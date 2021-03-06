/*
功能：从ramfifo读取缓存的点进行插值运算，
作者：林竞豪，陈天翼，张惠迪
版本1.3（仅工作模式0）
最后修改日期：2014/4/18
修改内容：修正了边缘模糊以及放大时错行的风险
*/



module Cal#(
	//可修改参数
	parameter DATA_WIDTH    = 24,		//输入的数据位宽
	parameter ADDRESS_WIDTH = 11,		//RAM的数据位宽
	parameter SCALE_FRAC_WIDTH =6,		//放缩倍数每次增加的值的小数部分位宽
	parameter SCALE_INT_WIDTH =	2, 		//放缩倍数每次增加的值的整数部分位宽
	parameter BUFFER_SIZE	= 4,		//FIFO中RAM的数量
	parameter INPUT_RES_WIDTH= 11,		//输入分辨率地址位宽
	parameter OUTPUT_RES_WIDTH= 11,		//输出分辨率地址位宽
	//不可修改参数
	parameter BUFFER_SIZE_WIDTH=(BUFFER_SIZE<=2)?1:						//fifo中ram数量位宽
								(BUFFER_SIZE<=4)?2:
								(BUFFER_SIZE<=8)?3:4,	
	parameter R_WIDTH      	= (DATA_WIDTH==16)?5:(DATA_WIDTH==24)?8:0,	//红色通道位宽
	parameter G_WIDTH      	= (DATA_WIDTH==16)?6:(DATA_WIDTH==24)?8:0,	//绿色通道位宽
	parameter B_WIDTH      	= (DATA_WIDTH==16)?5:(DATA_WIDTH==24)?8:0,	//蓝色通道位宽
	parameter SCALE_WIDTH   = SCALE_FRAC_WIDTH +SCALE_INT_WIDTH,	//映射位置位宽		
	parameter CAL_WIDTH		= SCALE_FRAC_WIDTH + INPUT_RES_WIDTH		//放缩倍数位宽
	)
(   //输入
    input wire clk,
	input wire rst,
	//来自inputCtrl
	input wire [ADDRESS_WIDTH-1:0]	ramAddrIn,				//inputCtrl写入ram的地址
	//来自RAMFIFO
	input wire [DATA_WIDTH-1:0]		ramData00,ramData01,
									ramData10,ramData11,	//从ram里读取的四个数据值
	input wire [BUFFER_SIZE_WIDTH-1:0]   	fifoNum,		//FIFO中剩余的行数
	//来自coefCal
	input wire [SCALE_WIDTH-1:0]    	kX,kY,				//横纵放大倍数的倒数
	input wire [INPUT_RES_WIDTH-1:0]	inXNum,				//输入列数（xBgn-xEnd）
	input wire [INPUT_RES_WIDTH-1:0]	inYNum,				//输入行数（yBgn-yEnd)
    input wire [OUTPUT_RES_WIDTH-1:0]	outXRes,			//输出分辨率
	input wire [OUTPUT_RES_WIDTH-1:0]	outYRes,			//输出列分辨率
	
	//输出
	//输出至下一级
	output reg HS,				//输出行同步信号
	output wire VS,				//输出场同步信号
	output wire dOutEn,			//输出点同步信号
	//连接至ramFIFO
	output wire jmp1,jmp2,		//输出至ramfifo
	output wire [ADDRESS_WIDTH-1:0] ramRdAddr00,ramRdAddr01,
									ramRdAddr10,ramRdAddr11,//读取ram的地址
    output wire [DATA_WIDTH-1:0]    dOut					//每个输出像素的数值
);

reg  [CAL_WIDTH-1:0]		u;  				//映射x坐标,对应双线性插值算法中u值
reg	 [SCALE_FRAC_WIDTH-1:0]	uPreF;				//暂存u-kx,上一时刻的u小数部分的值
wire [INPUT_RES_WIDTH-1:0]	uI=u[CAL_WIDTH-1:SCALE_FRAC_WIDTH];//映射x坐标整数部分
wire [CAL_WIDTH-1:0]		uNxt=u+kX;			//暂存u+kx，下一时刻给到u
wire [SCALE_INT_WIDTH:0]	uIK=u[SCALE_INT_WIDTH+SCALE_FRAC_WIDTH:SCALE_FRAC_WIDTH];	//u的整数部分，位宽与与k整数部分加一相同
wire [SCALE_INT_WIDTH:0]	uNxtIK=uNxt[SCALE_INT_WIDTH+SCALE_FRAC_WIDTH:SCALE_FRAC_WIDTH];//下一个时钟u的整数部分
wire [SCALE_INT_WIDTH:0]	uDistance=uNxtIK-uIK;	//当前u与下一个u的整数部分相差值
wire [1:0]					xAddrDistance=(uDistance>1)?2:uDistance;//下一时刻地址增量;

reg  [CAL_WIDTH-1:0]		v;					//映射y坐标,对应双线性插值算法中v值
wire [INPUT_RES_WIDTH-1:0]	vI=v[CAL_WIDTH-1:SCALE_FRAC_WIDTH];//映射y坐标整数部分
wire [CAL_WIDTH-1:0]		vNxt=v+kY;			//暂存v+ky，下一行给到v
wire [SCALE_INT_WIDTH:0]	vIK= v[SCALE_INT_WIDTH+SCALE_FRAC_WIDTH:SCALE_FRAC_WIDTH];	//v的整数部分
wire [SCALE_INT_WIDTH:0]	vNxtIK= vNxt[SCALE_INT_WIDTH+SCALE_FRAC_WIDTH:SCALE_FRAC_WIDTH];	//下一个v的整数部分;
wire [SCALE_INT_WIDTH:0]	vDistance=vNxtIK-vIK;	//当前v与下一个v的整数部分差值
wire [1:0]					yAddrDistance=(vDistance>1)?2'b10:vDistance;//下一行fifo增量;

wire [SCALE_FRAC_WIDTH:0] 	F00;				//左上角点系数(当映射点恰好压在原图像，取左上角的值，因此需要多一个整数位
wire [SCALE_FRAC_WIDTH-1:0] F10;				//右上角点系数
wire [SCALE_FRAC_WIDTH-1:0] F01;				//左下角点系数
wire [SCALE_FRAC_WIDTH-1:0] F11;				//右下角点系数
reg  [ADDRESS_WIDTH-1:0] 	ramRdAddr;			//ram读取地址
reg	 [OUTPUT_RES_WIDTH-1:0] xAddress;			//记录自己当前算到一行中的
reg  [OUTPUT_RES_WIDTH-1:0] yAddress;			//记录自己算到第几行输出

wire mode =(fifoNum>=2)?0:1;					//工作模式：FIFO中剩余行数大于等于2时，为模式0；否则在模式1。
												//此版本仅有模式0
		
//使能信号
wire workEn		= (fifoNum==0)?0:1;				//FIFO中可用剩余行数等于0 不允许输入
wire outXLowEn	= (xAddress>0)?1:0;	
wire outXUpEn	= (xAddress<=outXRes)?1:0;
wire outXBoundEn= outXLowEn&outXUpEn;			//x在输出边界内[1:outXRes]
wire outYLowEn	= (yAddress>0)?1:0;
wire outYUpEn	= (yAddress<=outYRes)?1:0;
wire outYBoundEn= outYLowEn&outYUpEn;			//y在输出边界内[1:outYRes]
wire inXBound	= (uI>=inXNum)?1:0;				//x映射点抵达存储边界，此时插值后点在RAM中无对应点
wire inYBound	= (vI>=inYNum)?1:0;				//y映射点抵达存储边界，此时插值后行在RAM中无对应行
wire enCal		= (!HS)&(!VS)&workEn&((!mode)|inYBound);//模块允许计算
assign dOutEn	= outXBoundEn&outYBoundEn&enCal;//输出使能

/*强制跳帧模块：
	当fifo中写入即将覆盖输出，则强制跳场同步并开始下一帧的输出
	多在倍数精度较小，且进行视频放大时使用
*/
reg	enforceJmp;											//强制跳帧信号，置高时跳帧
always @(posedge rst or posedge clk)begin
	if(rst)
		enforceJmp<=0;
	else
		if(fifoNum==BUFFER_SIZE)	//对fifo写入跟输出指针重合，说明写入即将反超，强制跳过这一帧
			if(inYBound)
				enforceJmp<=1;
			else 
				enforceJmp<=0;
		else
			enforceJmp<=0;
end

//读ram地址以及列累加模块
assign ramRdAddr00 = ramRdAddr;							 	//数据00的地址
assign ramRdAddr01 = (inXBound==0)?(ramRdAddr+1):ramRdAddr;	//数据01的地址，在边缘时由于无对应值强制取数据00地址
assign ramRdAddr10 = (mode==0)?ramRdAddr:{ADDRESS_WIDTH{1'bz}};								//数据10的地址
assign ramRdAddr11 = ramRdAddr01;							//数据11的地址
always @(posedge clk or posedge rst)
begin
	if(rst) begin
		xAddress<=0;
		u<=0;
		uPreF<=0;
		ramRdAddr<=0;
	end
	else if(!(outYUpEn&outXUpEn)) begin
		uPreF<=u[SCALE_FRAC_WIDTH-1:0];
		u<=0;
		ramRdAddr<=0;
		xAddress<=0;
	end
	else if(enCal) begin
		uPreF<=u[SCALE_FRAC_WIDTH-1:0];
		u<=uNxt;
		xAddress<=xAddress+1;
		if(!inXBound)									//输入指针未超界 进行累加
		ramRdAddr<=ramRdAddr+xAddrDistance;
	end
end		

reg jmp1Normal,jmp2Normal;								//正常情况下jmp1，jmp2的跳变方式
reg VSNormal;

//行累加模块
always @(posedge clk or posedge rst)
begin
	if(rst) begin
		yAddress<=1;
		v<=0;
		jmp1Normal<=0;jmp2Normal<=0;
		HS<=0;VSNormal<=0;
	end
	else if(!outYUpEn)begin		//一帧输出完毕
		v<=0;
		yAddress<=1;
		HS<=0;VSNormal<=1;
		if(!inYBound) begin		//当此时没有压界
			if(jmp2Normal==1)	
			jmp2Normal<=0;
		end
		else  begin				//读取指针压界时
			jmp1Normal<=1;jmp2Normal<=0;
		end
	end
	else if(!outXUpEn) begin	//一行输出完毕
		yAddress<=yAddress+1;
		v<=vNxt;
		HS<=1;
		if (inYBound)begin		//当没有卡在边界上时
			jmp1Normal<=0;jmp2Normal<=0;
		end
		else 		//不需要跳	
			case(yAddrDistance)
			2'b01:	begin jmp1Normal<=1;jmp2Normal<=0;end
			2'b10:	begin jmp1Normal<=0;jmp2Normal<=1;end
			default: begin jmp1Normal<=0;jmp2Normal<=0;end
			endcase
	end
	else begin				//一般状态下关闭跳变开关
		jmp1Normal<=0;jmp2Normal<=0;
		VSNormal<=0;HS<=0;
	end
end	
assign jmp1=jmp1Normal|enforceJmp;
assign jmp2=jmp2Normal;
assign	VS=VSNormal|enforceJmp;

//插值模块
//四点的数据值
wire [DATA_WIDTH-1:0]		data00=ramData00;
wire [DATA_WIDTH-1:0]		data01=ramData01;//处于列边界上时取00点的值
wire [DATA_WIDTH-1:0]		data10=(inYBound==0)?ramData10:ramData00;//处于行边界上时取上一行的值
wire [DATA_WIDTH-1:0]		data11=(inYBound==0)?ramData11:ramData01;//边界处理
//系数准备
wire [SCALE_FRAC_WIDTH-1:0]	uF=uPreF;	//u的小数部分
wire [SCALE_FRAC_WIDTH-1:0]	vF=v[SCALE_FRAC_WIDTH-1:0];	//v的小数部分
wire [SCALE_FRAC_WIDTH:0]	one={{1'b1},{SCALE_FRAC_WIDTH{1'b0}}};	//单位1
wire [2*SCALE_FRAC_WIDTH-1:0] preuv = uPreF*v[SCALE_FRAC_WIDTH-1:0];
wire [SCALE_FRAC_WIDTH-1:0]	uv=preuv[2*SCALE_FRAC_WIDTH-1:SCALE_FRAC_WIDTH];		//u v小数部分的乘积
//系数运算
assign F00=one-uF-vF+uv;//(1-u)*(1-v)
assign F01=uF-uv;		//u*(1-v)
assign F10=vF-uv;    	//v*(1-u)
assign F11=uv;    		//uv
//插值运算
//三通道数据读取值
wire [R_WIDTH-1:0] dR00	=data00[DATA_WIDTH-1:DATA_WIDTH-R_WIDTH];
wire [G_WIDTH-1:0] dG00	=data00[DATA_WIDTH-R_WIDTH-1:B_WIDTH];
wire [B_WIDTH-1:0] dB00	=data00[B_WIDTH-1:0];

wire [R_WIDTH-1:0] dR01	=data01[DATA_WIDTH-1:DATA_WIDTH-R_WIDTH];
wire [G_WIDTH-1:0] dG01	=data01[DATA_WIDTH-R_WIDTH-1:B_WIDTH];
wire [B_WIDTH-1:0] dB01	=data01[B_WIDTH-1:0];

wire [R_WIDTH-1:0] dR10	=data10[DATA_WIDTH-1:DATA_WIDTH-R_WIDTH];
wire [G_WIDTH-1:0] dG10	=data10[DATA_WIDTH-R_WIDTH-1:B_WIDTH];
wire [B_WIDTH-1:0] dB10	=data10[B_WIDTH-1:0];
									
wire [R_WIDTH-1:0] dR11	=data11[DATA_WIDTH-1:DATA_WIDTH-R_WIDTH];
wire [G_WIDTH-1:0] dG11	=data11[DATA_WIDTH-R_WIDTH-1:B_WIDTH];
wire [B_WIDTH-1:0] dB11	=data11[B_WIDTH-1:0];

wire [SCALE_FRAC_WIDTH+R_WIDTH:0]F00R00 = F00*dR00;
wire [SCALE_FRAC_WIDTH+R_WIDTH-1:0]F01R01 = F01*dR01;
wire [SCALE_FRAC_WIDTH+R_WIDTH-1:0]F10R10 = F10*dR10;
wire [SCALE_FRAC_WIDTH+R_WIDTH-1:0]F11R11 = F11*dR11;
wire [SCALE_FRAC_WIDTH+G_WIDTH:0]F00G00 = F00*dG00;
wire [SCALE_FRAC_WIDTH+G_WIDTH-1:0]F01G01 = F01*dG01;
wire [SCALE_FRAC_WIDTH+G_WIDTH-1:0]F10G10 = F10*dG10;
wire [SCALE_FRAC_WIDTH+G_WIDTH-1:0]F11G11 = F11*dG11;
wire [SCALE_FRAC_WIDTH+B_WIDTH:0]F00B00 = F00*dB00;
wire [SCALE_FRAC_WIDTH+B_WIDTH-1:0]F01B01 = F01*dB01;
wire [SCALE_FRAC_WIDTH+B_WIDTH-1:0]F10B10 = F10*dB10;
wire [SCALE_FRAC_WIDTH+B_WIDTH-1:0]F11B11 = F11*dB11;

wire [R_WIDTH-1:0] dRout=(F00R00[SCALE_FRAC_WIDTH+R_WIDTH-1:SCALE_FRAC_WIDTH])+(F01R01[SCALE_FRAC_WIDTH+R_WIDTH-1:SCALE_FRAC_WIDTH])+(F10R10[SCALE_FRAC_WIDTH+R_WIDTH-1:SCALE_FRAC_WIDTH])+(F11R11[SCALE_FRAC_WIDTH+R_WIDTH-1:SCALE_FRAC_WIDTH]);			
wire [G_WIDTH-1:0] dGout=(F00G00[SCALE_FRAC_WIDTH+G_WIDTH-1:SCALE_FRAC_WIDTH])+(F01G01[SCALE_FRAC_WIDTH+G_WIDTH-1:SCALE_FRAC_WIDTH])+(F10G10[SCALE_FRAC_WIDTH+G_WIDTH-1:SCALE_FRAC_WIDTH])+(F11G11[SCALE_FRAC_WIDTH+G_WIDTH-1:SCALE_FRAC_WIDTH]);		
wire [B_WIDTH-1:0] dBout=(F00B00[SCALE_FRAC_WIDTH+B_WIDTH-1:SCALE_FRAC_WIDTH])+(F01B01[SCALE_FRAC_WIDTH+B_WIDTH-1:SCALE_FRAC_WIDTH])+(F10B10[SCALE_FRAC_WIDTH+B_WIDTH-1:SCALE_FRAC_WIDTH])+(F11B11[SCALE_FRAC_WIDTH+B_WIDTH-1:SCALE_FRAC_WIDTH]);
assign			   dOut[DATA_WIDTH-1:DATA_WIDTH-R_WIDTH]=dRout;
assign			   dOut[DATA_WIDTH-R_WIDTH-1:B_WIDTH]=dGout;
assign			   dOut[B_WIDTH-1:0]=dBout;

endmodule