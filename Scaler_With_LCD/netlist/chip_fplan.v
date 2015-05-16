module demo_sd_to_lcd 
(
clk_i,
clk_out_n,
clk_out_p,
display_sel,
rstn_i,
spi_miso,
spi_mosi,
spi_sck,
spi_ssn,
tx_out_n,
tx_out_p
);
input clk_i ;
output clk_out_n ;
output clk_out_p ;
input display_sel ;
input rstn_i ;
input spi_miso ;
output spi_mosi ;
output spi_sck ;
output spi_ssn ;
output [3:0] tx_out_n ;
output [3:0] tx_out_p ;
wire clk_i ;
wire clk_out_n ;
wire clk_out_p ;
wire display_sel ;
wire rstn_i ;
wire spi_miso ;
wire spi_mosi ;
wire spi_sck ;
wire spi_ssn ;
wire [3:0] tx_out_n ;
wire [3:0] tx_out_p ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[2]_net  ;
wire \ii0511|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr__reg[3]|qx_net  ;
wire \ii0572|dx_net  ;
wire \u_colorgen_v_cnt__reg[9]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[0]_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[10]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27]|qx_net  ;
wire \ii0643|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31]|qx_net  ;
wire \ii0714|dx_net  ;
wire \ii0461|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[5]_net  ;
wire \ii0532|dx_net  ;
wire \u_colorgen_v_cnt__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[3]_net  ;
wire \ii0603|dx_net  ;
wire \ii0593|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8]|qx_net  ;
wire \ii0664|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26]|qx_net  ;
wire \ii0735|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[2]_net  ;
wire \u_colorgen_v_cnt__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18]|qx_net  ;
wire \ii0482|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[8]_net  ;
wire \ii0553|dx_net  ;
wire \ii0743|co_net  ;
wire \ii0624|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22]|qx_net  ;
wire \u_sdram_to_RGB_dma_start_xfer_prev__reg|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4]|qx_net  ;
wire \ii0685|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7]|qx_net  ;
wire \ii0513|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29]|qx_net  ;
wire \ii0574|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[13]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[1]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0]|qx_net  ;
wire \ii0645|dx_net  ;
wire \ii0716|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[0]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10]|qx_net  ;
wire \ii0463|dx_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[9]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3]|qx_net  ;
wire \ii0534|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25]|qx_net  ;
wire \ii0605|dx_net  ;
wire \ii0595|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[28]|qx_net  ;
wire \ii0666|dx_net  ;
wire \ii0737|dx_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[3]_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[12]|qx_net  ;
wire \ii0484|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21]|qx_net  ;
wire \ii0555|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[24]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4]|qx_net  ;
wire \ii0626|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1]|qx_net  ;
wire \ii0745|co_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[1]|qx_net  ;
wire \ii0687|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0]|qx_net  ;
wire \ii0515|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[19]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[20]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[6]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[2]_net  ;
wire \ii0576|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net  ;
wire \ii0647|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_done_r__reg|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12]|qx_net  ;
wire \ii0718|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[7]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[1]_net  ;
wire \u_sdram_to_RGB_de_i_r__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[15]|qx_net  ;
wire \u_colorgen_h_cnt__reg[8]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[2]|qx_net  ;
wire \ii0465|dx_net  ;
wire \ii0536|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net  ;
wire \ii0607|dx_net  ;
wire \ii0597|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[3]|qx_net  ;
wire \ii0668|dx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[8]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_display_before_bmp__reg|qx_net  ;
wire \ii0739|dx_net  ;
wire \ii0740|dx_net  ;
wire \u_colorgen_h_cnt__reg[4]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[11]|qx_net  ;
wire \ii0486|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17]|qx_net  ;
wire \ii0557|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[0]_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  ;
wire \ii0747|co_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[4]|qx_net  ;
wire \ii0628|dx_net  ;
wire \ii0689|dx_net  ;
wire \ii0690|dx_net  ;
wire \ii0700|dx_net  ;
wire \u_colorgen_h_cnt__reg[0]|qx_net  ;
wire \ii0761|dx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[6]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8]|qx_net  ;
wire \ii0517|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[0]|qx_net  ;
wire \ii0578|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[3]_net  ;
wire \ii0649|dx_net  ;
wire \ii0650|dx_net  ;
wire \u_pll_pll_u0|clkout0_net  ;
wire \ii0721|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[2]_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[28]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4]|qx_net  ;
wire \ii0467|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]|qx_net  ;
wire \ii0538|dx_net  ;
wire \ii0599|dx_net  ;
wire \ii0609|dx_net  ;
wire \ii0610|dx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[9]|qx_net  ;
wire \ii0671|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[24]|qx_net  ;
wire \ii0742|dx_net  ;
wire \ii0488|dx_net  ;
wire \ii0560|dx_net  ;
wire \ii0559|dx_net  ;
wire \ii0749|co_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[5]|qx_net  ;
wire \ii0631|dx_net  ;
wire \ii0692|dx_net  ;
wire \ii0702|dx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[19]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[20]|qx_net  ;
wire \u_sdram_to_RGB_buffer_rd_sel_r__reg[0]|qx_net  ;
wire \ii0763|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[11]_net  ;
wire \ii0520|dx_net  ;
wire \ii0519|dx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_bmp_fig_cnt__reg[1]|qx_net  ;
wire \ii0581|dx_net  ;
wire \u_sdram_to_RGB_de_i_r_sclk__reg[3]|qx_net  ;
wire \ii0652|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[15]|qx_net  ;
wire \io_cell_spi_miso_inst|id_q_net  ;
wire \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net  ;
wire \ii0723|dx_net  ;
wire \ii0469|dx_net  ;
wire \ii0470|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[14]_net  ;
wire \ii0541|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[11]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[13]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31]|qx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr__reg[6]|qx_net  ;
wire \ii0612|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net  ;
wire \ii0673|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ;
wire \ii0501|dx_net  ;
wire \ii0491|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[17]_net  ;
wire \u_sdram_to_RGB_emb_addr_wr__reg[2]|qx_net  ;
wire \ii0562|dx_net  ;
wire \u_arm_u_soc|spi0_ssn_net  ;
wire \u_colorgen_v_cnt__reg[8]|qx_net  ;
wire \ii0633|dx_net  ;
wire \u_lvds_pll_u0|clkout0_net  ;
wire \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net  ;
wire \ii0704|dx_net  ;
wire \ii0694|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30]|qx_net  ;
wire \u_arm_u_soc|gpio_0_out_o[1]_net  ;
wire \ii0765|dx_net  ;
wire \ii0522|dx_net  ;
wire \u_colorgen_v_cnt__reg[4]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[21]_net  ;
wire \ii0583|dx_net  ;
wire \GND_0_inst|Y_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7]|qx_net  ;
wire \ii0654|dx_net  ;
wire \ii0725|dx_net  ;
wire \ii0472|dx_net  ;
wire \u_colorgen_v_cnt__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17]|qx_net  ;
wire \ii0543|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[24]_net  ;
wire \ii0614|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21]|qx_net  ;
wire \ii0675|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13]|qx_net  ;
wire \u_arm_u_soc|spi0_mosi_net  ;
wire \ii0503|dx_net  ;
wire \ii0493|dx_net  ;
wire \ii0564|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[12]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[27]_net  ;
wire \ii0635|dx_net  ;
wire \ii0696|dx_net  ;
wire \ii0706|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[0]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2]|qx_net  ;
wire \ii0453|dx_net  ;
wire \ii0767|dx_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[8]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24]|qx_net  ;
wire \ii0524|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[15]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[27]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7]|qx_net  ;
wire \ii0585|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[31]_net  ;
wire \io_cell_rstn_i_inst|id_q_net  ;
wire \ii0656|dx_net  ;
wire \ii0727|dx_net  ;
wire \u_colorgen_v_valid__reg|qx_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[4]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[3]_net  ;
wire \rstn_final__reg|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[11]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[1]_net  ;
wire \ii0474|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[9]|qx_net  ;
wire \ii0545|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[23]|qx_net  ;
wire \ii0616|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[0]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0]|qx_net  ;
wire \ii0677|dx_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[6]_net  ;
wire \u_pll_pll_u0|locked_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[5]|qx_net  ;
wire \ii0505|dx_net  ;
wire \ii0495|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[18]|qx_net  ;
wire \ii0566|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[3]_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net  ;
wire \ii0637|dx_net  ;
wire \u_sdram_to_RGB_de_i_r__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11]|qx_net  ;
wire \ii0698|dx_net  ;
wire \ii0708|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[6]|qx_net  ;
wire \u_sdram_to_RGB_other_1_beat_start_pulse__reg|qx_net  ;
wire \ii0455|dx_net  ;
wire \u_colorgen_h_cnt__reg[7]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[14]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[9]_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[1]|qx_net  ;
wire \ii0526|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net  ;
wire \ii0587|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[7]|qx_net  ;
wire \ii0658|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[10]|qx_net  ;
wire \u_colorgen_h_cnt__reg[3]|qx_net  ;
wire \ii0730|dx_net  ;
wire \ii0729|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[2]_net  ;
wire \ii0476|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[9]|qx_net  ;
wire \ii0547|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7]|qx_net  ;
wire \ii0618|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[1]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[3]|qx_net  ;
wire \ii0679|dx_net  ;
wire \ii0680|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12]|qx_net  ;
wire \ii0497|dx_net  ;
wire \ii0507|dx_net  ;
wire \u_sdram_to_RGB_v_valid_r__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7]|qx_net  ;
wire \ii0568|dx_net  ;
wire \ii0639|dx_net  ;
wire \ii0640|dx_net  ;
wire \ii0711|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[0]_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[27]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3]|qx_net  ;
wire \ii0457|dx_net  ;
wire \ii0528|dx_net  ;
wire \ii0600|dx_net  ;
wire \ii0590|dx_net  ;
wire \ii0589|dx_net  ;
wire \ii0661|dx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[8]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[23]|qx_net  ;
wire \ii0732|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_resp_net  ;
wire \ii0478|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[3]_net  ;
wire \VCC_0_inst|Y_net  ;
wire \ii0549|dx_net  ;
wire \ii0550|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[2]_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[4]|qx_net  ;
wire \ii0621|dx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[18]|qx_net  ;
wire \ii0682|dx_net  ;
wire \ii0510|dx_net  ;
wire \ii0509|dx_net  ;
wire \ii0499|dx_net  ;
wire \u_sdram_to_RGB_bmp_fig_cnt__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[0]|qx_net  ;
wire \ii0571|dx_net  ;
wire \u_sdram_to_RGB_de_i_r_sclk__reg[2]|qx_net  ;
wire \ii0642|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[14]|qx_net  ;
wire \ii0713|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[1]_net  ;
wire \ii0459|dx_net  ;
wire \ii0460|dx_net  ;
wire \ii0531|dx_net  ;
wire \ii0592|dx_net  ;
wire \ii0602|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[0]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[10]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[12]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30]|qx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net  ;
wire \ii0663|dx_net  ;
wire \ii0734|dx_net  ;
wire \ii0481|dx_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[10]|qx_net  ;
wire \u_colorgen_v_cnt__reg[7]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25]|qx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr__reg[1]|qx_net  ;
wire \ii0552|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[3]_net  ;
wire \ii0623|dx_net  ;
wire \ii0684|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21]|qx_net  ;
wire \ii0512|dx_net  ;
wire \u_colorgen_v_cnt__reg[3]|qx_net  ;
wire \ii0573|dx_net  ;
wire \ii0644|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6]|qx_net  ;
wire \ii0715|dx_net  ;
wire \ii0462|dx_net  ;
wire \u_pll_pll_u0|clkout1_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16]|qx_net  ;
wire \ii0533|dx_net  ;
wire \u_sdram_to_RGB_de_i_start_pulse__reg|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[15]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2]|qx_net  ;
wire \ii0604|dx_net  ;
wire \ii0594|dx_net  ;
wire \ii0665|dx_net  ;
wire \ii0736|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[12]_net  ;
wire \ii0483|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[11]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_ready_net  ;
wire \ii0744|s_net  ;
wire \ii0554|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15]|qx_net  ;
wire \ii0744|co_net  ;
wire \ii0625|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[31]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1]|qx_net  ;
wire \ii0686|dx_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[7]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[15]_net  ;
wire \ii0514|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[14]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1]|qx_net  ;
wire \ii0575|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[26]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6]|qx_net  ;
wire \ii0646|dx_net  ;
wire \ii0717|dx_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[3]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18]|qx_net  ;
wire \ii0464|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[10]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[18]_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[22]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[8]|qx_net  ;
wire \ii0535|dx_net  ;
wire \ii0606|dx_net  ;
wire \ii0596|dx_net  ;
wire \ii0667|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[9]|qx_net  ;
wire \ii0738|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[4]|qx_net  ;
wire \ii0485|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[22]_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[17]|qx_net  ;
wire \ii0556|dx_net  ;
wire \u_sdram_to_RGB_display_period_align__reg|qx_net  ;
wire \ii0627|dx_net  ;
wire \ii0745|s_net  ;
wire \ii0746|co_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10]|qx_net  ;
wire \ii0688|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[0]|qx_net  ;
wire \u_lvds_pll_u0|clkout1_net  ;
wire \u_colorgen_h_cnt__reg[6]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[13]|qx_net  ;
wire \ii0516|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[25]_net  ;
wire \u_sdram_to_RGB_bmp_fig_chg__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net  ;
wire \ii0577|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[6]|qx_net  ;
wire \ii0648|dx_net  ;
wire \ii0719|dx_net  ;
wire \ii0720|dx_net  ;
wire \u_colorgen_h_cnt__reg[2]|qx_net  ;
wire \ii0466|dx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[8]|qx_net  ;
wire \ii0537|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[28]_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[2]|qx_net  ;
wire \ii0608|dx_net  ;
wire \ii0598|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[1]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ;
wire \ii0670|dx_net  ;
wire \ii0669|dx_net  ;
wire \ii0741|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[4]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[31]|qx_net  ;
wire \ii0487|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_v_valid_r__reg[0]|qx_net  ;
wire \ii0558|dx_net  ;
wire \ii0748|co_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[4]_net  ;
wire \ii0629|dx_net  ;
wire \ii0630|dx_net  ;
wire \u_sdram_to_RGB_other_1_beat_valid__reg|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[2]_net  ;
wire \ii0746|s_net  ;
wire \ii0691|dx_net  ;
wire \ii0701|dx_net  ;
wire \ii0762|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwrite_o__reg|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[26]|qx_net  ;
wire \u_sdram_to_RGB_buffer_rd_sel__reg|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[1]_net  ;
wire \ii0518|dx_net  ;
wire \ii0580|dx_net  ;
wire \ii0579|dx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[7]|qx_net  ;
wire \ii0651|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[7]_net  ;
wire \ii0722|dx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[22]|qx_net  ;
wire \u_arm_u_soc|spi0_sck_net  ;
wire \ii0468|dx_net  ;
wire \ii0540|dx_net  ;
wire \ii0539|dx_net  ;
wire \ii0611|dx_net  ;
wire \u_colorgen_h_cnt__reg[10]|qx_net  ;
wire \u_sdram_to_RGB_bmp_fig_cnt__reg[3]|qx_net  ;
wire \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[3]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[0]_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[17]|qx_net  ;
wire \ii0672|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg|qx_net  ;
wire \ii0489|dx_net  ;
wire \ii0490|dx_net  ;
wire \ii0500|dx_net  ;
wire \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ;
wire \ii0561|dx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[15]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[13]|qx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr__reg[8]|qx_net  ;
wire \ii0632|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[3]_net  ;
wire \ii0693|dx_net  ;
wire \ii0703|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net  ;
wire \ii0764|dx_net  ;
wire \ii0747|s_net  ;
wire \ii0449|dx_net  ;
wire \ii0450|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[2]_net  ;
wire \ii0521|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr__reg[4]|qx_net  ;
wire \ii0582|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[11]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28]|qx_net  ;
wire \ii0653|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_push_wr0__reg|qx_net  ;
wire \ii0724|dx_net  ;
wire \ii0471|dx_net  ;
wire \io_cell_clk_i_inst|id_q_net  ;
wire \ii0542|dx_net  ;
wire \u_colorgen_v_cnt__reg[6]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24]|qx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr__reg[0]|qx_net  ;
wire \u_colorgen_h_valid__reg|qx_net  ;
wire \ii0613|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[1]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9]|qx_net  ;
wire \ii0674|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27]|qx_net  ;
wire \u_colorgen_v_cnt__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[0]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20]|qx_net  ;
wire \ii0502|dx_net  ;
wire \ii0492|dx_net  ;
wire \ii0563|dx_net  ;
wire \ii0634|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5]|qx_net  ;
wire \ii0695|dx_net  ;
wire \ii0705|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15]|qx_net  ;
wire \ii0452|dx_net  ;
wire \ii0766|dx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[3]_net  ;
wire \ii0523|dx_net  ;
wire \ii0748|s_net  ;
wire \ii0584|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[14]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1]|qx_net  ;
wire \ii0655|dx_net  ;
wire \ii0726|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11]|qx_net  ;
wire \ii0473|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[10]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4]|qx_net  ;
wire \ii0544|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26]|qx_net  ;
wire \ii0615|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[29]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[30]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[2]_net  ;
wire \ii0676|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]|qx_net  ;
wire \io_cell_display_sel_inst|id_q_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[6]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[13]|qx_net  ;
wire \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[1]_net  ;
wire \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0]|qx_net  ;
wire \ii0504|dx_net  ;
wire \ii0494|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10]|qx_net  ;
wire \ii0565|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[25]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5]|qx_net  ;
wire \ii0636|dx_net  ;
wire \u_sdram_to_RGB_addr_cnt__reg[2]|qx_net  ;
wire \ii0697|dx_net  ;
wire \ii0707|dx_net  ;
wire \ii0454|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1]|qx_net  ;
wire \ii0525|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[21]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[7]|qx_net  ;
wire \ii0749|s_net  ;
wire \ii0750|s_net  ;
wire \ii0586|dx_net  ;
wire \ii0657|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13]|qx_net  ;
wire \ii0728|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[8]|qx_net  ;
wire \u_colorgen_h_cnt__reg[9]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[16]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[3]|qx_net  ;
wire \ii0475|dx_net  ;
wire \u_arm_dll_u0|clkout0_net  ;
wire \ii0546|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net  ;
wire \ii0617|dx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_push_wr1__reg|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[10]_net  ;
wire \ii0678|dx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[4]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[9]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1]|qx_net  ;
wire \u_colorgen_h_cnt__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_dma_addr__reg[12]|qx_net  ;
wire \ii0506|dx_net  ;
wire \ii0496|dx_net  ;
wire \ii0567|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9]|qx_net  ;
wire \u_sdram_to_RGB_bmp_fig_chg__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[13]_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[5]|qx_net  ;
wire \ii0638|dx_net  ;
wire \ii0699|dx_net  ;
wire \ii0709|dx_net  ;
wire \ii0710|dx_net  ;
wire \u_colorgen_h_cnt__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[7]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9]|qx_net  ;
wire \ii0527|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_0_r__reg[1]|qx_net  ;
wire \ii0588|dx_net  ;
wire \ii0659|dx_net  ;
wire \ii0660|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[16]_net  ;
wire \u_sdram_to_RGB_de_o__reg|qx_net  ;
wire \ii0731|dx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[29]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[30]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[3]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5]|qx_net  ;
wire \ii0477|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1]|qx_net  ;
wire \u_arm_u_soc|gpio_0_out_o[0]_net  ;
wire \ii0548|dx_net  ;
wire \ii0620|dx_net  ;
wire \ii0619|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[19]_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[20]_net  ;
wire \ii0681|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[25]|qx_net  ;
wire \ii0498|dx_net  ;
wire \ii0508|dx_net  ;
wire \ii0570|dx_net  ;
wire \ii0569|dx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[6]|qx_net  ;
wire \ii0641|dx_net  ;
wire \ii0712|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[23]_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[21]|qx_net  ;
wire \u_sdram_to_RGB_buffer_wr_sel__reg|qx_net  ;
wire \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ;
wire \ii0458|dx_net  ;
wire \ii0530|dx_net  ;
wire \ii0529|dx_net  ;
wire \u_sdram_to_RGB_emb_rdata_r__reg[2]|qx_net  ;
wire \u_sdram_to_RGB_bmp_fig_cnt__reg[2]|qx_net  ;
wire \ii0601|dx_net  ;
wire \ii0591|dx_net  ;
wire \ii0662|dx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[16]|qx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[26]_net  ;
wire \ii0733|dx_net  ;
wire \ii0480|dx_net  ;
wire \ii0479|dx_net  ;
wire \ii0551|dx_net  ;
wire \u_sdram_to_RGB_de_i_r_sclk__reg[0]|qx_net  ;
wire \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5]|qx_net  ;
wire \u_sdram_to_RGB_ahm_rdata_r__reg[12]|qx_net  ;
wire \u_sdram_to_RGB_emb_rdata_1_r__reg[14]|qx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr__reg[7]|qx_net  ;
wire \ii0622|dx_net  ;
wire \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net  ;
wire \ii0683|dx_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[29]_net  ;
wire \u_arm_u_soc|fp0_m_ahb_rdata[30]_net  ;
LUT4 ii0589 (
	. dx ( \ii0589|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_resp_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0588|dx_net  )
);
defparam ii0589.PLACE_LOCATION = "NONE";
defparam ii0589.PCK_LOCATION = "NONE";
defparam ii0589.config_data = "F7F0";
LUT4 ii0590 (
	. dx ( \ii0590|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( )
);
defparam ii0590.PLACE_LOCATION = "NONE";
defparam ii0590.PCK_LOCATION = "NONE";
defparam ii0590.config_data = "0909";
LUT4 ii0600 (
	. dx ( \ii0600|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3]|qx_net  )
);
defparam ii0600.PLACE_LOCATION = "NONE";
defparam ii0600.PCK_LOCATION = "NONE";
defparam ii0600.config_data = "01FE";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0671|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_addr_rd__reg[4]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0541|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[4] .is_en_used = "false";
M7S_IO_VREF dedicated_io_cell_u227_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u227_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u227_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u227_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u227_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u227_inst.cfg_sclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u227_inst.seri_ref = 0;
defparam dedicated_io_cell_u227_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u227_inst.cfg_ddr_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u227_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.PCK_LOCATION = "C49R0.u0_M7A_IO_VREF";
defparam dedicated_io_cell_u227_inst.cfg_id_sel_0 = 0;
defparam dedicated_io_cell_u227_inst.vref_sel = 0;
defparam dedicated_io_cell_u227_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u227_inst.para_ref = 0;
defparam dedicated_io_cell_u227_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u227_inst.ndr_cfg_0 = 0;
defparam dedicated_io_cell_u227_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u227_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u227_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u227_inst.pdr_cfg_0 = 0;
defparam dedicated_io_cell_u227_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u227_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u227_inst.tpd_cfg_0 = 0;
defparam dedicated_io_cell_u227_inst.tpu_cfg_0 = 0;
defparam dedicated_io_cell_u227_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u227_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u227_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u227_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u227_inst.in_del_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u227_inst.out_del_0 = 0;
defparam dedicated_io_cell_u227_inst.in_del_1 = 0;
defparam dedicated_io_cell_u227_inst.out_del_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u227_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u227_inst.vref_en = 1;
defparam dedicated_io_cell_u227_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u227_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_dqs_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_nc = 0;
defparam dedicated_io_cell_u227_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u227_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_od_sel_0 = 0;
defparam dedicated_io_cell_u227_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_sclk_en_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u227_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u227_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u227_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u227_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u227_inst.manual_en = 0;
defparam dedicated_io_cell_u227_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u227_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u227_inst.optional_function = "VREF0,DQ12";
defparam dedicated_io_cell_u227_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_d_en_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u227_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u227_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u227_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u227_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u227_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_oen_sel_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u227_inst.PLACE_LOCATION = "C49R0.io_top.u0_bank5_mux.u0_bank5.u227.u0_M7A_IO_VREF";
defparam dedicated_io_cell_u227_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u227_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u227_inst.cfg_userio_en_0 = 0;
defparam dedicated_io_cell_u227_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u227_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0591 (
	. dx ( \ii0591|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0591.PLACE_LOCATION = "NONE";
defparam ii0591.PCK_LOCATION = "NONE";
defparam ii0591.config_data = "1111";
LUT4 ii0601 (
	. dx ( \ii0601|dx_net  ),
	. f3 ( \ii0599|dx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0594|dx_net  ),
	. f0 ( \ii0600|dx_net  )
);
defparam ii0601.PLACE_LOCATION = "NONE";
defparam ii0601.PCK_LOCATION = "NONE";
defparam ii0601.config_data = "5073";
M7S_EMB5K u_sdram_to_RGB_u_1kx16_0_u_emb5k_0 (
	. clka ( \u_lvds_pll_u0|clkout0_net  ),
	. clkb ( \u_pll_pll_u0|clkout1_net  ),
	. rstna ( \VCC_0_inst|Y_net  ),
	. rstnb ( \VCC_0_inst|Y_net  ),
	. cea ( \ii0449|dx_net  ),
	. ceb ( \u_sdram_to_RGB_ahm_rdata_push_wr0__reg|qx_net  ),
	. wea ( \GND_0_inst|Y_net  ),
	. web ( \VCC_0_inst|Y_net  ),
	. aa ( {
		/* aa [11] */ \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net ,
		/* aa [10] */ \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net ,
		/* aa [9] */ \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net ,
		/* aa [8] */ \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net ,
		/* aa [7] */ \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net ,
		/* aa [6] */ \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net ,
		/* aa [5] */ \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net ,
		/* aa [4] */ \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net ,
		/* aa [3] */ \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net ,
		/* aa [2] */ \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net ,
		/* aa [1] */ \GND_0_inst|Y_net ,
		/* aa [0] */ \GND_0_inst|Y_net 
	} ),
	. ab ( {
		/* ab [11] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net ,
		/* ab [10] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net ,
		/* ab [9] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net ,
		/* ab [8] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net ,
		/* ab [7] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net ,
		/* ab [6] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net ,
		/* ab [5] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net ,
		/* ab [4] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net ,
		/* ab [3] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net ,
		/* ab [2] */ \GND_0_inst|Y_net ,
		/* ab [1] */ \GND_0_inst|Y_net ,
		/* ab [0] */ \GND_0_inst|Y_net 
	} ),
	. da ( )
,
	. db ( {
		/* db [17] */ \GND_0_inst|Y_net ,
		/* db [16] */ \GND_0_inst|Y_net ,
		/* db [15] */ \u_sdram_to_RGB_ahm_rdata_r__reg[28]|qx_net ,
		/* db [14] */ \u_sdram_to_RGB_ahm_rdata_r__reg[24]|qx_net ,
		/* db [13] */ \u_sdram_to_RGB_ahm_rdata_r__reg[20]|qx_net ,
		/* db [12] */ \u_sdram_to_RGB_ahm_rdata_r__reg[16]|qx_net ,
		/* db [11] */ \u_sdram_to_RGB_ahm_rdata_r__reg[12]|qx_net ,
		/* db [10] */ \u_sdram_to_RGB_ahm_rdata_r__reg[8]|qx_net ,
		/* db [9] */ \u_sdram_to_RGB_ahm_rdata_r__reg[4]|qx_net ,
		/* db [8] */ \u_sdram_to_RGB_ahm_rdata_r__reg[0]|qx_net ,
		/* db [7] */ \u_sdram_to_RGB_ahm_rdata_r__reg[28]|qx_net ,
		/* db [6] */ \u_sdram_to_RGB_ahm_rdata_r__reg[24]|qx_net ,
		/* db [5] */ \u_sdram_to_RGB_ahm_rdata_r__reg[20]|qx_net ,
		/* db [4] */ \u_sdram_to_RGB_ahm_rdata_r__reg[16]|qx_net ,
		/* db [3] */ \u_sdram_to_RGB_ahm_rdata_r__reg[12]|qx_net ,
		/* db [2] */ \u_sdram_to_RGB_ahm_rdata_r__reg[8]|qx_net ,
		/* db [1] */ \u_sdram_to_RGB_ahm_rdata_r__reg[4]|qx_net ,
		/* db [0] */ \u_sdram_to_RGB_ahm_rdata_r__reg[0]|qx_net 
	} ),
	. q ( {
		/* q [17] (nc) */ nc0 ,
		/* q [16] (nc) */ nc1 ,
		/* q [15] (nc) */ nc2 ,
		/* q [14] (nc) */ nc3 ,
		/* q [13] (nc) */ nc4 ,
		/* q [12] (nc) */ nc5 ,
		/* q [11] (nc) */ nc6 ,
		/* q [10] (nc) */ nc7 ,
		/* q [9] (nc) */ nc8 ,
		/* q [8] (nc) */ nc9 ,
		/* q [7] (nc) */ nc10 ,
		/* q [6] (nc) */ nc11 ,
		/* q [5] (nc) */ nc12 ,
		/* q [4] (nc) */ nc13 ,
		/* q [3] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[3]_net ,
		/* q [2] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[2]_net ,
		/* q [1] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[1]_net ,
		/* q [0] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[0]_net 
	} )
);
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.reset_value_b = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.porta_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.portb_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.init_file = "";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.portb_prog = 15;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.porta_data_width = 4;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.modea_sel = 12;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.modeb_sel = 8;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.porta_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.portb_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.porta_prog = 240;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.operation_mode = "simple_dual_port";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.reset_value_a = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_0.portb_data_width = 8;
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[1]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[0]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[1] .is_en_used = "false";
LUT4 ii0592 (
	. dx ( \ii0592|dx_net  ),
	. f3 ( \ii0583|dx_net  ),
	. f2 ( \ii0591|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0592.PLACE_LOCATION = "NONE";
defparam ii0592.PCK_LOCATION = "NONE";
defparam ii0592.config_data = "8888";
LUT4 ii0602 (
	. dx ( \ii0602|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3]|qx_net  )
);
defparam ii0602.PLACE_LOCATION = "NONE";
defparam ii0602.PCK_LOCATION = "NONE";
defparam ii0602.config_data = "0001";
M7S_EMB5K u_sdram_to_RGB_u_1kx16_0_u_emb5k_1 (
	. clka ( \u_lvds_pll_u0|clkout0_net  ),
	. clkb ( \u_pll_pll_u0|clkout1_net  ),
	. rstna ( \VCC_0_inst|Y_net  ),
	. rstnb ( \VCC_0_inst|Y_net  ),
	. cea ( \ii0449|dx_net  ),
	. ceb ( \u_sdram_to_RGB_ahm_rdata_push_wr0__reg|qx_net  ),
	. wea ( \GND_0_inst|Y_net  ),
	. web ( \VCC_0_inst|Y_net  ),
	. aa ( {
		/* aa [11] */ \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net ,
		/* aa [10] */ \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net ,
		/* aa [9] */ \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net ,
		/* aa [8] */ \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net ,
		/* aa [7] */ \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net ,
		/* aa [6] */ \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net ,
		/* aa [5] */ \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net ,
		/* aa [4] */ \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net ,
		/* aa [3] */ \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net ,
		/* aa [2] */ \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net ,
		/* aa [1] */ \GND_0_inst|Y_net ,
		/* aa [0] */ \GND_0_inst|Y_net 
	} ),
	. ab ( {
		/* ab [11] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net ,
		/* ab [10] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net ,
		/* ab [9] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net ,
		/* ab [8] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net ,
		/* ab [7] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net ,
		/* ab [6] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net ,
		/* ab [5] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net ,
		/* ab [4] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net ,
		/* ab [3] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net ,
		/* ab [2] */ \GND_0_inst|Y_net ,
		/* ab [1] */ \GND_0_inst|Y_net ,
		/* ab [0] */ \GND_0_inst|Y_net 
	} ),
	. da ( )
,
	. db ( {
		/* db [17] */ \GND_0_inst|Y_net ,
		/* db [16] */ \GND_0_inst|Y_net ,
		/* db [15] */ \u_sdram_to_RGB_ahm_rdata_r__reg[29]|qx_net ,
		/* db [14] */ \u_sdram_to_RGB_ahm_rdata_r__reg[25]|qx_net ,
		/* db [13] */ \u_sdram_to_RGB_ahm_rdata_r__reg[21]|qx_net ,
		/* db [12] */ \u_sdram_to_RGB_ahm_rdata_r__reg[17]|qx_net ,
		/* db [11] */ \u_sdram_to_RGB_ahm_rdata_r__reg[13]|qx_net ,
		/* db [10] */ \u_sdram_to_RGB_ahm_rdata_r__reg[9]|qx_net ,
		/* db [9] */ \u_sdram_to_RGB_ahm_rdata_r__reg[5]|qx_net ,
		/* db [8] */ \u_sdram_to_RGB_ahm_rdata_r__reg[1]|qx_net ,
		/* db [7] */ \u_sdram_to_RGB_ahm_rdata_r__reg[29]|qx_net ,
		/* db [6] */ \u_sdram_to_RGB_ahm_rdata_r__reg[25]|qx_net ,
		/* db [5] */ \u_sdram_to_RGB_ahm_rdata_r__reg[21]|qx_net ,
		/* db [4] */ \u_sdram_to_RGB_ahm_rdata_r__reg[17]|qx_net ,
		/* db [3] */ \u_sdram_to_RGB_ahm_rdata_r__reg[13]|qx_net ,
		/* db [2] */ \u_sdram_to_RGB_ahm_rdata_r__reg[9]|qx_net ,
		/* db [1] */ \u_sdram_to_RGB_ahm_rdata_r__reg[5]|qx_net ,
		/* db [0] */ \u_sdram_to_RGB_ahm_rdata_r__reg[1]|qx_net 
	} ),
	. q ( {
		/* q [17] (nc) */ nc14 ,
		/* q [16] (nc) */ nc15 ,
		/* q [15] (nc) */ nc16 ,
		/* q [14] (nc) */ nc17 ,
		/* q [13] (nc) */ nc18 ,
		/* q [12] (nc) */ nc19 ,
		/* q [11] (nc) */ nc20 ,
		/* q [10] (nc) */ nc21 ,
		/* q [9] (nc) */ nc22 ,
		/* q [8] (nc) */ nc23 ,
		/* q [7] (nc) */ nc24 ,
		/* q [6] (nc) */ nc25 ,
		/* q [5] (nc) */ nc26 ,
		/* q [4] (nc) */ nc27 ,
		/* q [3] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[3]_net ,
		/* q [2] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[2]_net ,
		/* q [1] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[1]_net ,
		/* q [0] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[0]_net 
	} )
);
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.reset_value_b = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.porta_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.portb_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.init_file = "";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.portb_prog = 15;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.porta_data_width = 4;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.modea_sel = 12;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.modeb_sel = 8;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.porta_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.portb_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.porta_prog = 240;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.operation_mode = "simple_dual_port";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.reset_value_a = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_1.portb_data_width = 8;
LUT4 ii0593 (
	. dx ( \ii0593|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5]|qx_net  ),
	. f1 ( \ii0580|dx_net  ),
	. f0 ( \ii0581|dx_net  )
);
defparam ii0593.PLACE_LOCATION = "NONE";
defparam ii0593.PCK_LOCATION = "NONE";
defparam ii0593.config_data = "80C0";
LUT4 ii0603 (
	. dx ( \ii0603|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4]|qx_net  ),
	. f2 ( \ii0599|dx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0602|dx_net  )
);
defparam ii0603.PLACE_LOCATION = "NONE";
defparam ii0603.PCK_LOCATION = "NONE";
defparam ii0603.config_data = "C5CA";
M7S_EMB5K u_sdram_to_RGB_u_1kx16_0_u_emb5k_2 (
	. clka ( \u_lvds_pll_u0|clkout0_net  ),
	. clkb ( \u_pll_pll_u0|clkout1_net  ),
	. rstna ( \VCC_0_inst|Y_net  ),
	. rstnb ( \VCC_0_inst|Y_net  ),
	. cea ( \ii0449|dx_net  ),
	. ceb ( \u_sdram_to_RGB_ahm_rdata_push_wr0__reg|qx_net  ),
	. wea ( \GND_0_inst|Y_net  ),
	. web ( \VCC_0_inst|Y_net  ),
	. aa ( {
		/* aa [11] */ \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net ,
		/* aa [10] */ \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net ,
		/* aa [9] */ \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net ,
		/* aa [8] */ \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net ,
		/* aa [7] */ \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net ,
		/* aa [6] */ \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net ,
		/* aa [5] */ \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net ,
		/* aa [4] */ \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net ,
		/* aa [3] */ \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net ,
		/* aa [2] */ \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net ,
		/* aa [1] */ \GND_0_inst|Y_net ,
		/* aa [0] */ \GND_0_inst|Y_net 
	} ),
	. ab ( {
		/* ab [11] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net ,
		/* ab [10] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net ,
		/* ab [9] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net ,
		/* ab [8] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net ,
		/* ab [7] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net ,
		/* ab [6] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net ,
		/* ab [5] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net ,
		/* ab [4] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net ,
		/* ab [3] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net ,
		/* ab [2] */ \GND_0_inst|Y_net ,
		/* ab [1] */ \GND_0_inst|Y_net ,
		/* ab [0] */ \GND_0_inst|Y_net 
	} ),
	. da ( )
,
	. db ( {
		/* db [17] */ \GND_0_inst|Y_net ,
		/* db [16] */ \GND_0_inst|Y_net ,
		/* db [15] */ \u_sdram_to_RGB_ahm_rdata_r__reg[30]|qx_net ,
		/* db [14] */ \u_sdram_to_RGB_ahm_rdata_r__reg[26]|qx_net ,
		/* db [13] */ \u_sdram_to_RGB_ahm_rdata_r__reg[22]|qx_net ,
		/* db [12] */ \u_sdram_to_RGB_ahm_rdata_r__reg[18]|qx_net ,
		/* db [11] */ \u_sdram_to_RGB_ahm_rdata_r__reg[14]|qx_net ,
		/* db [10] */ \u_sdram_to_RGB_ahm_rdata_r__reg[10]|qx_net ,
		/* db [9] */ \u_sdram_to_RGB_ahm_rdata_r__reg[6]|qx_net ,
		/* db [8] */ \u_sdram_to_RGB_ahm_rdata_r__reg[2]|qx_net ,
		/* db [7] */ \u_sdram_to_RGB_ahm_rdata_r__reg[30]|qx_net ,
		/* db [6] */ \u_sdram_to_RGB_ahm_rdata_r__reg[26]|qx_net ,
		/* db [5] */ \u_sdram_to_RGB_ahm_rdata_r__reg[22]|qx_net ,
		/* db [4] */ \u_sdram_to_RGB_ahm_rdata_r__reg[18]|qx_net ,
		/* db [3] */ \u_sdram_to_RGB_ahm_rdata_r__reg[14]|qx_net ,
		/* db [2] */ \u_sdram_to_RGB_ahm_rdata_r__reg[10]|qx_net ,
		/* db [1] */ \u_sdram_to_RGB_ahm_rdata_r__reg[6]|qx_net ,
		/* db [0] */ \u_sdram_to_RGB_ahm_rdata_r__reg[2]|qx_net 
	} ),
	. q ( {
		/* q [17] (nc) */ nc28 ,
		/* q [16] (nc) */ nc29 ,
		/* q [15] (nc) */ nc30 ,
		/* q [14] (nc) */ nc31 ,
		/* q [13] (nc) */ nc32 ,
		/* q [12] (nc) */ nc33 ,
		/* q [11] (nc) */ nc34 ,
		/* q [10] (nc) */ nc35 ,
		/* q [9] (nc) */ nc36 ,
		/* q [8] (nc) */ nc37 ,
		/* q [7] (nc) */ nc38 ,
		/* q [6] (nc) */ nc39 ,
		/* q [5] (nc) */ nc40 ,
		/* q [4] (nc) */ nc41 ,
		/* q [3] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[3]_net ,
		/* q [2] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[2]_net ,
		/* q [1] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[1]_net ,
		/* q [0] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[0]_net 
	} )
);
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.reset_value_b = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.porta_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.portb_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.init_file = "";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.portb_prog = 15;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.porta_data_width = 4;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.modea_sel = 12;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.modeb_sel = 8;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.porta_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.portb_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.porta_prog = 240;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.operation_mode = "simple_dual_port";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.reset_value_a = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_2.portb_data_width = 8;
REG \u_sdram_to_RGB_emb_rdata_r__reg[2]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0569|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[2] .is_en_used = "false";
REG \u_sdram_to_RGB_bmp_fig_cnt__reg[2]  (
	. qx ( \u_sdram_to_RGB_bmp_fig_cnt__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0516|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0514|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[2] .is_en_used = "true";
LUT4 ii0594 (
	. dx ( \ii0594|dx_net  ),
	. f3 ( \ii0592|dx_net  ),
	. f2 ( \ii0593|dx_net  ),
	. f1 ( \ii0584|dx_net  ),
	. f0 ( \ii0579|dx_net  )
);
defparam ii0594.PLACE_LOCATION = "NONE";
defparam ii0594.PCK_LOCATION = "NONE";
defparam ii0594.config_data = "0100";
LUT4 ii0604 (
	. dx ( \ii0604|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4]|qx_net  ),
	. f2 ( \ii0602|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0604.PLACE_LOCATION = "NONE";
defparam ii0604.PCK_LOCATION = "NONE";
defparam ii0604.config_data = "4444";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0732|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29] .is_en_used = "false";
M7S_EMB5K u_sdram_to_RGB_u_1kx16_0_u_emb5k_3 (
	. clka ( \u_lvds_pll_u0|clkout0_net  ),
	. clkb ( \u_pll_pll_u0|clkout1_net  ),
	. rstna ( \VCC_0_inst|Y_net  ),
	. rstnb ( \VCC_0_inst|Y_net  ),
	. cea ( \ii0449|dx_net  ),
	. ceb ( \u_sdram_to_RGB_ahm_rdata_push_wr0__reg|qx_net  ),
	. wea ( \GND_0_inst|Y_net  ),
	. web ( \VCC_0_inst|Y_net  ),
	. aa ( {
		/* aa [11] */ \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net ,
		/* aa [10] */ \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net ,
		/* aa [9] */ \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net ,
		/* aa [8] */ \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net ,
		/* aa [7] */ \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net ,
		/* aa [6] */ \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net ,
		/* aa [5] */ \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net ,
		/* aa [4] */ \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net ,
		/* aa [3] */ \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net ,
		/* aa [2] */ \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net ,
		/* aa [1] */ \GND_0_inst|Y_net ,
		/* aa [0] */ \GND_0_inst|Y_net 
	} ),
	. ab ( {
		/* ab [11] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net ,
		/* ab [10] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net ,
		/* ab [9] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net ,
		/* ab [8] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net ,
		/* ab [7] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net ,
		/* ab [6] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net ,
		/* ab [5] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net ,
		/* ab [4] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net ,
		/* ab [3] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net ,
		/* ab [2] */ \GND_0_inst|Y_net ,
		/* ab [1] */ \GND_0_inst|Y_net ,
		/* ab [0] */ \GND_0_inst|Y_net 
	} ),
	. da ( )
,
	. db ( {
		/* db [17] */ \GND_0_inst|Y_net ,
		/* db [16] */ \GND_0_inst|Y_net ,
		/* db [15] */ \u_sdram_to_RGB_ahm_rdata_r__reg[31]|qx_net ,
		/* db [14] */ \u_sdram_to_RGB_ahm_rdata_r__reg[27]|qx_net ,
		/* db [13] */ \u_sdram_to_RGB_ahm_rdata_r__reg[23]|qx_net ,
		/* db [12] */ \u_sdram_to_RGB_ahm_rdata_r__reg[19]|qx_net ,
		/* db [11] */ \u_sdram_to_RGB_ahm_rdata_r__reg[15]|qx_net ,
		/* db [10] */ \u_sdram_to_RGB_ahm_rdata_r__reg[11]|qx_net ,
		/* db [9] */ \u_sdram_to_RGB_ahm_rdata_r__reg[7]|qx_net ,
		/* db [8] */ \u_sdram_to_RGB_ahm_rdata_r__reg[3]|qx_net ,
		/* db [7] */ \u_sdram_to_RGB_ahm_rdata_r__reg[31]|qx_net ,
		/* db [6] */ \u_sdram_to_RGB_ahm_rdata_r__reg[27]|qx_net ,
		/* db [5] */ \u_sdram_to_RGB_ahm_rdata_r__reg[23]|qx_net ,
		/* db [4] */ \u_sdram_to_RGB_ahm_rdata_r__reg[19]|qx_net ,
		/* db [3] */ \u_sdram_to_RGB_ahm_rdata_r__reg[15]|qx_net ,
		/* db [2] */ \u_sdram_to_RGB_ahm_rdata_r__reg[11]|qx_net ,
		/* db [1] */ \u_sdram_to_RGB_ahm_rdata_r__reg[7]|qx_net ,
		/* db [0] */ \u_sdram_to_RGB_ahm_rdata_r__reg[3]|qx_net 
	} ),
	. q ( {
		/* q [17] (nc) */ nc42 ,
		/* q [16] (nc) */ nc43 ,
		/* q [15] (nc) */ nc44 ,
		/* q [14] (nc) */ nc45 ,
		/* q [13] (nc) */ nc46 ,
		/* q [12] (nc) */ nc47 ,
		/* q [11] (nc) */ nc48 ,
		/* q [10] (nc) */ nc49 ,
		/* q [9] (nc) */ nc50 ,
		/* q [8] (nc) */ nc51 ,
		/* q [7] (nc) */ nc52 ,
		/* q [6] (nc) */ nc53 ,
		/* q [5] (nc) */ nc54 ,
		/* q [4] (nc) */ nc55 ,
		/* q [3] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[3]_net ,
		/* q [2] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[2]_net ,
		/* q [1] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[1]_net ,
		/* q [0] */ \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[0]_net 
	} )
);
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.reset_value_b = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.porta_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.portb_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.init_file = "";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.portb_prog = 15;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.porta_data_width = 4;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.modea_sel = 12;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.modeb_sel = 8;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.porta_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.portb_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.porta_prog = 240;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.operation_mode = "simple_dual_port";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.reset_value_a = 0;
defparam u_sdram_to_RGB_u_1kx16_0_u_emb5k_3.portb_data_width = 8;
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[12]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[12]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[3]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[12] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_wr__reg[5]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0556|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[5] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[10]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[10] .is_en_used = "false";
LUT4 ii0595 (
	. dx ( \ii0595|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0595.PLACE_LOCATION = "NONE";
defparam ii0595.PCK_LOCATION = "NONE";
defparam ii0595.config_data = "1E1E";
LUT4 ii0605 (
	. dx ( \ii0605|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0604|dx_net  ),
	. f0 ( )
);
defparam ii0605.PLACE_LOCATION = "NONE";
defparam ii0605.PCK_LOCATION = "NONE";
defparam ii0605.config_data = "1212";
LUT4 ii0596 (
	. dx ( \ii0596|dx_net  ),
	. f3 ( \ii0579|dx_net  ),
	. f2 ( \ii0585|dx_net  ),
	. f1 ( \ii0594|dx_net  ),
	. f0 ( \ii0595|dx_net  )
);
defparam ii0596.PLACE_LOCATION = "NONE";
defparam ii0596.PCK_LOCATION = "NONE";
defparam ii0596.config_data = "0203";
LUT4 ii0606 (
	. dx ( \ii0606|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0604|dx_net  )
);
defparam ii0606.PLACE_LOCATION = "NONE";
defparam ii0606.PCK_LOCATION = "NONE";
defparam ii0606.config_data = "090C";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[2]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[20]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[19]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[15]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[15]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[3]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[15] .is_en_used = "false";
LUT4 ii0597 (
	. dx ( \ii0597|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3]|qx_net  )
);
defparam ii0597.PLACE_LOCATION = "NONE";
defparam ii0597.PCK_LOCATION = "NONE";
defparam ii0597.config_data = "8000";
LUT4 ii0607 (
	. dx ( \ii0607|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7]|qx_net  ),
	. f0 ( \ii0604|dx_net  )
);
defparam ii0607.PLACE_LOCATION = "NONE";
defparam ii0607.PCK_LOCATION = "NONE";
defparam ii0607.config_data = "1E0F";
REG \u_sdram_to_RGB_dma_addr__reg[28]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[28]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[28] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[28] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[28] .is_en_used = "false";
LUT4 ii0598 (
	. dx ( \ii0598|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5]|qx_net  )
);
defparam ii0598.PLACE_LOCATION = "NONE";
defparam ii0598.PCK_LOCATION = "NONE";
defparam ii0598.config_data = "0001";
LUT4 ii0608 (
	. dx ( \ii0608|dx_net  ),
	. f3 ( \ii0579|dx_net  ),
	. f2 ( \ii0607|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0608.PLACE_LOCATION = "NONE";
defparam ii0608.PCK_LOCATION = "NONE";
defparam ii0608.config_data = "1111";
LUT4 ii0599 (
	. dx ( \ii0599|dx_net  ),
	. f3 ( \ii0583|dx_net  ),
	. f2 ( \ii0580|dx_net  ),
	. f1 ( \ii0597|dx_net  ),
	. f0 ( \ii0598|dx_net  )
);
defparam ii0599.PLACE_LOCATION = "NONE";
defparam ii0599.PCK_LOCATION = "NONE";
defparam ii0599.config_data = "F531";
LUT4 ii0609 (
	. dx ( \ii0609|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  ),
	. f1 ( \ii0592|dx_net  ),
	. f0 ( \ii0582|dx_net  )
);
defparam ii0609.PLACE_LOCATION = "NONE";
defparam ii0609.PCK_LOCATION = "NONE";
defparam ii0609.config_data = "33BC";
LUT4 ii0610 (
	. dx ( \ii0610|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2]|qx_net  ),
	. f2 ( \ii0592|dx_net  ),
	. f1 ( \ii0593|dx_net  ),
	. f0 ( \ii0584|dx_net  )
);
defparam ii0610.PLACE_LOCATION = "NONE";
defparam ii0610.PCK_LOCATION = "NONE";
defparam ii0610.config_data = "DCDE";
REG \u_sdram_to_RGB_emb_addr_rd__reg[5]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0543|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[5] .is_en_used = "false";
LUT4 ii0611 (
	. dx ( \ii0611|dx_net  ),
	. f3 ( \ii0583|dx_net  ),
	. f2 ( \ii0609|dx_net  ),
	. f1 ( \ii0610|dx_net  ),
	. f0 ( )
);
defparam ii0611.PLACE_LOCATION = "NONE";
defparam ii0611.PCK_LOCATION = "NONE";
defparam ii0611.config_data = "8080";
REG \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0628|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[2]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[0]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[2] .is_en_used = "false";
M7S_IO_DDR dedicated_io_cell_u221_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u221_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u221_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u221_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u221_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u221_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u221_inst.seri_ref = 0;
defparam dedicated_io_cell_u221_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u221_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u221_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u221_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.PCK_LOCATION = "C47R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u221_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u221_inst.vref_sel = 0;
defparam dedicated_io_cell_u221_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u221_inst.para_ref = 0;
defparam dedicated_io_cell_u221_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u221_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u221_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u221_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u221_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u221_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u221_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u221_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u221_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u221_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u221_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u221_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u221_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u221_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u221_inst.in_del_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u221_inst.out_del_0 = 0;
defparam dedicated_io_cell_u221_inst.in_del_1 = 0;
defparam dedicated_io_cell_u221_inst.out_del_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u221_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u221_inst.vref_en = 0;
defparam dedicated_io_cell_u221_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u221_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_dqs_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_nc = 0;
defparam dedicated_io_cell_u221_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u221_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u221_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u221_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u221_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u221_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u221_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u221_inst.manual_en = 0;
defparam dedicated_io_cell_u221_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u221_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u221_inst.optional_function = "DQ7,DM0";
defparam dedicated_io_cell_u221_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u221_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u221_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u221_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u221_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u221_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u221_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u221_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u221_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u221_inst.PLACE_LOCATION = "C47R0.io_top.u0_bank5_mux.u0_bank5.u221.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u221_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u221_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u221_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u221_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u221_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u221_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u221_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0612 (
	. dx ( \ii0612|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  ),
	. f1 ( \ii0592|dx_net  ),
	. f0 ( \ii0582|dx_net  )
);
defparam ii0612.PLACE_LOCATION = "NONE";
defparam ii0612.PCK_LOCATION = "NONE";
defparam ii0612.config_data = "55DA";
LUT4 ii0613 (
	. dx ( \ii0613|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3]|qx_net  ),
	. f2 ( \ii0612|dx_net  ),
	. f1 ( \ii0599|dx_net  ),
	. f0 ( )
);
defparam ii0613.PLACE_LOCATION = "NONE";
defparam ii0613.PCK_LOCATION = "NONE";
defparam ii0613.config_data = "E4E4";
REG \u_sdram_to_RGB_emb_rdata_r__reg[3]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0570|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[3] .is_en_used = "false";
REG u_sdram_to_RGB_dma_start_xfer__reg (
	. qx ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_dma_start_xfer_prev__reg|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_dma_start_xfer__reg.shift_direct = "up";
defparam u_sdram_to_RGB_dma_start_xfer__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_dma_start_xfer__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_dma_start_xfer__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_dma_start_xfer__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_dma_start_xfer__reg.preset = 0;
defparam u_sdram_to_RGB_dma_start_xfer__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_dma_start_xfer__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_dma_start_xfer__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_dma_start_xfer__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_dma_start_xfer__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_dma_start_xfer__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_dma_start_xfer__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_dma_start_xfer__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_dma_start_xfer__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_dma_start_xfer__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_dma_start_xfer__reg.is_en_used = "false";
REG \u_sdram_to_RGB_bmp_fig_cnt__reg[3]  (
	. qx ( \u_sdram_to_RGB_bmp_fig_cnt__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0518|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0514|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[3] .is_en_used = "true";
REG \u_colorgen_h_cnt__reg[10]  (
	. qx ( \u_colorgen_h_cnt__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0460|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[10] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[10] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[10] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[10] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[10] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[10] .preset = 0;
defparam \u_colorgen_h_cnt__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[10] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[10] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[10] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[10] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[10] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[10] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[10] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[10] .is_en_used = "false";
LUT4 ii0614 (
	. dx ( \ii0614|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0614.PLACE_LOCATION = "NONE";
defparam ii0614.PCK_LOCATION = "NONE";
defparam ii0614.config_data = "4444";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0733|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[13]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[13]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[3]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[13] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_wr__reg[6]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0557|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[6] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[11]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[11]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[11] .is_en_used = "false";
LUT4 ii0615 (
	. dx ( \ii0615|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_ready_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg|qx_net  ),
	. f0 ( \ii0614|dx_net  )
);
defparam ii0615.PLACE_LOCATION = "NONE";
defparam ii0615.PCK_LOCATION = "NONE";
defparam ii0615.config_data = "0200";
REG u_colorgen_h_valid__reg (
	. qx ( \u_colorgen_h_valid__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0474|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_colorgen_h_valid__reg.shift_direct = "up";
defparam u_colorgen_h_valid__reg.is_le_has_clk = "true";
defparam u_colorgen_h_valid__reg.ignore_shift = "true";
defparam u_colorgen_h_valid__reg.le_sync_mode = "false";
defparam u_colorgen_h_valid__reg.is_le_en_not_inv = "true";
defparam u_colorgen_h_valid__reg.preset = 0;
defparam u_colorgen_h_valid__reg.is_le_sh0_en_not_inv = "true";
defparam u_colorgen_h_valid__reg.is_le_sr_inv = "false";
defparam u_colorgen_h_valid__reg.le_lat_mode = "false";
defparam u_colorgen_h_valid__reg.le_sh0_always_en = "false";
defparam u_colorgen_h_valid__reg.le_sh1_always_en = "false";
defparam u_colorgen_h_valid__reg.use_reg_fdbk = "false";
defparam u_colorgen_h_valid__reg.is_le_clk_inv = "false";
defparam u_colorgen_h_valid__reg.PLACE_LOCATION = "NONE";
defparam u_colorgen_h_valid__reg.is_le_sh1_en_not_inv = "true";
defparam u_colorgen_h_valid__reg.PCK_LOCATION = "NONE";
defparam u_colorgen_h_valid__reg.is_en_used = "false";
LUT4 ii0616 (
	. dx ( \ii0616|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  ),
	. f1 ( \ii0583|dx_net  ),
	. f0 ( \ii0591|dx_net  )
);
defparam ii0616.PLACE_LOCATION = "NONE";
defparam ii0616.PCK_LOCATION = "NONE";
defparam ii0616.config_data = "1000";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[3]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[21]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21] .is_en_used = "true";
LUT4 ii0617 (
	. dx ( \ii0617|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0617.PLACE_LOCATION = "NONE";
defparam ii0617.PCK_LOCATION = "NONE";
defparam ii0617.config_data = "1111";
REG \u_sdram_to_RGB_dma_addr__reg[30]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[30]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \io_cell_display_sel_inst|id_q_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[30] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[30] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[30] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[29]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[29]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \VCC_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[29] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[29] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[29] .is_en_used = "false";
LUT4 ii0618 (
	. dx ( \ii0618|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0]|qx_net  )
);
defparam ii0618.PLACE_LOCATION = "NONE";
defparam ii0618.PCK_LOCATION = "NONE";
defparam ii0618.config_data = "0001";
REG \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0636|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0] .is_en_used = "false";
LUT4 ii0620 (
	. dx ( \ii0620|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1]|qx_net  ),
	. f2 ( \ii0616|dx_net  ),
	. f1 ( \ii0617|dx_net  ),
	. f0 ( \ii0619|dx_net  )
);
defparam ii0620.PLACE_LOCATION = "NONE";
defparam ii0620.PCK_LOCATION = "NONE";
defparam ii0620.config_data = "7500";
LUT4 ii0619 (
	. dx ( \ii0619|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1]|qx_net  ),
	. f1 ( \ii0618|dx_net  ),
	. f0 ( )
);
defparam ii0619.PLACE_LOCATION = "NONE";
defparam ii0619.PCK_LOCATION = "NONE";
defparam ii0619.config_data = "E0E0";
REG \u_sdram_to_RGB_emb_addr_rd__reg[6]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0544|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[6] .is_en_used = "false";
REG u_sdram_to_RGB_ahm_rdata_push_wr1__reg (
	. qx ( \u_sdram_to_RGB_ahm_rdata_push_wr1__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0511|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.shift_direct = "up";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.preset = 0;
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_ahm_rdata_push_wr1__reg.is_en_used = "false";
LUT4 ii0621 (
	. dx ( \ii0621|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0621.PLACE_LOCATION = "NONE";
defparam ii0621.PCK_LOCATION = "NONE";
defparam ii0621.config_data = "E7E7";
REG \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0630|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[3]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[0]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[3] .is_en_used = "false";
LUT4 ii0622 (
	. dx ( \ii0622|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0622.PLACE_LOCATION = "NONE";
defparam ii0622.PCK_LOCATION = "NONE";
defparam ii0622.config_data = "2A2A";
LUT4 ii0623 (
	. dx ( \ii0623|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_ready_net  ),
	. f2 ( \u_arm_u_soc|fp0_m_ahb_resp_net  ),
	. f1 ( \ii0621|dx_net  ),
	. f0 ( \ii0622|dx_net  )
);
defparam ii0623.PLACE_LOCATION = "NONE";
defparam ii0623.PCK_LOCATION = "NONE";
defparam ii0623.config_data = "A2F3";
REG \u_sdram_to_RGB_emb_rdata_r__reg[4]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0571|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[4] .is_en_used = "false";
LUT4 ii0624 (
	. dx ( \ii0624|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7]|qx_net  )
);
defparam ii0624.PLACE_LOCATION = "NONE";
defparam ii0624.PCK_LOCATION = "NONE";
defparam ii0624.config_data = "0001";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0734|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[14]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[14]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[3]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[14] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_wr__reg[7]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0559|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[7] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[12]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[12]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[12] .is_en_used = "false";
LUT4 ii0625 (
	. dx ( \ii0625|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4]|qx_net  ),
	. f0 ( \ii0624|dx_net  )
);
defparam ii0625.PLACE_LOCATION = "NONE";
defparam ii0625.PCK_LOCATION = "NONE";
defparam ii0625.config_data = "0100";
M7S_IO_DDR dedicated_io_cell_u269_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u269_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u269_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u269_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u269_inst.seri_ref = 0;
defparam dedicated_io_cell_u269_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u269_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u269_inst.PCK_LOCATION = "C54R11.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u269_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u269_inst.vref_sel = 0;
defparam dedicated_io_cell_u269_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u269_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u269_inst.para_ref = 0;
defparam dedicated_io_cell_u269_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u269_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u269_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u269_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u269_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u269_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u269_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u269_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u269_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u269_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u269_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u269_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u269_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u269_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u269_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u269_inst.in_del_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u269_inst.out_del_0 = 0;
defparam dedicated_io_cell_u269_inst.in_del_1 = 0;
defparam dedicated_io_cell_u269_inst.out_del_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u269_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u269_inst.vref_en = 0;
defparam dedicated_io_cell_u269_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u269_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u269_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_nc = 0;
defparam dedicated_io_cell_u269_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u269_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u269_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u269_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u269_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u269_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u269_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u269_inst.manual_en = 0;
defparam dedicated_io_cell_u269_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u269_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u269_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u269_inst.optional_function = "A0,A3";
defparam dedicated_io_cell_u269_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u269_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u269_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u269_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u269_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u269_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u269_inst.PLACE_LOCATION = "C54R11.io_top.u0_bank5_mux.u0_bank5.u269.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u269_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u269_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u269_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u269_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u269_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u269_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0626 (
	. dx ( \ii0626|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_ready_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0]|qx_net  ),
	. f1 ( \ii0625|dx_net  ),
	. f0 ( )
);
defparam ii0626.PLACE_LOCATION = "NONE";
defparam ii0626.PCK_LOCATION = "NONE";
defparam ii0626.config_data = "8080";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[4]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[22]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22] .is_en_used = "true";
REG u_sdram_to_RGB_dma_start_xfer_prev__reg (
	. qx ( \u_sdram_to_RGB_dma_start_xfer_prev__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0535|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.shift_direct = "up";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.preset = 0;
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_dma_start_xfer_prev__reg.is_en_used = "false";
LUT4 ii0627 (
	. dx ( \ii0627|dx_net  ),
	. f3 ( \ii0588|dx_net  ),
	. f2 ( \ii0620|dx_net  ),
	. f1 ( \ii0623|dx_net  ),
	. f0 ( \ii0626|dx_net  )
);
defparam ii0627.PLACE_LOCATION = "NONE";
defparam ii0627.PCK_LOCATION = "NONE";
defparam ii0627.config_data = "B010";
REG \u_sdram_to_RGB_dma_addr__reg[31]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[31]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[31] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[31] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[31] .is_en_used = "false";
LUT4 ii0628 (
	. dx ( \ii0628|dx_net  ),
	. f3 ( \ii0611|dx_net  ),
	. f2 ( \ii0613|dx_net  ),
	. f1 ( \ii0615|dx_net  ),
	. f0 ( \ii0627|dx_net  )
);
defparam ii0628.PLACE_LOCATION = "NONE";
defparam ii0628.PCK_LOCATION = "NONE";
defparam ii0628.config_data = "70FF";
M7S_IO_DDR dedicated_io_cell_u211_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u211_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u211_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u211_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u211_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u211_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u211_inst.seri_ref = 0;
defparam dedicated_io_cell_u211_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u211_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u211_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u211_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.PCK_LOCATION = "C43R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u211_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u211_inst.vref_sel = 0;
defparam dedicated_io_cell_u211_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u211_inst.para_ref = 0;
defparam dedicated_io_cell_u211_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u211_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u211_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u211_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u211_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u211_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u211_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u211_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u211_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u211_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u211_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u211_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u211_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u211_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u211_inst.in_del_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u211_inst.out_del_0 = 0;
defparam dedicated_io_cell_u211_inst.in_del_1 = 0;
defparam dedicated_io_cell_u211_inst.out_del_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u211_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u211_inst.vref_en = 0;
defparam dedicated_io_cell_u211_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u211_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_dqs_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_nc = 0;
defparam dedicated_io_cell_u211_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u211_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u211_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u211_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u211_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u211_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u211_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u211_inst.manual_en = 0;
defparam dedicated_io_cell_u211_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u211_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u211_inst.optional_function = "DQ0,DQ11";
defparam dedicated_io_cell_u211_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u211_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u211_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u211_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u211_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u211_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u211_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u211_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u211_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u211_inst.PLACE_LOCATION = "C43R0.io_top.u0_bank5_mux.u0_bank5.u211.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u211_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u211_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u211_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u211_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u211_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u211_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u211_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0637|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1] .is_en_used = "false";
LUT4 ii0630 (
	. dx ( \ii0630|dx_net  ),
	. f3 ( \ii0579|dx_net  ),
	. f2 ( \ii0587|dx_net  ),
	. f1 ( \ii0629|dx_net  ),
	. f0 ( )
);
defparam ii0630.PLACE_LOCATION = "NONE";
defparam ii0630.PCK_LOCATION = "NONE";
defparam ii0630.config_data = "EAEA";
LUT4 ii0629 (
	. dx ( \ii0629|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_resp_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f1 ( \ii0626|dx_net  ),
	. f0 ( )
);
defparam ii0629.PLACE_LOCATION = "NONE";
defparam ii0629.PCK_LOCATION = "NONE";
defparam ii0629.config_data = "0707";
REG \u_sdram_to_RGB_emb_addr_rd__reg[7]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0546|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[7] .is_en_used = "false";
REG u_sdram_to_RGB_display_period_align__reg (
	. qx ( \u_sdram_to_RGB_display_period_align__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0524|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_display_period_align__reg.shift_direct = "up";
defparam u_sdram_to_RGB_display_period_align__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_display_period_align__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_display_period_align__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_display_period_align__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_display_period_align__reg.preset = 0;
defparam u_sdram_to_RGB_display_period_align__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_display_period_align__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_display_period_align__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_display_period_align__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_display_period_align__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_display_period_align__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_display_period_align__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_display_period_align__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_display_period_align__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_display_period_align__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_display_period_align__reg.is_en_used = "false";
LUT4 ii0631 (
	. dx ( \ii0631|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_ready_net  ),
	. f2 ( \u_arm_u_soc|fp0_m_ahb_resp_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f0 ( \ii0614|dx_net  )
);
defparam ii0631.PLACE_LOCATION = "NONE";
defparam ii0631.PCK_LOCATION = "NONE";
defparam ii0631.config_data = "A200";
REG \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0632|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[4]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[1]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[4] .is_en_used = "false";
LUT4 ii0632 (
	. dx ( \ii0632|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  ),
	. f1 ( \ii0629|dx_net  ),
	. f0 ( \ii0631|dx_net  )
);
defparam ii0632.PLACE_LOCATION = "NONE";
defparam ii0632.PCK_LOCATION = "NONE";
defparam ii0632.config_data = "0046";
REG u_sdram_to_RGB_other_1_beat_valid__reg (
	. qx ( \u_sdram_to_RGB_other_1_beat_valid__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0578|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_other_1_beat_valid__reg.shift_direct = "up";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.preset = 0;
defparam u_sdram_to_RGB_other_1_beat_valid__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_other_1_beat_valid__reg.is_en_used = "false";
LUT4 ii0633 (
	. dx ( \ii0633|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_ready_net  ),
	. f2 ( \u_arm_u_soc|fp0_m_ahb_resp_net  ),
	. f1 ( \ii0621|dx_net  ),
	. f0 ( )
);
defparam ii0633.PLACE_LOCATION = "NONE";
defparam ii0633.PCK_LOCATION = "NONE";
defparam ii0633.config_data = "0202";
REG \u_sdram_to_RGB_emb_rdata_r__reg[5]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0572|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[5] .is_en_used = "false";
LUT4 ii0634 (
	. dx ( \ii0634|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_mx_done_r__reg|qx_net  )
);
defparam ii0634.PLACE_LOCATION = "NONE";
defparam ii0634.PCK_LOCATION = "NONE";
defparam ii0634.config_data = "0100";
M7S_IO_DDR dedicated_io_cell_u207_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u207_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u207_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u207_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u207_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u207_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u207_inst.seri_ref = 0;
defparam dedicated_io_cell_u207_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u207_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u207_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u207_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.PCK_LOCATION = "C41R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u207_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u207_inst.vref_sel = 0;
defparam dedicated_io_cell_u207_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u207_inst.para_ref = 0;
defparam dedicated_io_cell_u207_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u207_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u207_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u207_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u207_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u207_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u207_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u207_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u207_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u207_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u207_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u207_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u207_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u207_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u207_inst.in_del_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u207_inst.out_del_0 = 0;
defparam dedicated_io_cell_u207_inst.in_del_1 = 0;
defparam dedicated_io_cell_u207_inst.out_del_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u207_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u207_inst.vref_en = 0;
defparam dedicated_io_cell_u207_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u207_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_dqs_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_nc = 0;
defparam dedicated_io_cell_u207_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u207_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u207_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u207_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u207_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u207_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u207_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u207_inst.manual_en = 0;
defparam dedicated_io_cell_u207_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u207_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u207_inst.optional_function = "DQ6,DQ2";
defparam dedicated_io_cell_u207_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u207_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u207_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u207_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u207_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u207_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u207_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u207_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u207_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u207_inst.PLACE_LOCATION = "C41R0.io_top.u0_bank5_mux.u0_bank5.u207.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u207_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u207_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u207_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u207_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u207_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u207_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u207_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0735|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[15]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[15]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[3]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[15] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_wr__reg[8]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0560|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[8] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[13]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[13]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[13] .is_en_used = "false";
LUT4 ii0635 (
	. dx ( \ii0635|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0]|qx_net  ),
	. f1 ( \ii0631|dx_net  ),
	. f0 ( )
);
defparam ii0635.PLACE_LOCATION = "NONE";
defparam ii0635.PCK_LOCATION = "NONE";
defparam ii0635.config_data = "2E2E";
REG \u_sdram_to_RGB_emb_addr_wr_r__reg[0]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_emb_addr_wr__reg[0]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[0] .is_en_used = "false";
LUT4 ii0636 (
	. dx ( \ii0636|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1]|qx_net  ),
	. f2 ( \ii0616|dx_net  ),
	. f1 ( \ii0617|dx_net  ),
	. f0 ( \ii0635|dx_net  )
);
defparam ii0636.PLACE_LOCATION = "NONE";
defparam ii0636.PCK_LOCATION = "NONE";
defparam ii0636.config_data = "7520";
M7S_IO_DDR dedicated_io_cell_u263_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u263_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u263_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u263_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u263_inst.seri_ref = 0;
defparam dedicated_io_cell_u263_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u263_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u263_inst.PCK_LOCATION = "C54R9.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u263_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u263_inst.vref_sel = 0;
defparam dedicated_io_cell_u263_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u263_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u263_inst.para_ref = 0;
defparam dedicated_io_cell_u263_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u263_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u263_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u263_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u263_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u263_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u263_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u263_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u263_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u263_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u263_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u263_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u263_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u263_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u263_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u263_inst.in_del_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u263_inst.out_del_0 = 0;
defparam dedicated_io_cell_u263_inst.in_del_1 = 0;
defparam dedicated_io_cell_u263_inst.out_del_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u263_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u263_inst.vref_en = 0;
defparam dedicated_io_cell_u263_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u263_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u263_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_nc = 0;
defparam dedicated_io_cell_u263_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u263_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u263_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u263_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u263_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u263_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u263_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u263_inst.manual_en = 0;
defparam dedicated_io_cell_u263_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u263_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u263_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u263_inst.optional_function = "A2,RESETN";
defparam dedicated_io_cell_u263_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u263_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u263_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u263_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u263_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u263_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u263_inst.PLACE_LOCATION = "C54R9.io_top.u0_bank5_mux.u0_bank5.u263.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u263_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u263_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u263_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u263_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u263_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u263_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[5]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[23]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23] .is_en_used = "true";
LUT4 ii0637 (
	. dx ( \ii0637|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1]|qx_net  ),
	. f0 ( \ii0631|dx_net  )
);
defparam ii0637.PLACE_LOCATION = "NONE";
defparam ii0637.PCK_LOCATION = "NONE";
defparam ii0637.config_data = "0400";
LUT4 ii0638 (
	. dx ( \ii0638|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_dma_cs__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg|qx_net  ),
	. f0 ( )
);
defparam ii0638.PLACE_LOCATION = "NONE";
defparam ii0638.PCK_LOCATION = "NONE";
defparam ii0638.config_data = "E0E0";
LUT4 ii0640 (
	. dx ( \ii0640|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3]|qx_net  )
);
defparam ii0640.PLACE_LOCATION = "NONE";
defparam ii0640.PCK_LOCATION = "NONE";
defparam ii0640.config_data = "8000";
LUT4 ii0639 (
	. dx ( \ii0639|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( )
);
defparam ii0639.PLACE_LOCATION = "NONE";
defparam ii0639.PCK_LOCATION = "NONE";
defparam ii0639.config_data = "C5C5";
REG \u_sdram_to_RGB_emb_addr_rd__reg[8]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0548|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[8] .is_en_used = "false";
LUT4 ii0641 (
	. dx ( \ii0641|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6]|qx_net  ),
	. f0 ( \ii0640|dx_net  )
);
defparam ii0641.PLACE_LOCATION = "NONE";
defparam ii0641.PCK_LOCATION = "NONE";
defparam ii0641.config_data = "8000";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[5]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[1]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[5] .is_en_used = "false";
LUT4 ii0642 (
	. dx ( \ii0642|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0589|dx_net  ),
	. f0 ( \ii0641|dx_net  )
);
defparam ii0642.PLACE_LOCATION = "NONE";
defparam ii0642.PCK_LOCATION = "NONE";
defparam ii0642.config_data = "E0C0";
M7S_IO_VREF dedicated_io_cell_u259_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u259_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u259_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u259_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_sclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u259_inst.seri_ref = 0;
defparam dedicated_io_cell_u259_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_ddr_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u259_inst.PCK_LOCATION = "C54R7.u0_M7A_IO_VREF";
defparam dedicated_io_cell_u259_inst.cfg_id_sel_0 = 0;
defparam dedicated_io_cell_u259_inst.vref_sel = 0;
defparam dedicated_io_cell_u259_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u259_inst.para_ref = 0;
defparam dedicated_io_cell_u259_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u259_inst.ndr_cfg_0 = 0;
defparam dedicated_io_cell_u259_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u259_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u259_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u259_inst.pdr_cfg_0 = 0;
defparam dedicated_io_cell_u259_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u259_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u259_inst.tpd_cfg_0 = 0;
defparam dedicated_io_cell_u259_inst.tpu_cfg_0 = 0;
defparam dedicated_io_cell_u259_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u259_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u259_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u259_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u259_inst.in_del_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u259_inst.out_del_0 = 0;
defparam dedicated_io_cell_u259_inst.in_del_1 = 0;
defparam dedicated_io_cell_u259_inst.out_del_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u259_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u259_inst.vref_en = 1;
defparam dedicated_io_cell_u259_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u259_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_nc = 0;
defparam dedicated_io_cell_u259_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u259_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_od_sel_0 = 0;
defparam dedicated_io_cell_u259_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_sclk_en_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u259_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u259_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u259_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u259_inst.manual_en = 0;
defparam dedicated_io_cell_u259_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u259_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u259_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u259_inst.optional_function = "VREF1,WEN";
defparam dedicated_io_cell_u259_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_d_en_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u259_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u259_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u259_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_oen_sel_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u259_inst.PLACE_LOCATION = "C54R7.io_top.u0_bank5_mux.u0_bank5.u259.u0_M7A_IO_VREF";
defparam dedicated_io_cell_u259_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u259_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u259_inst.cfg_userio_en_0 = 0;
defparam dedicated_io_cell_u259_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u259_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0643 (
	. dx ( \ii0643|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9]|qx_net  )
);
defparam ii0643.PLACE_LOCATION = "NONE";
defparam ii0643.PCK_LOCATION = "NONE";
defparam ii0643.config_data = "8000";
REG \u_sdram_to_RGB_emb_rdata_r__reg[6]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0573|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[6] .is_en_used = "false";
LUT4 ii0644 (
	. dx ( \ii0644|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3]|qx_net  )
);
defparam ii0644.PLACE_LOCATION = "NONE";
defparam ii0644.PCK_LOCATION = "NONE";
defparam ii0644.config_data = "8000";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0736|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[14]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[14]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[14] .is_en_used = "false";
LUT4 ii0645 (
	. dx ( \ii0645|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5]|qx_net  ),
	. f1 ( \ii0643|dx_net  ),
	. f0 ( \ii0644|dx_net  )
);
defparam ii0645.PLACE_LOCATION = "NONE";
defparam ii0645.PCK_LOCATION = "NONE";
defparam ii0645.config_data = "8000";
REG \u_sdram_to_RGB_emb_addr_wr_r__reg[1]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_emb_addr_wr__reg[1]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[1] .is_en_used = "false";
LUT4 ii0646 (
	. dx ( \ii0646|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0645|dx_net  )
);
defparam ii0646.PLACE_LOCATION = "NONE";
defparam ii0646.PCK_LOCATION = "NONE";
defparam ii0646.config_data = "C5CA";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[6]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[24]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24] .is_en_used = "true";
LUT4 ii0647 (
	. dx ( \ii0647|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0645|dx_net  )
);
defparam ii0647.PLACE_LOCATION = "NONE";
defparam ii0647.PCK_LOCATION = "NONE";
defparam ii0647.config_data = "060C";
LUT4 ii0648 (
	. dx ( \ii0648|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0647|dx_net  ),
	. f0 ( )
);
defparam ii0648.PLACE_LOCATION = "NONE";
defparam ii0648.PCK_LOCATION = "NONE";
defparam ii0648.config_data = "F8F8";
LUT4 ii0650 (
	. dx ( \ii0650|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0649|dx_net  ),
	. f0 ( )
);
defparam ii0650.PLACE_LOCATION = "NONE";
defparam ii0650.PCK_LOCATION = "NONE";
defparam ii0650.config_data = "B8B8";
LUT4 ii0649 (
	. dx ( \ii0649|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12]|qx_net  ),
	. f0 ( \ii0645|dx_net  )
);
defparam ii0649.PLACE_LOCATION = "NONE";
defparam ii0649.PCK_LOCATION = "NONE";
defparam ii0649.config_data = "78F0";
REG u_sdram_to_RGB_u_ahb_master_mx_done_r__reg (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_done_r__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0631|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.shift_direct = "up";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.preset = 0;
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_mx_done_r__reg.is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_rd__reg[9]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0549|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[9] .is_en_used = "false";
LUT4 ii0651 (
	. dx ( \ii0651|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12]|qx_net  ),
	. f0 ( \ii0645|dx_net  )
);
defparam ii0651.PLACE_LOCATION = "NONE";
defparam ii0651.PCK_LOCATION = "NONE";
defparam ii0651.config_data = "8000";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[6]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[1]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[6] .is_en_used = "false";
LUT4 ii0652 (
	. dx ( \ii0652|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0651|dx_net  )
);
defparam ii0652.PLACE_LOCATION = "NONE";
defparam ii0652.PCK_LOCATION = "NONE";
defparam ii0652.config_data = "C5CA";
LUT4 ii0653 (
	. dx ( \ii0653|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]|qx_net  ),
	. f2 ( \ii0651|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0653.PLACE_LOCATION = "NONE";
defparam ii0653.PCK_LOCATION = "NONE";
defparam ii0653.config_data = "8888";
M7S_IO_DQS dedicated_io_cell_u253_inst (
	. clkpol_o ( ),
	. dqsr90_o ( ),
	. dqsr_en ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. clkpol_user ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. dqsr_en_rstn ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u253_inst.ssel1_90 = 0;
defparam dedicated_io_cell_u253_inst.cfg_userio_en_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_dqsr_rstn_sel = 0;
defparam dedicated_io_cell_u253_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u253_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u253_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u253_inst.ssel1_0 = 0;
defparam dedicated_io_cell_u253_inst.seri_ref = 0;
defparam dedicated_io_cell_u253_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u253_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u253_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u253_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u253_inst.PCK_LOCATION = "C54R5.u0_M7A_IO_DQS";
defparam dedicated_io_cell_u253_inst.cfg_id_sel_0 = 0;
defparam dedicated_io_cell_u253_inst.vref_sel = 0;
defparam dedicated_io_cell_u253_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_id_sel_1 = 0;
defparam dedicated_io_cell_u253_inst.para_ref = 0;
defparam dedicated_io_cell_u253_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u253_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u253_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u253_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u253_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u253_inst.vcsel_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u253_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u253_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u253_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u253_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u253_inst.lfm_90 = 0;
defparam dedicated_io_cell_u253_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u253_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u253_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u253_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u253_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u253_inst.in_del_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u253_inst.out_del_0 = 0;
defparam dedicated_io_cell_u253_inst.in_del_1 = 0;
defparam dedicated_io_cell_u253_inst.out_del_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u253_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u253_inst.vref_en = 0;
defparam dedicated_io_cell_u253_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u253_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_clkpol_sel = 0;
defparam dedicated_io_cell_u253_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u253_inst.cfg_test_en_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_nc = 0;
defparam dedicated_io_cell_u253_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_test_en_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u253_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u253_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u253_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u253_inst.lfm_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u253_inst.bypassn_cfg_90 = 0;
defparam dedicated_io_cell_u253_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u253_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u253_inst.manual_en = 0;
defparam dedicated_io_cell_u253_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u253_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u253_inst.optional_function = "CLK,CLKN";
defparam dedicated_io_cell_u253_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_txd1_inv_1 = 1;
defparam dedicated_io_cell_u253_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_d_en_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u253_inst.vcsel_90 = 0;
defparam dedicated_io_cell_u253_inst.cfg_burst_len = 0;
defparam dedicated_io_cell_u253_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u253_inst.cfg_d_en_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u253_inst.bypassn_cfg_0 = 0;
defparam dedicated_io_cell_u253_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u253_inst.cfg_nc_dqs = 0;
defparam dedicated_io_cell_u253_inst.pdn_cfg = 0;
defparam dedicated_io_cell_u253_inst.cfg_txd0_inv_0 = 1;
defparam dedicated_io_cell_u253_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u253_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u253_inst.PLACE_LOCATION = "C54R5.io_top.u0_bank5_mux.u0_bank5.u253.u0_M7A_IO_DQS";
defparam dedicated_io_cell_u253_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u253_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_userio_en_0 = 0;
defparam dedicated_io_cell_u253_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u253_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_emb_rdata_r__reg[7]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0574|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[7] .is_en_used = "false";
LUT4 ii0654 (
	. dx ( \ii0654|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0653|dx_net  )
);
defparam ii0654.PLACE_LOCATION = "NONE";
defparam ii0654.PCK_LOCATION = "NONE";
defparam ii0654.config_data = "C5CA";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0737|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[15]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[15]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[15] .is_en_used = "false";
LUT4 ii0655 (
	. dx ( \ii0655|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15]|qx_net  ),
	. f0 ( \ii0651|dx_net  )
);
defparam ii0655.PLACE_LOCATION = "NONE";
defparam ii0655.PCK_LOCATION = "NONE";
defparam ii0655.config_data = "78F0";
M7S_IO_PCISG dedicated_io_cell_u318_inst (
	. id ( ),
	. clk ( ),
	. clk_en ( ),
	. rstn ( ),
	. setn ( ),
	. od ( ),
	. oen ( ),
	. PAD ( )
);
defparam dedicated_io_cell_u318_inst.cfg_nc = 0;
defparam dedicated_io_cell_u318_inst.cfg_oen_rstn_en = 0;
defparam dedicated_io_cell_u318_inst.cfg_fclk_en = 0;
defparam dedicated_io_cell_u318_inst.ns_lv_fastestn = 0;
defparam dedicated_io_cell_u318_inst.ns_lv_cfg = 0;
defparam dedicated_io_cell_u318_inst.cfg_fclk_gate_sel = 0;
defparam dedicated_io_cell_u318_inst.cfg_fclk_inv = 0;
defparam dedicated_io_cell_u318_inst.in_del = 0;
defparam dedicated_io_cell_u318_inst.cfg_oen_setn_en = 0;
defparam dedicated_io_cell_u318_inst.cfg_id_rstn_en = 0;
defparam dedicated_io_cell_u318_inst.cfg_oen_sel = 0;
defparam dedicated_io_cell_u318_inst.out_del = 0;
defparam dedicated_io_cell_u318_inst.vpci_en = 0;
defparam dedicated_io_cell_u318_inst.cfg_setn_inv = 0;
defparam dedicated_io_cell_u318_inst.cfg_oen_inv = 0;
defparam dedicated_io_cell_u318_inst.rx_dig_en_cfg = 1;
defparam dedicated_io_cell_u318_inst.cfg_id_setn_en = 0;
defparam dedicated_io_cell_u318_inst.cfg_id_sel = 0;
defparam dedicated_io_cell_u318_inst.cfg_userio_en = 0;
defparam dedicated_io_cell_u318_inst.cfg_od_rstn_en = 0;
defparam dedicated_io_cell_u318_inst.cfg_rstn_inv = 0;
defparam dedicated_io_cell_u318_inst.optional_function = "UART2_RXD_I";
defparam dedicated_io_cell_u318_inst.ndr_cfg = 0;
defparam dedicated_io_cell_u318_inst.keep_cfg = 0;
defparam dedicated_io_cell_u318_inst.PLACE_LOCATION = "C54R47.io_top.u0_bank10_mux.u0_bank10.u318.u0_M7A_IO_PCISG";
defparam dedicated_io_cell_u318_inst.cfg_od_setn_en = 0;
defparam dedicated_io_cell_u318_inst.cfg_od_sel = 0;
defparam dedicated_io_cell_u318_inst.pdr_cfg = 0;
defparam dedicated_io_cell_u318_inst.PCK_LOCATION = "C54R47.u0_M7A_IO_PCISG";
defparam dedicated_io_cell_u318_inst.cfg_od_inv = 0;
REG \u_sdram_to_RGB_emb_addr_wr_r__reg[2]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_emb_addr_wr__reg[2]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[2] .is_en_used = "false";
LUT4 ii0656 (
	. dx ( \ii0656|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0655|dx_net  ),
	. f0 ( )
);
defparam ii0656.PLACE_LOCATION = "NONE";
defparam ii0656.PCK_LOCATION = "NONE";
defparam ii0656.config_data = "B8B8";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[7]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[25]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25] .is_en_used = "true";
LUT4 ii0657 (
	. dx ( \ii0657|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15]|qx_net  ),
	. f0 ( \ii0651|dx_net  )
);
defparam ii0657.PLACE_LOCATION = "NONE";
defparam ii0657.PCK_LOCATION = "NONE";
defparam ii0657.config_data = "8000";
LUT4 ii0658 (
	. dx ( \ii0658|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0657|dx_net  )
);
defparam ii0658.PLACE_LOCATION = "NONE";
defparam ii0658.PCK_LOCATION = "NONE";
defparam ii0658.config_data = "C5CA";
M7S_IO_LVDS io_cell_spi_miso_inst (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( )
,
	. id_q_0 ( {
		/* id_q_0 [3] (nc) */ nc56 ,
		/* id_q_0 [2] (nc) */ nc57 ,
		/* id_q_0 [1] (nc) */ nc58 ,
		/* id_q_0 [0] */ \io_cell_spi_miso_inst|id_q_net 
	} ),
	. align_rstn ( ),
	. alignwd ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( spi_miso )
);
defparam io_cell_spi_miso_inst.cfg_gear_mode7 = 1;
defparam io_cell_spi_miso_inst.cfg_od_rstn_en_0 = 0;
defparam io_cell_spi_miso_inst.cfg_rstn_inv_0 = 0;
defparam io_cell_spi_miso_inst.cfg_od_setn_en_0 = 0;
defparam io_cell_spi_miso_inst.cfg_sclk_gate_sel_0 = 0;
defparam io_cell_spi_miso_inst.cfg_oen_rstn_en_0 = 0;
defparam io_cell_spi_miso_inst.cfg_fclk_en_0 = 0;
defparam io_cell_spi_miso_inst.in_del_0 = 0;
defparam io_cell_spi_miso_inst.cfg_txd0_inv_0 = 0;
defparam io_cell_spi_miso_inst.out_del_0 = 0;
defparam io_cell_spi_miso_inst.cfg_oen_setn_en_0 = 0;
defparam io_cell_spi_miso_inst.cfg_id_rstn_en_0 = 0;
defparam io_cell_spi_miso_inst.cfg_setn_inv_0 = 0;
defparam io_cell_spi_miso_inst.cfg_oen_inv_0 = 0;
defparam io_cell_spi_miso_inst.PLACE_LOCATION = "C21R49.io_top.u0_bank12_mux.u0_bank12.u409.u0_M7A_IO_LVDS";
defparam io_cell_spi_miso_inst.rx_dig_en_cfg_0 = 1;
defparam io_cell_spi_miso_inst.cfg_id_setn_en_0 = 0;
defparam io_cell_spi_miso_inst.PCK_LOCATION = "C21R49.u0_M7A_IO_LVDS";
defparam io_cell_spi_miso_inst.cfg_sclk_inv_0 = 0;
defparam io_cell_spi_miso_inst.cfg_userio_en_0 = 1;
LUT4 ii0660 (
	. dx ( \ii0660|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17]|qx_net  ),
	. f2 ( \ii0651|dx_net  ),
	. f1 ( \ii0659|dx_net  ),
	. f0 ( )
);
defparam ii0660.PLACE_LOCATION = "NONE";
defparam ii0660.PCK_LOCATION = "NONE";
defparam ii0660.config_data = "6A6A";
LUT4 ii0659 (
	. dx ( \ii0659|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16]|qx_net  )
);
defparam ii0659.PLACE_LOCATION = "NONE";
defparam ii0659.PCK_LOCATION = "NONE";
defparam ii0659.config_data = "8000";
LUT4 ii0661 (
	. dx ( \ii0661|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0660|dx_net  ),
	. f0 ( )
);
defparam ii0661.PLACE_LOCATION = "NONE";
defparam ii0661.PCK_LOCATION = "NONE";
defparam ii0661.config_data = "B8B8";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[7]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[1]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[7] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[2]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[2] .is_en_used = "false";
LUT4 ii0662 (
	. dx ( \ii0662|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18]|qx_net  ),
	. f1 ( \ii0651|dx_net  ),
	. f0 ( \ii0659|dx_net  )
);
defparam ii0662.PLACE_LOCATION = "NONE";
defparam ii0662.PCK_LOCATION = "NONE";
defparam ii0662.config_data = "9333";
REG u_sdram_to_RGB_de_o__reg (
	. qx ( \u_sdram_to_RGB_de_o__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_de_i_r_sclk__reg[3]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_de_o__reg.shift_direct = "up";
defparam u_sdram_to_RGB_de_o__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_de_o__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_de_o__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_de_o__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_de_o__reg.preset = 0;
defparam u_sdram_to_RGB_de_o__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_de_o__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_de_o__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_de_o__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_de_o__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_de_o__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_de_o__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_de_o__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_de_o__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_de_o__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_de_o__reg.is_en_used = "false";
LUT4 ii0663 (
	. dx ( \ii0663|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0662|dx_net  ),
	. f0 ( )
);
defparam ii0663.PLACE_LOCATION = "NONE";
defparam ii0663.PCK_LOCATION = "NONE";
defparam ii0663.config_data = "8B8B";
REG \u_sdram_to_RGB_emb_rdata_r__reg[8]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0575|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[8] .is_en_used = "false";
LUT4 ii0664 (
	. dx ( \ii0664|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18]|qx_net  ),
	. f1 ( \ii0659|dx_net  ),
	. f0 ( )
);
defparam ii0664.PLACE_LOCATION = "NONE";
defparam ii0664.PCK_LOCATION = "NONE";
defparam ii0664.config_data = "8080";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0738|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[16]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[16]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[16] .is_en_used = "false";
LUT4 ii0665 (
	. dx ( \ii0665|dx_net  ),
	. f3 ( \ii0651|dx_net  ),
	. f2 ( \ii0664|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0665.PLACE_LOCATION = "NONE";
defparam ii0665.PCK_LOCATION = "NONE";
defparam ii0665.config_data = "8888";
REG \u_sdram_to_RGB_emb_addr_wr_r__reg[3]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_emb_addr_wr__reg[3]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[3] .is_en_used = "false";
LUT4 ii0666 (
	. dx ( \ii0666|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0665|dx_net  )
);
defparam ii0666.PLACE_LOCATION = "NONE";
defparam ii0666.PCK_LOCATION = "NONE";
defparam ii0666.config_data = "C5CA";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[8]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[26]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26] .is_en_used = "true";
LUT4 ii0667 (
	. dx ( \ii0667|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11]|qx_net  ),
	. f0 ( \ii0579|dx_net  )
);
defparam ii0667.PLACE_LOCATION = "NONE";
defparam ii0667.PCK_LOCATION = "NONE";
defparam ii0667.config_data = "F066";
LUT4 ii0668 (
	. dx ( \ii0668|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20]|qx_net  ),
	. f1 ( \ii0651|dx_net  ),
	. f0 ( \ii0664|dx_net  )
);
defparam ii0668.PLACE_LOCATION = "NONE";
defparam ii0668.PCK_LOCATION = "NONE";
defparam ii0668.config_data = "6CCC";
LUT4 ii0670 (
	. dx ( \ii0670|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20]|qx_net  ),
	. f1 ( \ii0651|dx_net  ),
	. f0 ( \ii0664|dx_net  )
);
defparam ii0670.PLACE_LOCATION = "NONE";
defparam ii0670.PCK_LOCATION = "NONE";
defparam ii0670.config_data = "8000";
LUT4 ii0669 (
	. dx ( \ii0669|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0668|dx_net  ),
	. f0 ( )
);
defparam ii0669.PLACE_LOCATION = "NONE";
defparam ii0669.PCK_LOCATION = "NONE";
defparam ii0669.config_data = "B8B8";
M7S_IO_CAL dedicated_io_cell_u243_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_out ( )
,
	. PDR_out ( )
,
	. TPD_out ( )
,
	. TPU_out ( )
,
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. cal_done ( ),
	. cal_start ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u243_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u243_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u243_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_sclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u243_inst.seri_ref = 0;
defparam dedicated_io_cell_u243_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_ddr_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_use_cal1_0 = 1;
defparam dedicated_io_cell_u243_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u243_inst.PCK_LOCATION = "C54R1.u0_M7A_IO_CAL";
defparam dedicated_io_cell_u243_inst.cfg_id_sel_0 = 0;
defparam dedicated_io_cell_u243_inst.vref_sel = 0;
defparam dedicated_io_cell_u243_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u243_inst.para_ref = 0;
defparam dedicated_io_cell_u243_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u243_inst.ndr_cfg_0 = 0;
defparam dedicated_io_cell_u243_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u243_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u243_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u243_inst.pdr_cfg_0 = 0;
defparam dedicated_io_cell_u243_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u243_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u243_inst.tpd_cfg_0 = 0;
defparam dedicated_io_cell_u243_inst.tpu_cfg_0 = 0;
defparam dedicated_io_cell_u243_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u243_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u243_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u243_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u243_inst.in_del_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u243_inst.out_del_0 = 0;
defparam dedicated_io_cell_u243_inst.in_del_1 = 0;
defparam dedicated_io_cell_u243_inst.out_del_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u243_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u243_inst.vref_en = 0;
defparam dedicated_io_cell_u243_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u243_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_nc = 0;
defparam dedicated_io_cell_u243_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u243_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_od_sel_0 = 0;
defparam dedicated_io_cell_u243_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_sclk_en_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u243_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u243_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u243_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u243_inst.manual_en = 0;
defparam dedicated_io_cell_u243_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u243_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u243_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u243_inst.optional_function = "CAL,A6";
defparam dedicated_io_cell_u243_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_d_en_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u243_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u243_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u243_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_use_cal0_0 = 1;
defparam dedicated_io_cell_u243_inst.cfg_oen_sel_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u243_inst.PLACE_LOCATION = "C54R1.io_top.u0_bank5_mux.u0_bank5.u243.u0_M7A_IO_CAL";
defparam dedicated_io_cell_u243_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u243_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u243_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u243_inst.cfg_userio_en_0 = 0;
defparam dedicated_io_cell_u243_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u243_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0671 (
	. dx ( \ii0671|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0670|dx_net  )
);
defparam ii0671.PLACE_LOCATION = "NONE";
defparam ii0671.PCK_LOCATION = "NONE";
defparam ii0671.config_data = "C5CA";
REG \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0705|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[8]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[2]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[8] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[3]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[3] .is_en_used = "false";
LUT4 ii0672 (
	. dx ( \ii0672|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0672.PLACE_LOCATION = "NONE";
defparam ii0672.PCK_LOCATION = "NONE";
defparam ii0672.config_data = "7878";
LUT4 ii0673 (
	. dx ( \ii0673|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0672|dx_net  ),
	. f0 ( )
);
defparam ii0673.PLACE_LOCATION = "NONE";
defparam ii0673.PCK_LOCATION = "NONE";
defparam ii0673.config_data = "B8B8";
REG \u_sdram_to_RGB_emb_rdata_r__reg[9]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0576|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[9] .is_en_used = "false";
LUT4 ii0674 (
	. dx ( \ii0674|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3]|qx_net  )
);
defparam ii0674.PLACE_LOCATION = "NONE";
defparam ii0674.PCK_LOCATION = "NONE";
defparam ii0674.config_data = "7F80";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[17]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[17]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[17] .is_en_used = "false";
LUT4 ii0675 (
	. dx ( \ii0675|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0674|dx_net  ),
	. f0 ( )
);
defparam ii0675.PLACE_LOCATION = "NONE";
defparam ii0675.PCK_LOCATION = "NONE";
defparam ii0675.config_data = "B8B8";
M7S_IO_DDR dedicated_io_cell_u240_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u240_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u240_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u240_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u240_inst.seri_ref = 0;
defparam dedicated_io_cell_u240_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u240_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u240_inst.PCK_LOCATION = "C53R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u240_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u240_inst.vref_sel = 0;
defparam dedicated_io_cell_u240_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u240_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u240_inst.para_ref = 0;
defparam dedicated_io_cell_u240_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u240_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u240_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u240_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u240_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u240_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u240_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u240_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u240_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u240_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u240_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u240_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u240_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u240_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u240_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u240_inst.in_del_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u240_inst.out_del_0 = 0;
defparam dedicated_io_cell_u240_inst.in_del_1 = 0;
defparam dedicated_io_cell_u240_inst.out_del_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u240_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u240_inst.vref_en = 0;
defparam dedicated_io_cell_u240_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u240_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u240_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_nc = 0;
defparam dedicated_io_cell_u240_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u240_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u240_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u240_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u240_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u240_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u240_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u240_inst.manual_en = 0;
defparam dedicated_io_cell_u240_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u240_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u240_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u240_inst.optional_function = "BA1,A4";
defparam dedicated_io_cell_u240_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u240_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u240_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u240_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u240_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u240_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u240_inst.PLACE_LOCATION = "C53R0.io_top.u0_bank5_mux.u0_bank5.u240.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u240_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u240_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u240_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u240_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u240_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u240_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_emb_addr_wr_r__reg[4]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_emb_addr_wr__reg[4]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[4] .is_en_used = "false";
LUT4 ii0676 (
	. dx ( \ii0676|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0644|dx_net  )
);
defparam ii0676.PLACE_LOCATION = "NONE";
defparam ii0676.PCK_LOCATION = "NONE";
defparam ii0676.config_data = "C5CA";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[9]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[27]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27] .is_en_used = "true";
LUT4 ii0677 (
	. dx ( \ii0677|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5]|qx_net  ),
	. f1 ( \ii0644|dx_net  ),
	. f0 ( )
);
defparam ii0677.PLACE_LOCATION = "NONE";
defparam ii0677.PCK_LOCATION = "NONE";
defparam ii0677.config_data = "6C6C";
M7S_IO_LVDS io_cell_spi_sck_inst (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. align_rstn ( ),
	. alignwd ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( {
		/* od_d_1 [3] (nc) */ nc59 ,
		/* od_d_1 [2] (nc) */ nc60 ,
		/* od_d_1 [1] (nc) */ nc61 ,
		/* od_d_1 [0] */ \u_arm_u_soc|spi0_sck_net 
	} ),
	. od_d_0 ( {
		/* od_d_0 [3] (nc) */ nc62 ,
		/* od_d_0 [2] (nc) */ nc63 ,
		/* od_d_0 [1] (nc) */ nc64 ,
		/* od_d_0 [0] */ \u_arm_u_soc|spi0_mosi_net 
	} ),
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( spi_sck ),
	. PAD0 ( spi_mosi )
);
defparam io_cell_spi_sck_inst.cfg_userio_en_1 = 1;
defparam io_cell_spi_sck_inst.cfg_sclk_gate_sel_0 = 0;
defparam io_cell_spi_sck_inst.cfg_sclk_gate_sel_1 = 0;
defparam io_cell_spi_sck_inst.cfg_oen_setn_en_0 = 0;
defparam io_cell_spi_sck_inst.cfg_oen_setn_en_1 = 0;
defparam io_cell_spi_sck_inst.cfg_setn_inv_0 = 0;
defparam io_cell_spi_sck_inst.cfg_setn_inv_1 = 0;
defparam io_cell_spi_sck_inst.PCK_LOCATION = "C23R49.u0_M7A_IO_LVDS";
defparam io_cell_spi_sck_inst.cfg_gear_mode7 = 1;
defparam io_cell_spi_sck_inst.cfg_rstn_inv_0 = 0;
defparam io_cell_spi_sck_inst.cfg_rstn_inv_1 = 0;
defparam io_cell_spi_sck_inst.ndr_cfg_0 = 8;
defparam io_cell_spi_sck_inst.ndr_cfg_1 = 8;
defparam io_cell_spi_sck_inst.cfg_od_setn_en_0 = 0;
defparam io_cell_spi_sck_inst.pdr_cfg_0 = 8;
defparam io_cell_spi_sck_inst.cfg_od_setn_en_1 = 0;
defparam io_cell_spi_sck_inst.pdr_cfg_1 = 8;
defparam io_cell_spi_sck_inst.cfg_fclk_en_0 = 0;
defparam io_cell_spi_sck_inst.cfg_fclk_en_1 = 0;
defparam io_cell_spi_sck_inst.in_del_0 = 0;
defparam io_cell_spi_sck_inst.in_del_1 = 0;
defparam io_cell_spi_sck_inst.cfg_id_rstn_en_0 = 0;
defparam io_cell_spi_sck_inst.out_del_0 = 0;
defparam io_cell_spi_sck_inst.out_del_1 = 0;
defparam io_cell_spi_sck_inst.cfg_id_rstn_en_1 = 0;
defparam io_cell_spi_sck_inst.cfg_od_sel_0 = 2;
defparam io_cell_spi_sck_inst.cfg_od_sel_1 = 2;
defparam io_cell_spi_sck_inst.cfg_oen_rstn_en_0 = 0;
defparam io_cell_spi_sck_inst.ns_lv_cfg_0 = 0;
defparam io_cell_spi_sck_inst.ns_lv_cfg_1 = 0;
defparam io_cell_spi_sck_inst.cfg_oen_rstn_en_1 = 0;
defparam io_cell_spi_sck_inst.cfg_sclk_inv_0 = 0;
defparam io_cell_spi_sck_inst.cfg_sclk_inv_1 = 0;
defparam io_cell_spi_sck_inst.cfg_od_rstn_en_0 = 0;
defparam io_cell_spi_sck_inst.cfg_od_rstn_en_1 = 0;
defparam io_cell_spi_sck_inst.cfg_d_en_0 = 1;
defparam io_cell_spi_sck_inst.cfg_d_en_1 = 1;
defparam io_cell_spi_sck_inst.cfg_txd0_inv_0 = 0;
defparam io_cell_spi_sck_inst.cfg_txd0_inv_1 = 0;
defparam io_cell_spi_sck_inst.cfg_oen_sel_0 = 1;
defparam io_cell_spi_sck_inst.cfg_oen_sel_1 = 1;
defparam io_cell_spi_sck_inst.cfg_oen_inv_0 = 0;
defparam io_cell_spi_sck_inst.PLACE_LOCATION = "C23R49.io_top.u0_bank12_mux.u0_bank12.u403.u0_M7A_IO_LVDS";
defparam io_cell_spi_sck_inst.cfg_oen_inv_1 = 0;
defparam io_cell_spi_sck_inst.cfg_id_setn_en_0 = 0;
defparam io_cell_spi_sck_inst.cfg_id_setn_en_1 = 0;
defparam io_cell_spi_sck_inst.cfg_userio_en_0 = 1;
LUT4 ii0678 (
	. dx ( \ii0678|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0677|dx_net  ),
	. f0 ( )
);
defparam ii0678.PLACE_LOCATION = "NONE";
defparam ii0678.PCK_LOCATION = "NONE";
defparam ii0678.config_data = "B8B8";
REG \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0687|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0] .is_en_used = "true";
LUT4 ii0680 (
	. dx ( \ii0680|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0679|dx_net  ),
	. f0 ( )
);
defparam ii0680.PLACE_LOCATION = "NONE";
defparam ii0680.PCK_LOCATION = "NONE";
defparam ii0680.config_data = "B8B8";
LUT4 ii0679 (
	. dx ( \ii0679|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6]|qx_net  ),
	. f0 ( \ii0644|dx_net  )
);
defparam ii0679.PLACE_LOCATION = "NONE";
defparam ii0679.PCK_LOCATION = "NONE";
defparam ii0679.config_data = "78F0";
REG \u_sdram_to_RGB_addr_cnt__reg[0]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0496|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[0] .is_en_used = "true";
LUT4 ii0681 (
	. dx ( \ii0681|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6]|qx_net  ),
	. f0 ( \ii0644|dx_net  )
);
defparam ii0681.PLACE_LOCATION = "NONE";
defparam ii0681.PCK_LOCATION = "NONE";
defparam ii0681.config_data = "8000";
REG \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0706|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[9]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[2]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[9] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[4]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[4] .is_en_used = "false";
LUT4 ii0682 (
	. dx ( \ii0682|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0681|dx_net  )
);
defparam ii0682.PLACE_LOCATION = "NONE";
defparam ii0682.PCK_LOCATION = "NONE";
defparam ii0682.config_data = "C5CA";
LUT4 ii0683 (
	. dx ( \ii0683|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8]|qx_net  ),
	. f1 ( \ii0681|dx_net  ),
	. f0 ( )
);
defparam ii0683.PLACE_LOCATION = "NONE";
defparam ii0683.PCK_LOCATION = "NONE";
defparam ii0683.config_data = "6C6C";
LUT4 ii0684 (
	. dx ( \ii0684|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0683|dx_net  ),
	. f0 ( )
);
defparam ii0684.PLACE_LOCATION = "NONE";
defparam ii0684.PCK_LOCATION = "NONE";
defparam ii0684.config_data = "B8B8";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[18]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[18]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[18] .is_en_used = "false";
LUT4 ii0685 (
	. dx ( \ii0685|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8]|qx_net  ),
	. f1 ( \ii0681|dx_net  ),
	. f0 ( )
);
defparam ii0685.PLACE_LOCATION = "NONE";
defparam ii0685.PCK_LOCATION = "NONE";
defparam ii0685.config_data = "8080";
REG \u_sdram_to_RGB_emb_addr_wr_r__reg[5]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_emb_addr_wr__reg[5]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[5] .is_en_used = "false";
LUT4 ii0686 (
	. dx ( \ii0686|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0685|dx_net  )
);
defparam ii0686.PLACE_LOCATION = "NONE";
defparam ii0686.PCK_LOCATION = "NONE";
defparam ii0686.config_data = "C5CA";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[28]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28] .is_en_used = "true";
LUT4 ii0687 (
	. dx ( \ii0687|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( )
);
defparam ii0687.PLACE_LOCATION = "NONE";
defparam ii0687.PCK_LOCATION = "NONE";
defparam ii0687.config_data = "C5C5";
LUT4 ii0688 (
	. dx ( \ii0688|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3]|qx_net  ),
	. f0 ( \ii0579|dx_net  )
);
defparam ii0688.PLACE_LOCATION = "NONE";
defparam ii0688.PCK_LOCATION = "NONE";
defparam ii0688.config_data = "F066";
REG \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0688|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1] .is_en_used = "true";
LUT4 ii0700 (
	. dx ( \ii0700|dx_net  ),
	. f3 ( \ii0599|dx_net  ),
	. f2 ( \ii0585|dx_net  ),
	. f1 ( \ii0594|dx_net  ),
	. f0 ( )
);
defparam ii0700.PLACE_LOCATION = "NONE";
defparam ii0700.PCK_LOCATION = "NONE";
defparam ii0700.config_data = "5454";
LUT4 ii0690 (
	. dx ( \ii0690|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0689|dx_net  ),
	. f0 ( )
);
defparam ii0690.PLACE_LOCATION = "NONE";
defparam ii0690.PCK_LOCATION = "NONE";
defparam ii0690.config_data = "B8B8";
LUT4 ii0689 (
	. dx ( \ii0689|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0689.PLACE_LOCATION = "NONE";
defparam ii0689.PCK_LOCATION = "NONE";
defparam ii0689.config_data = "7878";
M7S_IO_LVDS io_cell_spi_ssn_inst (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. align_rstn ( ),
	. alignwd ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( {
		/* od_d_1 [3] (nc) */ nc65 ,
		/* od_d_1 [2] (nc) */ nc66 ,
		/* od_d_1 [1] (nc) */ nc67 ,
		/* od_d_1 [0] */ \u_arm_u_soc|spi0_ssn_net 
	} ),
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( spi_ssn ),
	. PAD0 ( )
);
defparam io_cell_spi_ssn_inst.cfg_userio_en_1 = 1;
defparam io_cell_spi_ssn_inst.cfg_sclk_inv_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_gear_mode7 = 1;
defparam io_cell_spi_ssn_inst.cfg_od_rstn_en_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_rstn_inv_1 = 0;
defparam io_cell_spi_ssn_inst.ndr_cfg_1 = 8;
defparam io_cell_spi_ssn_inst.cfg_d_en_1 = 1;
defparam io_cell_spi_ssn_inst.pdr_cfg_1 = 8;
defparam io_cell_spi_ssn_inst.cfg_od_sel_1 = 2;
defparam io_cell_spi_ssn_inst.cfg_od_setn_en_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_sclk_gate_sel_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_fclk_en_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_oen_rstn_en_1 = 0;
defparam io_cell_spi_ssn_inst.ns_lv_cfg_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_txd0_inv_1 = 0;
defparam io_cell_spi_ssn_inst.in_del_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_id_rstn_en_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_oen_setn_en_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_oen_sel_1 = 1;
defparam io_cell_spi_ssn_inst.out_del_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_setn_inv_1 = 0;
defparam io_cell_spi_ssn_inst.cfg_oen_inv_1 = 0;
defparam io_cell_spi_ssn_inst.PLACE_LOCATION = "C23R49.io_top.u0_bank12_mux.u0_bank12.u401.u0_M7A_IO_LVDS";
defparam io_cell_spi_ssn_inst.PCK_LOCATION = "C23R49.u0_M7A_IO_LVDS";
defparam io_cell_spi_ssn_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_addr_cnt__reg[1]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0501|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .preset = 1;
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[1] .is_en_used = "true";
LUT4 ii0701 (
	. dx ( \ii0701|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0700|dx_net  ),
	. f0 ( )
);
defparam ii0701.PLACE_LOCATION = "NONE";
defparam ii0701.PCK_LOCATION = "NONE";
defparam ii0701.config_data = "0E0E";
LUT4 ii0691 (
	. dx ( \ii0691|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3]|qx_net  )
);
defparam ii0691.PLACE_LOCATION = "NONE";
defparam ii0691.PCK_LOCATION = "NONE";
defparam ii0691.config_data = "7F80";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0708|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[10] .is_en_used = "true";
REG \u_sdram_to_RGB_dma_addr__reg[5]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[5] .is_en_used = "false";
LUT4 ii0702 (
	. dx ( \ii0702|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0594|dx_net  ),
	. f0 ( )
);
defparam ii0702.PLACE_LOCATION = "NONE";
defparam ii0702.PCK_LOCATION = "NONE";
defparam ii0702.config_data = "F2F2";
LUT4 ii0692 (
	. dx ( \ii0692|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0691|dx_net  ),
	. f0 ( )
);
defparam ii0692.PLACE_LOCATION = "NONE";
defparam ii0692.PCK_LOCATION = "NONE";
defparam ii0692.config_data = "B8B8";
M7S_IO_DDR dedicated_io_cell_u229_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u229_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u229_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u229_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u229_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u229_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u229_inst.seri_ref = 0;
defparam dedicated_io_cell_u229_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u229_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u229_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u229_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.PCK_LOCATION = "C49R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u229_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u229_inst.vref_sel = 0;
defparam dedicated_io_cell_u229_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u229_inst.para_ref = 0;
defparam dedicated_io_cell_u229_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u229_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u229_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u229_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u229_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u229_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u229_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u229_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u229_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u229_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u229_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u229_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u229_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u229_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u229_inst.in_del_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u229_inst.out_del_0 = 0;
defparam dedicated_io_cell_u229_inst.in_del_1 = 0;
defparam dedicated_io_cell_u229_inst.out_del_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u229_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u229_inst.vref_en = 0;
defparam dedicated_io_cell_u229_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u229_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_dqs_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_nc = 0;
defparam dedicated_io_cell_u229_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u229_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u229_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u229_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u229_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u229_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u229_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u229_inst.manual_en = 0;
defparam dedicated_io_cell_u229_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u229_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u229_inst.optional_function = "DQ14,DQ10";
defparam dedicated_io_cell_u229_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u229_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u229_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u229_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u229_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u229_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u229_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u229_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u229_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u229_inst.PLACE_LOCATION = "C49R0.io_top.u0_bank5_mux.u0_bank5.u229.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u229_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u229_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u229_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u229_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u229_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u229_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u229_inst.cfg_id_setn_en_1 = 0;
REG \u_colorgen_h_cnt__reg[0]  (
	. qx ( \u_colorgen_h_cnt__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0455|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[0] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[0] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[0] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[0] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[0] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[0] .preset = 0;
defparam \u_colorgen_h_cnt__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[0] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[0] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[0] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[0] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[0] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[0] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[0] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[0] .is_en_used = "false";
LUT4 ii0703 (
	. dx ( \ii0703|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_resp_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f1 ( \ii0587|dx_net  ),
	. f0 ( \ii0626|dx_net  )
);
defparam ii0703.PLACE_LOCATION = "NONE";
defparam ii0703.PCK_LOCATION = "NONE";
defparam ii0703.config_data = "0575";
LUT4 ii0693 (
	. dx ( \ii0693|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0640|dx_net  )
);
defparam ii0693.PLACE_LOCATION = "NONE";
defparam ii0693.PCK_LOCATION = "NONE";
defparam ii0693.config_data = "C5CA";
LUT4 ii0704 (
	. dx ( \ii0704|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f2 ( \ii0588|dx_net  ),
	. f1 ( \ii0625|dx_net  ),
	. f0 ( )
);
defparam ii0704.PLACE_LOCATION = "NONE";
defparam ii0704.PCK_LOCATION = "NONE";
defparam ii0704.config_data = "0404";
LUT4 ii0694 (
	. dx ( \ii0694|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5]|qx_net  ),
	. f1 ( \ii0640|dx_net  ),
	. f0 ( )
);
defparam ii0694.PLACE_LOCATION = "NONE";
defparam ii0694.PCK_LOCATION = "NONE";
defparam ii0694.config_data = "6C6C";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[20]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[20]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[20]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[20] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[19]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[19]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[19]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[19] .is_en_used = "false";
LUT4 ii0705 (
	. dx ( \ii0705|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0703|dx_net  ),
	. f0 ( \ii0704|dx_net  )
);
defparam ii0705.PLACE_LOCATION = "NONE";
defparam ii0705.PCK_LOCATION = "NONE";
defparam ii0705.config_data = "3020";
LUT4 ii0695 (
	. dx ( \ii0695|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0694|dx_net  ),
	. f0 ( )
);
defparam ii0695.PLACE_LOCATION = "NONE";
defparam ii0695.PCK_LOCATION = "NONE";
defparam ii0695.config_data = "B8B8";
REG \u_sdram_to_RGB_emb_addr_wr_r__reg[6]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_emb_addr_wr__reg[6]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[6] .is_en_used = "false";
LUT4 ii0706 (
	. dx ( \ii0706|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0703|dx_net  ),
	. f0 ( \ii0704|dx_net  )
);
defparam ii0706.PLACE_LOCATION = "NONE";
defparam ii0706.PCK_LOCATION = "NONE";
defparam ii0706.config_data = "FCEC";
LUT4 ii0696 (
	. dx ( \ii0696|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6]|qx_net  ),
	. f0 ( \ii0640|dx_net  )
);
defparam ii0696.PLACE_LOCATION = "NONE";
defparam ii0696.PCK_LOCATION = "NONE";
defparam ii0696.config_data = "78F0";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[30]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[29]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29] .is_en_used = "true";
LUT4 ii0707 (
	. dx ( \ii0707|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_hwrite_o__reg|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0707.PLACE_LOCATION = "NONE";
defparam ii0707.PCK_LOCATION = "NONE";
defparam ii0707.config_data = "4444";
LUT4 ii0697 (
	. dx ( \ii0697|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0696|dx_net  ),
	. f0 ( )
);
defparam ii0697.PLACE_LOCATION = "NONE";
defparam ii0697.PCK_LOCATION = "NONE";
defparam ii0697.config_data = "B8B8";
LUT4 ii0708 (
	. dx ( \ii0708|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[10]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]|qx_net  ),
	. f0 ( )
);
defparam ii0708.PLACE_LOCATION = "NONE";
defparam ii0708.PCK_LOCATION = "NONE";
defparam ii0708.config_data = "B8B8";
LUT4 ii0698 (
	. dx ( \ii0698|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9]|qx_net  ),
	. f1 ( \ii0579|dx_net  ),
	. f0 ( \ii0641|dx_net  )
);
defparam ii0698.PLACE_LOCATION = "NONE";
defparam ii0698.PCK_LOCATION = "NONE";
defparam ii0698.config_data = "C5CA";
REG \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0690|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2] .is_en_used = "true";
LUT4 ii0710 (
	. dx ( \ii0710|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[11]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1]|qx_net  ),
	. f0 ( )
);
defparam ii0710.PLACE_LOCATION = "NONE";
defparam ii0710.PCK_LOCATION = "NONE";
defparam ii0710.config_data = "B8B8";
LUT4 ii0709 (
	. dx ( \ii0709|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0631|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0709.PLACE_LOCATION = "NONE";
defparam ii0709.PCK_LOCATION = "NONE";
defparam ii0709.config_data = "EEEE";
LUT4 ii0699 (
	. dx ( \ii0699|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0585|dx_net  ),
	. f0 ( )
);
defparam ii0699.PLACE_LOCATION = "NONE";
defparam ii0699.PCK_LOCATION = "NONE";
defparam ii0699.config_data = "0E0E";
REG \u_sdram_to_RGB_addr_cnt__reg[2]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0502|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[2] .is_en_used = "true";
LUT4 ii0711 (
	. dx ( \ii0711|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[12]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0711.PLACE_LOCATION = "NONE";
defparam ii0711.PCK_LOCATION = "NONE";
defparam ii0711.config_data = "B8B8";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0710|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[11] .is_en_used = "true";
REG u_sdram_to_RGB_other_1_beat_start_pulse__reg (
	. qx ( \u_sdram_to_RGB_other_1_beat_start_pulse__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0577|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.shift_direct = "up";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.preset = 0;
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_other_1_beat_start_pulse__reg.is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[6]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[6] .is_en_used = "false";
REG \u_sdram_to_RGB_de_i_r__reg[0]  (
	. qx ( \u_sdram_to_RGB_de_i_r__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0521|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_de_i_r__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_de_i_r__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r__reg[0] .is_en_used = "false";
LUT4 ii0712 (
	. dx ( \ii0712|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[13]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3]|qx_net  ),
	. f0 ( )
);
defparam ii0712.PLACE_LOCATION = "NONE";
defparam ii0712.PCK_LOCATION = "NONE";
defparam ii0712.config_data = "B8B8";
REG \u_colorgen_h_cnt__reg[1]  (
	. qx ( \u_colorgen_h_cnt__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0461|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[1] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[1] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[1] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[1] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[1] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[1] .preset = 0;
defparam \u_colorgen_h_cnt__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[1] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[1] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[1] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[1] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[1] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[1] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[1] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[1] .is_en_used = "false";
LUT4 ii0713 (
	. dx ( \ii0713|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[14]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]|qx_net  ),
	. f0 ( )
);
defparam ii0713.PLACE_LOCATION = "NONE";
defparam ii0713.PCK_LOCATION = "NONE";
defparam ii0713.config_data = "B8B8";
GND GND_0_inst (
	. Y ( \GND_0_inst|Y_net  )
);
defparam GND_0_inst.PLACE_LOCATION = "NONE";
defparam GND_0_inst.PCK_LOCATION = "NONE";
M7S_IO_DQS dedicated_io_cell_u223_inst (
	. clkpol_o ( ),
	. dqsr90_o ( ),
	. dqsr_en ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. clkpol_user ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. dqsr_en_rstn ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u223_inst.ssel1_90 = 2;
defparam dedicated_io_cell_u223_inst.cfg_userio_en_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_dqsr_rstn_sel = 1;
defparam dedicated_io_cell_u223_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u223_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u223_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u223_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u223_inst.ssel1_0 = 0;
defparam dedicated_io_cell_u223_inst.seri_ref = 0;
defparam dedicated_io_cell_u223_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u223_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u223_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u223_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u223_inst.PCK_LOCATION = "C47R0.u0_M7A_IO_DQS";
defparam dedicated_io_cell_u223_inst.cfg_id_sel_0 = 0;
defparam dedicated_io_cell_u223_inst.vref_sel = 1;
defparam dedicated_io_cell_u223_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_id_sel_1 = 0;
defparam dedicated_io_cell_u223_inst.para_ref = 0;
defparam dedicated_io_cell_u223_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u223_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u223_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u223_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u223_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u223_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u223_inst.vcsel_0 = 1;
defparam dedicated_io_cell_u223_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u223_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u223_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u223_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u223_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u223_inst.lfm_90 = 1;
defparam dedicated_io_cell_u223_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u223_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u223_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u223_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u223_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u223_inst.in_del_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u223_inst.out_del_0 = 0;
defparam dedicated_io_cell_u223_inst.in_del_1 = 0;
defparam dedicated_io_cell_u223_inst.out_del_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u223_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u223_inst.vref_en = 0;
defparam dedicated_io_cell_u223_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u223_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_clkpol_sel = 0;
defparam dedicated_io_cell_u223_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u223_inst.cfg_test_en_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_nc = 0;
defparam dedicated_io_cell_u223_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_test_en_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u223_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u223_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u223_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u223_inst.lfm_0 = 1;
defparam dedicated_io_cell_u223_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u223_inst.bypassn_cfg_90 = 1;
defparam dedicated_io_cell_u223_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u223_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u223_inst.manual_en = 0;
defparam dedicated_io_cell_u223_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u223_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u223_inst.optional_function = "DQS1,DQS1N";
defparam dedicated_io_cell_u223_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_txd1_inv_1 = 1;
defparam dedicated_io_cell_u223_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_d_en_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u223_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u223_inst.vcsel_90 = 1;
defparam dedicated_io_cell_u223_inst.cfg_burst_len = 3;
defparam dedicated_io_cell_u223_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u223_inst.cfg_d_en_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u223_inst.bypassn_cfg_0 = 1;
defparam dedicated_io_cell_u223_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u223_inst.cfg_nc_dqs = 0;
defparam dedicated_io_cell_u223_inst.pdn_cfg = 1;
defparam dedicated_io_cell_u223_inst.cfg_txd0_inv_0 = 1;
defparam dedicated_io_cell_u223_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u223_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u223_inst.PLACE_LOCATION = "C47R0.io_top.u0_bank5_mux.u0_bank5.u223.u0_M7A_IO_DQS";
defparam dedicated_io_cell_u223_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u223_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u223_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u223_inst.cfg_userio_en_0 = 0;
defparam dedicated_io_cell_u223_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u223_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0714 (
	. dx ( \ii0714|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[15]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5]|qx_net  ),
	. f0 ( )
);
defparam ii0714.PLACE_LOCATION = "NONE";
defparam ii0714.PCK_LOCATION = "NONE";
defparam ii0714.config_data = "B8B8";
REG u_sdram_to_RGB_buffer_wr_sel__reg (
	. qx ( \u_sdram_to_RGB_buffer_wr_sel__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0520|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_buffer_wr_sel__reg.shift_direct = "up";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.preset = 0;
defparam u_sdram_to_RGB_buffer_wr_sel__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_buffer_wr_sel__reg.is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[21]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[21]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[21]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[21] .is_en_used = "false";
LUT4 ii0715 (
	. dx ( \ii0715|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[16]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6]|qx_net  ),
	. f0 ( )
);
defparam ii0715.PLACE_LOCATION = "NONE";
defparam ii0715.PCK_LOCATION = "NONE";
defparam ii0715.config_data = "B8B8";
REG \u_sdram_to_RGB_emb_addr_wr_r__reg[7]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_emb_addr_wr__reg[7]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[7] .is_en_used = "false";
LUT4 ii0716 (
	. dx ( \ii0716|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[17]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7]|qx_net  ),
	. f0 ( )
);
defparam ii0716.PLACE_LOCATION = "NONE";
defparam ii0716.PCK_LOCATION = "NONE";
defparam ii0716.config_data = "B8B8";
VCC VCC_0_inst (
	. Y ( \VCC_0_inst|Y_net  )
);
defparam VCC_0_inst.PLACE_LOCATION = "NONE";
defparam VCC_0_inst.PCK_LOCATION = "NONE";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[31]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31] .is_en_used = "true";
LUT4 ii0717 (
	. dx ( \ii0717|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[18]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8]|qx_net  ),
	. f0 ( )
);
defparam ii0717.PLACE_LOCATION = "NONE";
defparam ii0717.PCK_LOCATION = "NONE";
defparam ii0717.config_data = "B8B8";
LUT4 ii0718 (
	. dx ( \ii0718|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[19]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9]|qx_net  ),
	. f0 ( )
);
defparam ii0718.PLACE_LOCATION = "NONE";
defparam ii0718.PCK_LOCATION = "NONE";
defparam ii0718.config_data = "B8B8";
M7S_IO_DQS dedicated_io_cell_u219_inst (
	. clkpol_o ( ),
	. dqsr90_o ( ),
	. dqsr_en ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. clkpol_user ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. dqsr_en_rstn ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u219_inst.ssel1_90 = 2;
defparam dedicated_io_cell_u219_inst.cfg_userio_en_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_dqsr_rstn_sel = 1;
defparam dedicated_io_cell_u219_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u219_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u219_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u219_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u219_inst.ssel1_0 = 0;
defparam dedicated_io_cell_u219_inst.seri_ref = 0;
defparam dedicated_io_cell_u219_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u219_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u219_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u219_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u219_inst.PCK_LOCATION = "C45R0.u0_M7A_IO_DQS";
defparam dedicated_io_cell_u219_inst.cfg_id_sel_0 = 0;
defparam dedicated_io_cell_u219_inst.vref_sel = 1;
defparam dedicated_io_cell_u219_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_id_sel_1 = 0;
defparam dedicated_io_cell_u219_inst.para_ref = 0;
defparam dedicated_io_cell_u219_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u219_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u219_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u219_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u219_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u219_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u219_inst.vcsel_0 = 1;
defparam dedicated_io_cell_u219_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u219_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u219_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u219_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u219_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u219_inst.lfm_90 = 1;
defparam dedicated_io_cell_u219_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u219_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u219_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u219_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u219_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u219_inst.in_del_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u219_inst.out_del_0 = 0;
defparam dedicated_io_cell_u219_inst.in_del_1 = 0;
defparam dedicated_io_cell_u219_inst.out_del_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u219_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u219_inst.vref_en = 0;
defparam dedicated_io_cell_u219_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u219_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_clkpol_sel = 0;
defparam dedicated_io_cell_u219_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u219_inst.cfg_test_en_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_nc = 0;
defparam dedicated_io_cell_u219_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_test_en_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u219_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u219_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u219_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u219_inst.lfm_0 = 1;
defparam dedicated_io_cell_u219_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u219_inst.bypassn_cfg_90 = 1;
defparam dedicated_io_cell_u219_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u219_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u219_inst.manual_en = 0;
defparam dedicated_io_cell_u219_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u219_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u219_inst.optional_function = "DQS0,DQS0N";
defparam dedicated_io_cell_u219_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_txd1_inv_1 = 1;
defparam dedicated_io_cell_u219_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_d_en_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u219_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u219_inst.vcsel_90 = 1;
defparam dedicated_io_cell_u219_inst.cfg_burst_len = 3;
defparam dedicated_io_cell_u219_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u219_inst.cfg_d_en_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u219_inst.bypassn_cfg_0 = 1;
defparam dedicated_io_cell_u219_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u219_inst.cfg_nc_dqs = 0;
defparam dedicated_io_cell_u219_inst.pdn_cfg = 1;
defparam dedicated_io_cell_u219_inst.cfg_txd0_inv_0 = 1;
defparam dedicated_io_cell_u219_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u219_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u219_inst.PLACE_LOCATION = "C45R0.io_top.u0_bank5_mux.u0_bank5.u219.u0_M7A_IO_DQS";
defparam dedicated_io_cell_u219_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u219_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u219_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u219_inst.cfg_userio_en_0 = 0;
defparam dedicated_io_cell_u219_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u219_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0692|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3] .is_en_used = "true";
LUT4 ii0720 (
	. dx ( \ii0720|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[21]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11]|qx_net  ),
	. f0 ( )
);
defparam ii0720.PLACE_LOCATION = "NONE";
defparam ii0720.PCK_LOCATION = "NONE";
defparam ii0720.config_data = "B8B8";
LUT4 ii0719 (
	. dx ( \ii0719|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[20]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10]|qx_net  ),
	. f0 ( )
);
defparam ii0719.PLACE_LOCATION = "NONE";
defparam ii0719.PCK_LOCATION = "NONE";
defparam ii0719.config_data = "B8B8";
REG \u_sdram_to_RGB_addr_cnt__reg[3]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0503|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[3] .is_en_used = "true";
LUT4 ii0721 (
	. dx ( \ii0721|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[22]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12]|qx_net  ),
	. f0 ( )
);
defparam ii0721.PLACE_LOCATION = "NONE";
defparam ii0721.PCK_LOCATION = "NONE";
defparam ii0721.config_data = "B8B8";
M7S_IO_DDR dedicated_io_cell_u275_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u275_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u275_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u275_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u275_inst.seri_ref = 0;
defparam dedicated_io_cell_u275_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u275_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u275_inst.PCK_LOCATION = "C54R13.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u275_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u275_inst.vref_sel = 0;
defparam dedicated_io_cell_u275_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u275_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u275_inst.para_ref = 0;
defparam dedicated_io_cell_u275_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u275_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u275_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u275_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u275_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u275_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u275_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u275_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u275_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u275_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u275_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u275_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u275_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u275_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u275_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u275_inst.in_del_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u275_inst.out_del_0 = 0;
defparam dedicated_io_cell_u275_inst.in_del_1 = 0;
defparam dedicated_io_cell_u275_inst.out_del_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u275_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u275_inst.vref_en = 0;
defparam dedicated_io_cell_u275_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u275_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u275_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_nc = 0;
defparam dedicated_io_cell_u275_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u275_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u275_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u275_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u275_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u275_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u275_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u275_inst.manual_en = 0;
defparam dedicated_io_cell_u275_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u275_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u275_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u275_inst.optional_function = "ODT,CSN";
defparam dedicated_io_cell_u275_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u275_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u275_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u275_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u275_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u275_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u275_inst.PLACE_LOCATION = "C54R13.io_top.u0_bank5_mux.u0_bank5.u275.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u275_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u275_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u275_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u275_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u275_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u275_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0711|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[12] .is_en_used = "true";
REG \u_sdram_to_RGB_dma_addr__reg[7]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[7] .is_en_used = "false";
REG \u_sdram_to_RGB_de_i_r__reg[1]  (
	. qx ( \u_sdram_to_RGB_de_i_r__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_de_i_r__reg[0]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_de_i_r__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_de_i_r__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r__reg[1] .is_en_used = "false";
LUT4 ii0722 (
	. dx ( \ii0722|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[23]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]|qx_net  ),
	. f0 ( )
);
defparam ii0722.PLACE_LOCATION = "NONE";
defparam ii0722.PCK_LOCATION = "NONE";
defparam ii0722.config_data = "B8B8";
REG \u_colorgen_h_cnt__reg[2]  (
	. qx ( \u_colorgen_h_cnt__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0462|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[2] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[2] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[2] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[2] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[2] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[2] .preset = 0;
defparam \u_colorgen_h_cnt__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[2] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[2] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[2] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[2] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[2] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[2] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[2] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[2] .is_en_used = "false";
LUT4 ii0723 (
	. dx ( \ii0723|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[24]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14]|qx_net  ),
	. f0 ( )
);
defparam ii0723.PLACE_LOCATION = "NONE";
defparam ii0723.PCK_LOCATION = "NONE";
defparam ii0723.config_data = "B8B8";
LUT4 ii0724 (
	. dx ( \ii0724|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[25]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15]|qx_net  ),
	. f0 ( )
);
defparam ii0724.PLACE_LOCATION = "NONE";
defparam ii0724.PCK_LOCATION = "NONE";
defparam ii0724.config_data = "B8B8";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[22]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[22]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[22]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[22] .is_en_used = "false";
LUT4 ii0725 (
	. dx ( \ii0725|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[26]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16]|qx_net  ),
	. f0 ( )
);
defparam ii0725.PLACE_LOCATION = "NONE";
defparam ii0725.PCK_LOCATION = "NONE";
defparam ii0725.config_data = "B8B8";
REG \u_sdram_to_RGB_emb_addr_wr_r__reg[8]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_emb_addr_wr__reg[8]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr_r__reg[8] .is_en_used = "false";
LUT4 ii0726 (
	. dx ( \ii0726|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[27]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17]|qx_net  ),
	. f0 ( )
);
defparam ii0726.PLACE_LOCATION = "NONE";
defparam ii0726.PCK_LOCATION = "NONE";
defparam ii0726.config_data = "B8B8";
REG u_sdram_to_RGB_ahm_rdata_push_wr0__reg (
	. qx ( \u_sdram_to_RGB_ahm_rdata_push_wr0__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0510|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.shift_direct = "up";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.preset = 0;
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_ahm_rdata_push_wr0__reg.is_en_used = "false";
LUT4 ii0727 (
	. dx ( \ii0727|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[28]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18]|qx_net  ),
	. f0 ( )
);
defparam ii0727.PLACE_LOCATION = "NONE";
defparam ii0727.PCK_LOCATION = "NONE";
defparam ii0727.config_data = "B8B8";
LUT4 ii0728 (
	. dx ( \ii0728|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[29]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19]|qx_net  ),
	. f0 ( )
);
defparam ii0728.PLACE_LOCATION = "NONE";
defparam ii0728.PCK_LOCATION = "NONE";
defparam ii0728.config_data = "B8B8";
M7S_IO_LVDS io_cell_display_sel_inst (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( {
		/* id_q_1 [3] (nc) */ nc68 ,
		/* id_q_1 [2] (nc) */ nc69 ,
		/* id_q_1 [1] (nc) */ nc70 ,
		/* id_q_1 [0] */ \io_cell_display_sel_inst|id_q_net 
	} ),
	. id_q_0 ( )
,
	. align_rstn ( ),
	. alignwd ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( display_sel ),
	. PAD0 ( )
);
defparam io_cell_display_sel_inst.cfg_userio_en_1 = 1;
defparam io_cell_display_sel_inst.cfg_sclk_inv_1 = 0;
defparam io_cell_display_sel_inst.cfg_gear_mode7 = 1;
defparam io_cell_display_sel_inst.cfg_od_rstn_en_1 = 0;
defparam io_cell_display_sel_inst.cfg_rstn_inv_1 = 0;
defparam io_cell_display_sel_inst.cfg_od_setn_en_1 = 0;
defparam io_cell_display_sel_inst.cfg_sclk_gate_sel_1 = 0;
defparam io_cell_display_sel_inst.cfg_oen_rstn_en_1 = 0;
defparam io_cell_display_sel_inst.cfg_fclk_en_1 = 0;
defparam io_cell_display_sel_inst.in_del_1 = 0;
defparam io_cell_display_sel_inst.cfg_txd0_inv_1 = 0;
defparam io_cell_display_sel_inst.cfg_id_rstn_en_1 = 0;
defparam io_cell_display_sel_inst.cfg_oen_setn_en_1 = 0;
defparam io_cell_display_sel_inst.out_del_1 = 0;
defparam io_cell_display_sel_inst.cfg_setn_inv_1 = 0;
defparam io_cell_display_sel_inst.cfg_oen_inv_1 = 0;
defparam io_cell_display_sel_inst.PLACE_LOCATION = "C29R49.io_top.u0_bank11_mux.u0_bank11.u385.u0_M7A_IO_LVDS";
defparam io_cell_display_sel_inst.PCK_LOCATION = "C29R49.u0_M7A_IO_LVDS";
defparam io_cell_display_sel_inst.rx_dig_en_cfg_1 = 1;
defparam io_cell_display_sel_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0693|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4] .is_en_used = "true";
LUT4 ii0730 (
	. dx ( \ii0730|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[30]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20]|qx_net  ),
	. f0 ( )
);
defparam ii0730.PLACE_LOCATION = "NONE";
defparam ii0730.PCK_LOCATION = "NONE";
defparam ii0730.config_data = "B8B8";
LUT4 ii0729 (
	. dx ( \ii0729|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[2]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]|qx_net  ),
	. f0 ( )
);
defparam ii0729.PLACE_LOCATION = "NONE";
defparam ii0729.PCK_LOCATION = "NONE";
defparam ii0729.config_data = "B8B8";
M7S_IO_DDR dedicated_io_cell_u213_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u213_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u213_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u213_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u213_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u213_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u213_inst.seri_ref = 0;
defparam dedicated_io_cell_u213_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u213_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u213_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u213_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.PCK_LOCATION = "C43R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u213_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u213_inst.vref_sel = 0;
defparam dedicated_io_cell_u213_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u213_inst.para_ref = 0;
defparam dedicated_io_cell_u213_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u213_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u213_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u213_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u213_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u213_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u213_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u213_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u213_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u213_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u213_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u213_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u213_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u213_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u213_inst.in_del_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u213_inst.out_del_0 = 0;
defparam dedicated_io_cell_u213_inst.in_del_1 = 0;
defparam dedicated_io_cell_u213_inst.out_del_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u213_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u213_inst.vref_en = 0;
defparam dedicated_io_cell_u213_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u213_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_dqs_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_nc = 0;
defparam dedicated_io_cell_u213_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u213_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u213_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u213_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u213_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u213_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u213_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u213_inst.manual_en = 0;
defparam dedicated_io_cell_u213_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u213_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u213_inst.optional_function = "DQ13,DQ15";
defparam dedicated_io_cell_u213_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u213_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u213_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u213_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u213_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u213_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u213_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u213_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u213_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u213_inst.PLACE_LOCATION = "C43R0.io_top.u0_bank5_mux.u0_bank5.u213.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u213_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u213_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u213_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u213_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u213_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u213_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u213_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_addr_cnt__reg[4]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0504|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[4] .is_en_used = "true";
REG u_colorgen_v_valid__reg (
	. qx ( \u_colorgen_v_valid__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0495|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_colorgen_v_valid__reg.shift_direct = "up";
defparam u_colorgen_v_valid__reg.is_le_has_clk = "true";
defparam u_colorgen_v_valid__reg.ignore_shift = "true";
defparam u_colorgen_v_valid__reg.le_sync_mode = "false";
defparam u_colorgen_v_valid__reg.is_le_en_not_inv = "true";
defparam u_colorgen_v_valid__reg.preset = 0;
defparam u_colorgen_v_valid__reg.is_le_sh0_en_not_inv = "true";
defparam u_colorgen_v_valid__reg.is_le_sr_inv = "false";
defparam u_colorgen_v_valid__reg.le_lat_mode = "false";
defparam u_colorgen_v_valid__reg.le_sh0_always_en = "false";
defparam u_colorgen_v_valid__reg.le_sh1_always_en = "false";
defparam u_colorgen_v_valid__reg.use_reg_fdbk = "false";
defparam u_colorgen_v_valid__reg.is_le_clk_inv = "false";
defparam u_colorgen_v_valid__reg.PLACE_LOCATION = "NONE";
defparam u_colorgen_v_valid__reg.is_le_sh1_en_not_inv = "true";
defparam u_colorgen_v_valid__reg.PCK_LOCATION = "NONE";
defparam u_colorgen_v_valid__reg.is_en_used = "false";
LUT4 ii0731 (
	. dx ( \ii0731|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[31]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21]|qx_net  ),
	. f0 ( )
);
defparam ii0731.PLACE_LOCATION = "NONE";
defparam ii0731.PCK_LOCATION = "NONE";
defparam ii0731.config_data = "B8B8";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0712|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[13] .is_en_used = "true";
REG \u_sdram_to_RGB_dma_addr__reg[8]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[8] .is_en_used = "false";
LUT4 ii0732 (
	. dx ( \ii0732|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[3]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1]|qx_net  ),
	. f0 ( )
);
defparam ii0732.PLACE_LOCATION = "NONE";
defparam ii0732.PCK_LOCATION = "NONE";
defparam ii0732.config_data = "B8B8";
REG \u_sdram_to_RGB_dma_addr__reg[10]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_addr_cnt__reg[0]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[10] .is_en_used = "false";
REG \u_colorgen_h_cnt__reg[3]  (
	. qx ( \u_colorgen_h_cnt__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0464|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[3] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[3] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[3] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[3] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[3] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[3] .preset = 0;
defparam \u_colorgen_h_cnt__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[3] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[3] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[3] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[3] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[3] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[3] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[3] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[3] .is_en_used = "false";
LUT4 ii0733 (
	. dx ( \ii0733|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0733.PLACE_LOCATION = "NONE";
defparam ii0733.PCK_LOCATION = "NONE";
defparam ii0733.config_data = "B8B8";
LUT4 ii0734 (
	. dx ( \ii0734|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[5]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3]|qx_net  ),
	. f0 ( )
);
defparam ii0734.PLACE_LOCATION = "NONE";
defparam ii0734.PCK_LOCATION = "NONE";
defparam ii0734.config_data = "B8B8";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[23]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[23]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[23]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[23] .is_en_used = "false";
LUT4 ii0735 (
	. dx ( \ii0735|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[6]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4]|qx_net  ),
	. f0 ( )
);
defparam ii0735.PLACE_LOCATION = "NONE";
defparam ii0735.PCK_LOCATION = "NONE";
defparam ii0735.config_data = "B8B8";
LUT4 ii0736 (
	. dx ( \ii0736|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[7]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5]|qx_net  ),
	. f0 ( )
);
defparam ii0736.PLACE_LOCATION = "NONE";
defparam ii0736.PCK_LOCATION = "NONE";
defparam ii0736.config_data = "B8B8";
LUT4 ii0737 (
	. dx ( \ii0737|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[8]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6]|qx_net  ),
	. f0 ( )
);
defparam ii0737.PLACE_LOCATION = "NONE";
defparam ii0737.PCK_LOCATION = "NONE";
defparam ii0737.config_data = "B8B8";
LUT4 ii0738 (
	. dx ( \ii0738|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_addr__reg[9]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7]|qx_net  ),
	. f0 ( )
);
defparam ii0738.PLACE_LOCATION = "NONE";
defparam ii0738.PCK_LOCATION = "NONE";
defparam ii0738.config_data = "B8B8";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0695|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5] .is_en_used = "true";
M7S_IO_LVDS u_lvds_u_lvds_tx_clk (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. align_rstn ( \rstn_final__reg|qx_net  ),
	. alignwd ( \GND_0_inst|Y_net  ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( \u_lvds_pll_u0|clkout1_net  ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( \u_lvds_pll_u0|clkout0_net  ),
	. clk_1 ( \u_lvds_pll_u0|clkout0_net  ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( clk_out_n ),
	. PAD0 ( clk_out_p )
);
defparam u_lvds_u_lvds_tx_clk.cfg_userio_en_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_eclk90_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_sclk_out_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_eclk90_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_sclk_out_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_sclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_sclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_oen_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_setn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_oen_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_txd3_inv_0 = 0;
defparam u_lvds_u_lvds_tx_clk.lvds_tx_en_cfg = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_setn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_clk.PCK_LOCATION = "C35R49.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_clk.cfg_id_sel_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_txd3_inv_1 = 0;
defparam u_lvds_u_lvds_tx_clk.td_cfg = 8;
defparam u_lvds_u_lvds_tx_clk.cfg_id_sel_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_eclk90_en_0 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_rstn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_gear_mode7 = 1;
defparam u_lvds_u_lvds_tx_clk.term_diff_en_cfg = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_eclk90_en_1 = 1;
defparam u_lvds_u_lvds_tx_clk.ndr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_rstn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_clk.ndr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_clk.pdr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_od_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_gear_0 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_od_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_clk.pdr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_gear_1 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_eclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_fclk_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_eclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_eclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_eclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_fclk_en_1 = 0;
defparam u_lvds_u_lvds_tx_clk.in_del_0 = 0;
defparam u_lvds_u_lvds_tx_clk.out_del_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_id_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.in_del_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_txd2_inv_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_id_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_clk.out_del_1 = 0;
defparam u_lvds_u_lvds_tx_clk.rx_dig_en_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_txd2_inv_1 = 1;
defparam u_lvds_u_lvds_tx_clk.rx_dig_en_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_nc = 0;
defparam u_lvds_u_lvds_tx_clk.keep_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_slave_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_od_sel_0 = 3;
defparam u_lvds_u_lvds_tx_clk.cfg_slave_en_1 = 1;
defparam u_lvds_u_lvds_tx_clk.keep_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_sclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_od_sel_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_sclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_clk.ns_lv_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_oen_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.ns_lv_fastestn_0 = 0;
defparam u_lvds_u_lvds_tx_clk.ns_lv_fastestn_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_oen_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_clk.ns_lv_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_clk.optional_function = "";
defparam u_lvds_u_lvds_tx_clk.cfg_txd1_inv_0 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_txd1_inv_1 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_sclk_inv_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_sclk_inv_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_od_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_od_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_clkout_sel_0 = 0;
defparam u_lvds_u_lvds_tx_clk.rx_lvds_en_cfg = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_d_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_clkout_sel_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_d_en_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_algn_rsn_sel = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_gear_mode48 = 0;
defparam u_lvds_u_lvds_tx_clk.cml_tx_en_cfg = 0;
defparam u_lvds_u_lvds_tx_clk.ldr_cfg = 15;
defparam u_lvds_u_lvds_tx_clk.cfg_txd0_inv_0 = 1;
defparam u_lvds_u_lvds_tx_clk.cfg_oen_sel_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_txd0_inv_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_oen_inv_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_oen_sel_1 = 0;
defparam u_lvds_u_lvds_tx_clk.PLACE_LOCATION = "C35R49.io_top.u0_bank11_mux.u0_bank11.u369.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_clk.cfg_oen_inv_1 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_id_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_userio_en_0 = 0;
defparam u_lvds_u_lvds_tx_clk.cfg_id_setn_en_1 = 0;
LUT4 ii0740 (
	. dx ( \ii0740|dx_net  ),
	. f3 ( \ii0583|dx_net  ),
	. f2 ( \ii0609|dx_net  ),
	. f1 ( \ii0610|dx_net  ),
	. f0 ( \ii0739|dx_net  )
);
defparam ii0740.PLACE_LOCATION = "NONE";
defparam ii0740.PCK_LOCATION = "NONE";
defparam ii0740.config_data = "8000";
LUT4 ii0739 (
	. dx ( \ii0739|dx_net  ),
	. f3 ( \ii0616|dx_net  ),
	. f2 ( \ii0631|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0739.PLACE_LOCATION = "NONE";
defparam ii0739.PCK_LOCATION = "NONE";
defparam ii0739.config_data = "4444";
REG \u_sdram_to_RGB_addr_cnt__reg[5]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0505|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[5] .is_en_used = "true";
LUT4 ii0741 (
	. dx ( \ii0741|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0612|dx_net  ),
	. f1 ( \ii0613|dx_net  ),
	. f0 ( \ii0740|dx_net  )
);
defparam ii0741.PLACE_LOCATION = "NONE";
defparam ii0741.PCK_LOCATION = "NONE";
defparam ii0741.config_data = "AEEE";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0713|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[14] .is_en_used = "true";
REG \u_sdram_to_RGB_dma_addr__reg[9]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[9] .is_en_used = "false";
LUT4 ii0742 (
	. dx ( \ii0742|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0739|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0742.PLACE_LOCATION = "NONE";
defparam ii0742.PCK_LOCATION = "NONE";
defparam ii0742.config_data = "EEEE";
REG \u_sdram_to_RGB_dma_addr__reg[11]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[11]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_addr_cnt__reg[1]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[11] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[11] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[11] .is_en_used = "false";
REG u_sdram_to_RGB_display_before_bmp__reg (
	. qx ( \u_sdram_to_RGB_display_before_bmp__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0523|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_display_before_bmp__reg.shift_direct = "up";
defparam u_sdram_to_RGB_display_before_bmp__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_display_before_bmp__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_display_before_bmp__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_display_before_bmp__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_display_before_bmp__reg.preset = 1;
defparam u_sdram_to_RGB_display_before_bmp__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_display_before_bmp__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_display_before_bmp__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_display_before_bmp__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_display_before_bmp__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_display_before_bmp__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_display_before_bmp__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_display_before_bmp__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_display_before_bmp__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_display_before_bmp__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_display_before_bmp__reg.is_en_used = "false";
REG \u_colorgen_h_cnt__reg[4]  (
	. qx ( \u_colorgen_h_cnt__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0465|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[4] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[4] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[4] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[4] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[4] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[4] .preset = 0;
defparam \u_colorgen_h_cnt__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[4] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[4] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[4] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[4] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[4] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[4] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[4] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[4] .is_en_used = "false";
LUT4C ii0743 (
	. dx ( ),
	. s ( ),
	. co ( \ii0743|co_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  ),
	. f1 ( \ii0592|dx_net  ),
	. f0 ( \ii0582|dx_net  ),
	. ci ( \GND_0_inst|Y_net  ),
	. ca ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  )
);
defparam ii0743.PLACE_LOCATION = "NONE";
defparam ii0743.is_le_cin_inv = "false";
defparam ii0743.le_skip_en = "false";
defparam ii0743.is_le_cin_below = "false";
defparam ii0743.PCK_LOCATION = "NONE";
defparam ii0743.is_byp_used = "false";
defparam ii0743.is_ca_not_inv = "true";
defparam ii0743.config_data = "55DA";
LUT4C ii0744 (
	. dx ( ),
	. s ( \ii0744|s_net  ),
	. co ( \ii0744|co_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  ),
	. f1 ( \ii0592|dx_net  ),
	. f0 ( \ii0582|dx_net  ),
	. ci ( \ii0743|co_net  ),
	. ca ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  )
);
defparam ii0744.PLACE_LOCATION = "NONE";
defparam ii0744.is_le_cin_inv = "false";
defparam ii0744.le_skip_en = "false";
defparam ii0744.is_le_cin_below = "false";
defparam ii0744.PCK_LOCATION = "NONE";
defparam ii0744.is_byp_used = "false";
defparam ii0744.is_ca_not_inv = "true";
defparam ii0744.config_data = "33BC";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[24]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[24]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[24]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[24] .is_en_used = "false";
LUT4C ii0745 (
	. dx ( ),
	. s ( \ii0745|s_net  ),
	. co ( \ii0745|co_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2]|qx_net  ),
	. f2 ( \ii0592|dx_net  ),
	. f1 ( \ii0593|dx_net  ),
	. f0 ( \ii0584|dx_net  ),
	. ci ( \ii0744|co_net  ),
	. ca ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2]|qx_net  )
);
defparam ii0745.PLACE_LOCATION = "NONE";
defparam ii0745.is_le_cin_inv = "false";
defparam ii0745.le_skip_en = "false";
defparam ii0745.is_le_cin_below = "false";
defparam ii0745.PCK_LOCATION = "NONE";
defparam ii0745.is_byp_used = "false";
defparam ii0745.is_ca_not_inv = "true";
defparam ii0745.config_data = "DCDE";
LUT4C ii0746 (
	. dx ( ),
	. s ( \ii0746|s_net  ),
	. co ( \ii0746|co_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3]|qx_net  ),
	. f2 ( \ii0599|dx_net  ),
	. f1 ( ),
	. f0 ( ),
	. ci ( \ii0745|co_net  ),
	. ca ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3]|qx_net  )
);
defparam ii0746.PLACE_LOCATION = "NONE";
defparam ii0746.is_le_cin_inv = "false";
defparam ii0746.le_skip_en = "false";
defparam ii0746.is_le_cin_below = "false";
defparam ii0746.PCK_LOCATION = "NONE";
defparam ii0746.is_byp_used = "false";
defparam ii0746.is_ca_not_inv = "true";
defparam ii0746.config_data = "9999";
LUT4C ii0747 (
	. dx ( ),
	. s ( \ii0747|s_net  ),
	. co ( \ii0747|co_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4]|qx_net  ),
	. f2 ( ),
	. f1 ( ),
	. f0 ( ),
	. ci ( \ii0746|co_net  ),
	. ca ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4]|qx_net  )
);
defparam ii0747.PLACE_LOCATION = "NONE";
defparam ii0747.is_le_cin_inv = "false";
defparam ii0747.le_skip_en = "false";
defparam ii0747.is_le_cin_below = "false";
defparam ii0747.PCK_LOCATION = "NONE";
defparam ii0747.is_byp_used = "false";
defparam ii0747.is_ca_not_inv = "true";
defparam ii0747.config_data = "5555";
LUT4C ii0748 (
	. dx ( ),
	. s ( \ii0748|s_net  ),
	. co ( \ii0748|co_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5]|qx_net  ),
	. f2 ( ),
	. f1 ( ),
	. f0 ( ),
	. ci ( \ii0747|co_net  ),
	. ca ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5]|qx_net  )
);
defparam ii0748.PLACE_LOCATION = "NONE";
defparam ii0748.is_le_cin_inv = "false";
defparam ii0748.le_skip_en = "false";
defparam ii0748.is_le_cin_below = "false";
defparam ii0748.PCK_LOCATION = "NONE";
defparam ii0748.is_byp_used = "false";
defparam ii0748.is_ca_not_inv = "true";
defparam ii0748.config_data = "5555";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0697|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6] .is_en_used = "true";
LUT4C ii0750 (
	. dx ( ),
	. s ( \ii0750|s_net  ),
	. co ( ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7]|qx_net  ),
	. f2 ( ),
	. f1 ( ),
	. f0 ( ),
	. ci ( \ii0749|co_net  ),
	. ca ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7]|qx_net  )
);
defparam ii0750.PLACE_LOCATION = "NONE";
defparam ii0750.is_le_cin_inv = "false";
defparam ii0750.le_skip_en = "false";
defparam ii0750.is_le_cin_below = "false";
defparam ii0750.PCK_LOCATION = "NONE";
defparam ii0750.is_byp_used = "false";
defparam ii0750.is_ca_not_inv = "true";
defparam ii0750.config_data = "5555";
LUT4C ii0749 (
	. dx ( ),
	. s ( \ii0749|s_net  ),
	. co ( \ii0749|co_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6]|qx_net  ),
	. f2 ( ),
	. f1 ( ),
	. f0 ( ),
	. ci ( \ii0748|co_net  ),
	. ca ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6]|qx_net  )
);
defparam ii0749.PLACE_LOCATION = "NONE";
defparam ii0749.is_le_cin_inv = "false";
defparam ii0749.le_skip_en = "false";
defparam ii0749.is_le_cin_below = "false";
defparam ii0749.PCK_LOCATION = "NONE";
defparam ii0749.is_byp_used = "false";
defparam ii0749.is_ca_not_inv = "true";
defparam ii0749.config_data = "5555";
REG \u_sdram_to_RGB_addr_cnt__reg[6]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0506|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[6] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0714|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[15] .is_en_used = "true";
REG \u_sdram_to_RGB_dma_addr__reg[12]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[12]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_addr_cnt__reg[2]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[12] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[12] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[12] .is_en_used = "false";
REG \u_colorgen_h_cnt__reg[5]  (
	. qx ( \u_colorgen_h_cnt__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0466|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[5] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[5] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[5] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[5] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[5] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[5] .preset = 0;
defparam \u_colorgen_h_cnt__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[5] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[5] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[5] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[5] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[5] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[5] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[5] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[5] .is_en_used = "false";
M7S_IO_DDR dedicated_io_cell_u255_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u255_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u255_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u255_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u255_inst.seri_ref = 0;
defparam dedicated_io_cell_u255_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u255_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u255_inst.PCK_LOCATION = "C54R6.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u255_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u255_inst.vref_sel = 0;
defparam dedicated_io_cell_u255_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u255_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u255_inst.para_ref = 0;
defparam dedicated_io_cell_u255_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u255_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u255_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u255_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u255_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u255_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u255_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u255_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u255_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u255_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u255_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u255_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u255_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u255_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u255_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u255_inst.in_del_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u255_inst.out_del_0 = 0;
defparam dedicated_io_cell_u255_inst.in_del_1 = 0;
defparam dedicated_io_cell_u255_inst.out_del_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u255_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u255_inst.vref_en = 0;
defparam dedicated_io_cell_u255_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u255_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u255_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_nc = 0;
defparam dedicated_io_cell_u255_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u255_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u255_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u255_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u255_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u255_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u255_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u255_inst.manual_en = 0;
defparam dedicated_io_cell_u255_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u255_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u255_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u255_inst.optional_function = "RASN,CASN";
defparam dedicated_io_cell_u255_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u255_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u255_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u255_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u255_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u255_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u255_inst.PLACE_LOCATION = "C54R6.io_top.u0_bank5_mux.u0_bank5.u255.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u255_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u255_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u255_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u255_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u255_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u255_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[25]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[25]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[25]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[25] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0698|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7] .is_en_used = "true";
REG \u_sdram_to_RGB_addr_cnt__reg[7]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0507|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[7] .is_en_used = "true";
LUT4 ii0761 (
	. dx ( \ii0761|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0744|s_net  ),
	. f1 ( \ii0613|dx_net  ),
	. f0 ( \ii0740|dx_net  )
);
defparam ii0761.PLACE_LOCATION = "NONE";
defparam ii0761.PCK_LOCATION = "NONE";
defparam ii0761.config_data = "AEEE";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0715|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[16] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0699|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0] .is_en_used = "false";
LUT4 ii0762 (
	. dx ( \ii0762|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0745|s_net  ),
	. f1 ( \ii0613|dx_net  ),
	. f0 ( \ii0740|dx_net  )
);
defparam ii0762.PLACE_LOCATION = "NONE";
defparam ii0762.PCK_LOCATION = "NONE";
defparam ii0762.config_data = "AEEE";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[0]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[0]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[0] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[13]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[13]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_addr_cnt__reg[3]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[13] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[13] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[13] .is_en_used = "false";
REG \u_colorgen_h_cnt__reg[6]  (
	. qx ( \u_colorgen_h_cnt__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0467|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[6] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[6] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[6] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[6] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[6] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[6] .preset = 0;
defparam \u_colorgen_h_cnt__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[6] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[6] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[6] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[6] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[6] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[6] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[6] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[6] .is_en_used = "false";
LUT4 ii0763 (
	. dx ( \ii0763|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0746|s_net  ),
	. f1 ( \ii0613|dx_net  ),
	. f0 ( \ii0740|dx_net  )
);
defparam ii0763.PLACE_LOCATION = "NONE";
defparam ii0763.PCK_LOCATION = "NONE";
defparam ii0763.config_data = "AEEE";
LUT4 ii0764 (
	. dx ( \ii0764|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0747|s_net  ),
	. f1 ( \ii0740|dx_net  ),
	. f0 ( )
);
defparam ii0764.PLACE_LOCATION = "NONE";
defparam ii0764.PCK_LOCATION = "NONE";
defparam ii0764.config_data = "AEAE";
LUT4 ii0450 (
	. dx ( \ii0450|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0450.PLACE_LOCATION = "NONE";
defparam ii0450.PCK_LOCATION = "NONE";
defparam ii0450.config_data = "4444";
LUT4 ii0449 (
	. dx ( \ii0449|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0449.PLACE_LOCATION = "NONE";
defparam ii0449.PCK_LOCATION = "NONE";
defparam ii0449.config_data = "8888";
REG u_sdram_to_RGB_u_ahb_master_hwrite_o__reg (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwrite_o__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0707|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.shift_direct = "up";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.preset = 0;
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_hwrite_o__reg.is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2] .is_en_used = "false";
REG u_sdram_to_RGB_buffer_rd_sel__reg (
	. qx ( \u_sdram_to_RGB_buffer_rd_sel__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0519|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_buffer_rd_sel__reg.shift_direct = "up";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.preset = 0;
defparam u_sdram_to_RGB_buffer_rd_sel__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_buffer_rd_sel__reg.is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[26]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[26]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[26]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[26] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[0]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[0] .is_en_used = "false";
LUT4 ii0765 (
	. dx ( \ii0765|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0748|s_net  ),
	. f1 ( \ii0740|dx_net  ),
	. f0 ( )
);
defparam ii0765.PLACE_LOCATION = "NONE";
defparam ii0765.PCK_LOCATION = "NONE";
defparam ii0765.config_data = "AEAE";
REG \u_sdram_to_RGB_buffer_rd_sel_r__reg[0]  (
	. qx ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_buffer_rd_sel__reg|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[0] .is_en_used = "false";
LUT4 ii0766 (
	. dx ( \ii0766|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0749|s_net  ),
	. f1 ( \ii0740|dx_net  ),
	. f0 ( )
);
defparam ii0766.PLACE_LOCATION = "NONE";
defparam ii0766.PCK_LOCATION = "NONE";
defparam ii0766.config_data = "AEAE";
LUT4 ii0452 (
	. dx ( \ii0452|dx_net  ),
	. f3 ( \u_pll_pll_u0|locked_net  ),
	. f2 ( \io_cell_rstn_i_inst|id_q_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0452.PLACE_LOCATION = "NONE";
defparam ii0452.PCK_LOCATION = "NONE";
defparam ii0452.config_data = "7777";
LUT4 ii0767 (
	. dx ( \ii0767|dx_net  ),
	. f3 ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. f2 ( \ii0750|s_net  ),
	. f1 ( \ii0740|dx_net  ),
	. f0 ( )
);
defparam ii0767.PLACE_LOCATION = "NONE";
defparam ii0767.PCK_LOCATION = "NONE";
defparam ii0767.config_data = "AEAE";
LUT4 ii0453 (
	. dx ( \ii0453|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[6]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[7]|qx_net  ),
	. f1 ( \u_colorgen_h_cnt__reg[9]|qx_net  ),
	. f0 ( )
);
defparam ii0453.PLACE_LOCATION = "NONE";
defparam ii0453.PCK_LOCATION = "NONE";
defparam ii0453.config_data = "0101";
LUT4 ii0454 (
	. dx ( \ii0454|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[10]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[8]|qx_net  ),
	. f1 ( \u_colorgen_h_cnt__reg[9]|qx_net  ),
	. f0 ( \ii0453|dx_net  )
);
defparam ii0454.PLACE_LOCATION = "NONE";
defparam ii0454.PCK_LOCATION = "NONE";
defparam ii0454.config_data = "00A8";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15] .is_en_used = "false";
LUT4 ii0455 (
	. dx ( \ii0455|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[0]|qx_net  ),
	. f2 ( \ii0454|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0455.PLACE_LOCATION = "NONE";
defparam ii0455.PCK_LOCATION = "NONE";
defparam ii0455.config_data = "1111";
REG \u_sdram_to_RGB_addr_cnt__reg[8]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0508|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[8] .is_en_used = "true";
M7S_IO_DDR dedicated_io_cell_u245_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u245_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u245_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u245_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u245_inst.seri_ref = 0;
defparam dedicated_io_cell_u245_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u245_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u245_inst.PCK_LOCATION = "C54R2.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u245_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u245_inst.vref_sel = 0;
defparam dedicated_io_cell_u245_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u245_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u245_inst.para_ref = 0;
defparam dedicated_io_cell_u245_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u245_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u245_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u245_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u245_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u245_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u245_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u245_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u245_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u245_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u245_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u245_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u245_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u245_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u245_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u245_inst.in_del_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u245_inst.out_del_0 = 0;
defparam dedicated_io_cell_u245_inst.in_del_1 = 0;
defparam dedicated_io_cell_u245_inst.out_del_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u245_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u245_inst.vref_en = 0;
defparam dedicated_io_cell_u245_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u245_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u245_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_nc = 0;
defparam dedicated_io_cell_u245_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u245_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u245_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u245_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u245_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u245_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u245_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u245_inst.manual_en = 0;
defparam dedicated_io_cell_u245_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u245_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u245_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u245_inst.optional_function = "A8,A11";
defparam dedicated_io_cell_u245_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u245_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u245_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u245_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u245_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u245_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u245_inst.PLACE_LOCATION = "C54R2.io_top.u0_bank5_mux.u0_bank5.u245.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u245_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u245_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u245_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u245_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u245_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u245_inst.cfg_id_setn_en_1 = 0;
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0716|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[17] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0701|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1] .is_en_used = "false";
LUT4 ii0457 (
	. dx ( \ii0457|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[0]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[1]|qx_net  ),
	. f1 ( \u_colorgen_h_cnt__reg[2]|qx_net  ),
	. f0 ( \u_colorgen_h_cnt__reg[3]|qx_net  )
);
defparam ii0457.PLACE_LOCATION = "NONE";
defparam ii0457.PCK_LOCATION = "NONE";
defparam ii0457.config_data = "8000";
M7S_EMB5K u_sdram_to_RGB_u_1kx16_1_u_emb5k_0 (
	. clka ( \u_lvds_pll_u0|clkout0_net  ),
	. clkb ( \u_pll_pll_u0|clkout1_net  ),
	. rstna ( \VCC_0_inst|Y_net  ),
	. rstnb ( \VCC_0_inst|Y_net  ),
	. cea ( \ii0450|dx_net  ),
	. ceb ( \u_sdram_to_RGB_ahm_rdata_push_wr1__reg|qx_net  ),
	. wea ( \GND_0_inst|Y_net  ),
	. web ( \VCC_0_inst|Y_net  ),
	. aa ( {
		/* aa [11] */ \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net ,
		/* aa [10] */ \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net ,
		/* aa [9] */ \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net ,
		/* aa [8] */ \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net ,
		/* aa [7] */ \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net ,
		/* aa [6] */ \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net ,
		/* aa [5] */ \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net ,
		/* aa [4] */ \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net ,
		/* aa [3] */ \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net ,
		/* aa [2] */ \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net ,
		/* aa [1] */ \GND_0_inst|Y_net ,
		/* aa [0] */ \GND_0_inst|Y_net 
	} ),
	. ab ( {
		/* ab [11] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net ,
		/* ab [10] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net ,
		/* ab [9] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net ,
		/* ab [8] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net ,
		/* ab [7] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net ,
		/* ab [6] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net ,
		/* ab [5] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net ,
		/* ab [4] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net ,
		/* ab [3] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net ,
		/* ab [2] */ \GND_0_inst|Y_net ,
		/* ab [1] */ \GND_0_inst|Y_net ,
		/* ab [0] */ \GND_0_inst|Y_net 
	} ),
	. da ( )
,
	. db ( {
		/* db [17] */ \GND_0_inst|Y_net ,
		/* db [16] */ \GND_0_inst|Y_net ,
		/* db [15] */ \u_sdram_to_RGB_ahm_rdata_r__reg[28]|qx_net ,
		/* db [14] */ \u_sdram_to_RGB_ahm_rdata_r__reg[24]|qx_net ,
		/* db [13] */ \u_sdram_to_RGB_ahm_rdata_r__reg[20]|qx_net ,
		/* db [12] */ \u_sdram_to_RGB_ahm_rdata_r__reg[16]|qx_net ,
		/* db [11] */ \u_sdram_to_RGB_ahm_rdata_r__reg[12]|qx_net ,
		/* db [10] */ \u_sdram_to_RGB_ahm_rdata_r__reg[8]|qx_net ,
		/* db [9] */ \u_sdram_to_RGB_ahm_rdata_r__reg[4]|qx_net ,
		/* db [8] */ \u_sdram_to_RGB_ahm_rdata_r__reg[0]|qx_net ,
		/* db [7] */ \u_sdram_to_RGB_ahm_rdata_r__reg[28]|qx_net ,
		/* db [6] */ \u_sdram_to_RGB_ahm_rdata_r__reg[24]|qx_net ,
		/* db [5] */ \u_sdram_to_RGB_ahm_rdata_r__reg[20]|qx_net ,
		/* db [4] */ \u_sdram_to_RGB_ahm_rdata_r__reg[16]|qx_net ,
		/* db [3] */ \u_sdram_to_RGB_ahm_rdata_r__reg[12]|qx_net ,
		/* db [2] */ \u_sdram_to_RGB_ahm_rdata_r__reg[8]|qx_net ,
		/* db [1] */ \u_sdram_to_RGB_ahm_rdata_r__reg[4]|qx_net ,
		/* db [0] */ \u_sdram_to_RGB_ahm_rdata_r__reg[0]|qx_net 
	} ),
	. q ( {
		/* q [17] (nc) */ nc71 ,
		/* q [16] (nc) */ nc72 ,
		/* q [15] (nc) */ nc73 ,
		/* q [14] (nc) */ nc74 ,
		/* q [13] (nc) */ nc75 ,
		/* q [12] (nc) */ nc76 ,
		/* q [11] (nc) */ nc77 ,
		/* q [10] (nc) */ nc78 ,
		/* q [9] (nc) */ nc79 ,
		/* q [8] (nc) */ nc80 ,
		/* q [7] (nc) */ nc81 ,
		/* q [6] (nc) */ nc82 ,
		/* q [5] (nc) */ nc83 ,
		/* q [4] (nc) */ nc84 ,
		/* q [3] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[3]_net ,
		/* q [2] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[2]_net ,
		/* q [1] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[1]_net ,
		/* q [0] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[0]_net 
	} )
);
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.reset_value_b = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.porta_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.portb_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.init_file = "";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.portb_prog = 15;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.porta_data_width = 4;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.modea_sel = 12;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.modeb_sel = 8;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.porta_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.portb_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.porta_prog = 240;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.operation_mode = "simple_dual_port";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.reset_value_a = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_0.portb_data_width = 8;
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[1]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[0]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[1] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[14]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[14]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_addr_cnt__reg[4]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[14] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[14] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[14] .is_en_used = "false";
REG \u_colorgen_h_cnt__reg[7]  (
	. qx ( \u_colorgen_h_cnt__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0468|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[7] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[7] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[7] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[7] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[7] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[7] .preset = 0;
defparam \u_colorgen_h_cnt__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[7] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[7] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[7] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[7] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[7] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[7] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[7] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[7] .is_en_used = "false";
LUT4 ii0458 (
	. dx ( \ii0458|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[4]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[5]|qx_net  ),
	. f1 ( \ii0457|dx_net  ),
	. f0 ( )
);
defparam ii0458.PLACE_LOCATION = "NONE";
defparam ii0458.PCK_LOCATION = "NONE";
defparam ii0458.config_data = "8080";
M7S_EMB5K u_sdram_to_RGB_u_1kx16_1_u_emb5k_1 (
	. clka ( \u_lvds_pll_u0|clkout0_net  ),
	. clkb ( \u_pll_pll_u0|clkout1_net  ),
	. rstna ( \VCC_0_inst|Y_net  ),
	. rstnb ( \VCC_0_inst|Y_net  ),
	. cea ( \ii0450|dx_net  ),
	. ceb ( \u_sdram_to_RGB_ahm_rdata_push_wr1__reg|qx_net  ),
	. wea ( \GND_0_inst|Y_net  ),
	. web ( \VCC_0_inst|Y_net  ),
	. aa ( {
		/* aa [11] */ \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net ,
		/* aa [10] */ \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net ,
		/* aa [9] */ \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net ,
		/* aa [8] */ \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net ,
		/* aa [7] */ \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net ,
		/* aa [6] */ \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net ,
		/* aa [5] */ \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net ,
		/* aa [4] */ \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net ,
		/* aa [3] */ \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net ,
		/* aa [2] */ \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net ,
		/* aa [1] */ \GND_0_inst|Y_net ,
		/* aa [0] */ \GND_0_inst|Y_net 
	} ),
	. ab ( {
		/* ab [11] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net ,
		/* ab [10] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net ,
		/* ab [9] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net ,
		/* ab [8] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net ,
		/* ab [7] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net ,
		/* ab [6] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net ,
		/* ab [5] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net ,
		/* ab [4] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net ,
		/* ab [3] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net ,
		/* ab [2] */ \GND_0_inst|Y_net ,
		/* ab [1] */ \GND_0_inst|Y_net ,
		/* ab [0] */ \GND_0_inst|Y_net 
	} ),
	. da ( )
,
	. db ( {
		/* db [17] */ \GND_0_inst|Y_net ,
		/* db [16] */ \GND_0_inst|Y_net ,
		/* db [15] */ \u_sdram_to_RGB_ahm_rdata_r__reg[29]|qx_net ,
		/* db [14] */ \u_sdram_to_RGB_ahm_rdata_r__reg[25]|qx_net ,
		/* db [13] */ \u_sdram_to_RGB_ahm_rdata_r__reg[21]|qx_net ,
		/* db [12] */ \u_sdram_to_RGB_ahm_rdata_r__reg[17]|qx_net ,
		/* db [11] */ \u_sdram_to_RGB_ahm_rdata_r__reg[13]|qx_net ,
		/* db [10] */ \u_sdram_to_RGB_ahm_rdata_r__reg[9]|qx_net ,
		/* db [9] */ \u_sdram_to_RGB_ahm_rdata_r__reg[5]|qx_net ,
		/* db [8] */ \u_sdram_to_RGB_ahm_rdata_r__reg[1]|qx_net ,
		/* db [7] */ \u_sdram_to_RGB_ahm_rdata_r__reg[29]|qx_net ,
		/* db [6] */ \u_sdram_to_RGB_ahm_rdata_r__reg[25]|qx_net ,
		/* db [5] */ \u_sdram_to_RGB_ahm_rdata_r__reg[21]|qx_net ,
		/* db [4] */ \u_sdram_to_RGB_ahm_rdata_r__reg[17]|qx_net ,
		/* db [3] */ \u_sdram_to_RGB_ahm_rdata_r__reg[13]|qx_net ,
		/* db [2] */ \u_sdram_to_RGB_ahm_rdata_r__reg[9]|qx_net ,
		/* db [1] */ \u_sdram_to_RGB_ahm_rdata_r__reg[5]|qx_net ,
		/* db [0] */ \u_sdram_to_RGB_ahm_rdata_r__reg[1]|qx_net 
	} ),
	. q ( {
		/* q [17] (nc) */ nc85 ,
		/* q [16] (nc) */ nc86 ,
		/* q [15] (nc) */ nc87 ,
		/* q [14] (nc) */ nc88 ,
		/* q [13] (nc) */ nc89 ,
		/* q [12] (nc) */ nc90 ,
		/* q [11] (nc) */ nc91 ,
		/* q [10] (nc) */ nc92 ,
		/* q [9] (nc) */ nc93 ,
		/* q [8] (nc) */ nc94 ,
		/* q [7] (nc) */ nc95 ,
		/* q [6] (nc) */ nc96 ,
		/* q [5] (nc) */ nc97 ,
		/* q [4] (nc) */ nc98 ,
		/* q [3] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[3]_net ,
		/* q [2] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[2]_net ,
		/* q [1] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[1]_net ,
		/* q [0] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[0]_net 
	} )
);
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.reset_value_b = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.porta_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.portb_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.init_file = "";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.portb_prog = 15;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.porta_data_width = 4;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.modea_sel = 12;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.modeb_sel = 8;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.porta_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.portb_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.porta_prog = 240;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.operation_mode = "simple_dual_port";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.reset_value_a = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_1.portb_data_width = 8;
LUT4 ii0460 (
	. dx ( \ii0460|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[10]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[9]|qx_net  ),
	. f1 ( \ii0454|dx_net  ),
	. f0 ( \ii0459|dx_net  )
);
defparam ii0460.PLACE_LOCATION = "NONE";
defparam ii0460.PCK_LOCATION = "NONE";
defparam ii0460.config_data = "0E0A";
LUT4 ii0459 (
	. dx ( \ii0459|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[6]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[7]|qx_net  ),
	. f1 ( \u_colorgen_h_cnt__reg[8]|qx_net  ),
	. f0 ( \ii0458|dx_net  )
);
defparam ii0459.PLACE_LOCATION = "NONE";
defparam ii0459.PCK_LOCATION = "NONE";
defparam ii0459.config_data = "8000";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3] .is_en_used = "false";
M7S_EMB5K u_sdram_to_RGB_u_1kx16_1_u_emb5k_2 (
	. clka ( \u_lvds_pll_u0|clkout0_net  ),
	. clkb ( \u_pll_pll_u0|clkout1_net  ),
	. rstna ( \VCC_0_inst|Y_net  ),
	. rstnb ( \VCC_0_inst|Y_net  ),
	. cea ( \ii0450|dx_net  ),
	. ceb ( \u_sdram_to_RGB_ahm_rdata_push_wr1__reg|qx_net  ),
	. wea ( \GND_0_inst|Y_net  ),
	. web ( \VCC_0_inst|Y_net  ),
	. aa ( {
		/* aa [11] */ \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net ,
		/* aa [10] */ \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net ,
		/* aa [9] */ \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net ,
		/* aa [8] */ \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net ,
		/* aa [7] */ \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net ,
		/* aa [6] */ \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net ,
		/* aa [5] */ \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net ,
		/* aa [4] */ \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net ,
		/* aa [3] */ \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net ,
		/* aa [2] */ \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net ,
		/* aa [1] */ \GND_0_inst|Y_net ,
		/* aa [0] */ \GND_0_inst|Y_net 
	} ),
	. ab ( {
		/* ab [11] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net ,
		/* ab [10] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net ,
		/* ab [9] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net ,
		/* ab [8] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net ,
		/* ab [7] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net ,
		/* ab [6] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net ,
		/* ab [5] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net ,
		/* ab [4] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net ,
		/* ab [3] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net ,
		/* ab [2] */ \GND_0_inst|Y_net ,
		/* ab [1] */ \GND_0_inst|Y_net ,
		/* ab [0] */ \GND_0_inst|Y_net 
	} ),
	. da ( )
,
	. db ( {
		/* db [17] */ \GND_0_inst|Y_net ,
		/* db [16] */ \GND_0_inst|Y_net ,
		/* db [15] */ \u_sdram_to_RGB_ahm_rdata_r__reg[30]|qx_net ,
		/* db [14] */ \u_sdram_to_RGB_ahm_rdata_r__reg[26]|qx_net ,
		/* db [13] */ \u_sdram_to_RGB_ahm_rdata_r__reg[22]|qx_net ,
		/* db [12] */ \u_sdram_to_RGB_ahm_rdata_r__reg[18]|qx_net ,
		/* db [11] */ \u_sdram_to_RGB_ahm_rdata_r__reg[14]|qx_net ,
		/* db [10] */ \u_sdram_to_RGB_ahm_rdata_r__reg[10]|qx_net ,
		/* db [9] */ \u_sdram_to_RGB_ahm_rdata_r__reg[6]|qx_net ,
		/* db [8] */ \u_sdram_to_RGB_ahm_rdata_r__reg[2]|qx_net ,
		/* db [7] */ \u_sdram_to_RGB_ahm_rdata_r__reg[30]|qx_net ,
		/* db [6] */ \u_sdram_to_RGB_ahm_rdata_r__reg[26]|qx_net ,
		/* db [5] */ \u_sdram_to_RGB_ahm_rdata_r__reg[22]|qx_net ,
		/* db [4] */ \u_sdram_to_RGB_ahm_rdata_r__reg[18]|qx_net ,
		/* db [3] */ \u_sdram_to_RGB_ahm_rdata_r__reg[14]|qx_net ,
		/* db [2] */ \u_sdram_to_RGB_ahm_rdata_r__reg[10]|qx_net ,
		/* db [1] */ \u_sdram_to_RGB_ahm_rdata_r__reg[6]|qx_net ,
		/* db [0] */ \u_sdram_to_RGB_ahm_rdata_r__reg[2]|qx_net 
	} ),
	. q ( {
		/* q [17] (nc) */ nc99 ,
		/* q [16] (nc) */ nc100 ,
		/* q [15] (nc) */ nc101 ,
		/* q [14] (nc) */ nc102 ,
		/* q [13] (nc) */ nc103 ,
		/* q [12] (nc) */ nc104 ,
		/* q [11] (nc) */ nc105 ,
		/* q [10] (nc) */ nc106 ,
		/* q [9] (nc) */ nc107 ,
		/* q [8] (nc) */ nc108 ,
		/* q [7] (nc) */ nc109 ,
		/* q [6] (nc) */ nc110 ,
		/* q [5] (nc) */ nc111 ,
		/* q [4] (nc) */ nc112 ,
		/* q [3] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[3]_net ,
		/* q [2] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[2]_net ,
		/* q [1] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[1]_net ,
		/* q [0] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[0]_net 
	} )
);
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.reset_value_b = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.porta_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.portb_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.init_file = "";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.portb_prog = 15;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.porta_data_width = 4;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.modea_sel = 12;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.modeb_sel = 8;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.porta_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.portb_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.porta_prog = 240;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.operation_mode = "simple_dual_port";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.reset_value_a = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_2.portb_data_width = 8;
REG \u_sdram_to_RGB_ahm_rdata_r__reg[27]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[27]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[27]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[27] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[1]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[1] .is_en_used = "false";
LUT4 ii0461 (
	. dx ( \ii0461|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[0]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[1]|qx_net  ),
	. f1 ( \ii0454|dx_net  ),
	. f0 ( )
);
defparam ii0461.PLACE_LOCATION = "NONE";
defparam ii0461.PCK_LOCATION = "NONE";
defparam ii0461.config_data = "0606";
M7S_EMB5K u_sdram_to_RGB_u_1kx16_1_u_emb5k_3 (
	. clka ( \u_lvds_pll_u0|clkout0_net  ),
	. clkb ( \u_pll_pll_u0|clkout1_net  ),
	. rstna ( \VCC_0_inst|Y_net  ),
	. rstnb ( \VCC_0_inst|Y_net  ),
	. cea ( \ii0450|dx_net  ),
	. ceb ( \u_sdram_to_RGB_ahm_rdata_push_wr1__reg|qx_net  ),
	. wea ( \GND_0_inst|Y_net  ),
	. web ( \VCC_0_inst|Y_net  ),
	. aa ( {
		/* aa [11] */ \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net ,
		/* aa [10] */ \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net ,
		/* aa [9] */ \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net ,
		/* aa [8] */ \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net ,
		/* aa [7] */ \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net ,
		/* aa [6] */ \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net ,
		/* aa [5] */ \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net ,
		/* aa [4] */ \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net ,
		/* aa [3] */ \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net ,
		/* aa [2] */ \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net ,
		/* aa [1] */ \GND_0_inst|Y_net ,
		/* aa [0] */ \GND_0_inst|Y_net 
	} ),
	. ab ( {
		/* ab [11] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[8]|qx_net ,
		/* ab [10] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[7]|qx_net ,
		/* ab [9] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[6]|qx_net ,
		/* ab [8] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[5]|qx_net ,
		/* ab [7] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[4]|qx_net ,
		/* ab [6] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[3]|qx_net ,
		/* ab [5] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[2]|qx_net ,
		/* ab [4] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[1]|qx_net ,
		/* ab [3] */ \u_sdram_to_RGB_emb_addr_wr_r__reg[0]|qx_net ,
		/* ab [2] */ \GND_0_inst|Y_net ,
		/* ab [1] */ \GND_0_inst|Y_net ,
		/* ab [0] */ \GND_0_inst|Y_net 
	} ),
	. da ( )
,
	. db ( {
		/* db [17] */ \GND_0_inst|Y_net ,
		/* db [16] */ \GND_0_inst|Y_net ,
		/* db [15] */ \u_sdram_to_RGB_ahm_rdata_r__reg[31]|qx_net ,
		/* db [14] */ \u_sdram_to_RGB_ahm_rdata_r__reg[27]|qx_net ,
		/* db [13] */ \u_sdram_to_RGB_ahm_rdata_r__reg[23]|qx_net ,
		/* db [12] */ \u_sdram_to_RGB_ahm_rdata_r__reg[19]|qx_net ,
		/* db [11] */ \u_sdram_to_RGB_ahm_rdata_r__reg[15]|qx_net ,
		/* db [10] */ \u_sdram_to_RGB_ahm_rdata_r__reg[11]|qx_net ,
		/* db [9] */ \u_sdram_to_RGB_ahm_rdata_r__reg[7]|qx_net ,
		/* db [8] */ \u_sdram_to_RGB_ahm_rdata_r__reg[3]|qx_net ,
		/* db [7] */ \u_sdram_to_RGB_ahm_rdata_r__reg[31]|qx_net ,
		/* db [6] */ \u_sdram_to_RGB_ahm_rdata_r__reg[27]|qx_net ,
		/* db [5] */ \u_sdram_to_RGB_ahm_rdata_r__reg[23]|qx_net ,
		/* db [4] */ \u_sdram_to_RGB_ahm_rdata_r__reg[19]|qx_net ,
		/* db [3] */ \u_sdram_to_RGB_ahm_rdata_r__reg[15]|qx_net ,
		/* db [2] */ \u_sdram_to_RGB_ahm_rdata_r__reg[11]|qx_net ,
		/* db [1] */ \u_sdram_to_RGB_ahm_rdata_r__reg[7]|qx_net ,
		/* db [0] */ \u_sdram_to_RGB_ahm_rdata_r__reg[3]|qx_net 
	} ),
	. q ( {
		/* q [17] (nc) */ nc113 ,
		/* q [16] (nc) */ nc114 ,
		/* q [15] (nc) */ nc115 ,
		/* q [14] (nc) */ nc116 ,
		/* q [13] (nc) */ nc117 ,
		/* q [12] (nc) */ nc118 ,
		/* q [11] (nc) */ nc119 ,
		/* q [10] (nc) */ nc120 ,
		/* q [9] (nc) */ nc121 ,
		/* q [8] (nc) */ nc122 ,
		/* q [7] (nc) */ nc123 ,
		/* q [6] (nc) */ nc124 ,
		/* q [5] (nc) */ nc125 ,
		/* q [4] (nc) */ nc126 ,
		/* q [3] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[3]_net ,
		/* q [2] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[2]_net ,
		/* q [1] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[1]_net ,
		/* q [0] */ \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[0]_net 
	} )
);
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.reset_value_b = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.porta_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.portb_reg_out = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.init_file = "";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.portb_prog = 15;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.porta_data_width = 4;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.modea_sel = 12;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.modeb_sel = 8;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.porta_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.portb_wr_mode = 1;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.porta_prog = 240;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.operation_mode = "simple_dual_port";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.reset_value_a = 0;
defparam u_sdram_to_RGB_u_1kx16_1_u_emb5k_3.portb_data_width = 8;
REG \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]  (
	. qx ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[0]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_buffer_rd_sel_r__reg[1] .is_en_used = "false";
LUT4 ii0462 (
	. dx ( \ii0462|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[0]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[1]|qx_net  ),
	. f1 ( \u_colorgen_h_cnt__reg[2]|qx_net  ),
	. f0 ( \ii0454|dx_net  )
);
defparam ii0462.PLACE_LOCATION = "NONE";
defparam ii0462.PCK_LOCATION = "NONE";
defparam ii0462.config_data = "0078";
LUT4 ii0463 (
	. dx ( \ii0463|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[0]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[1]|qx_net  ),
	. f1 ( \u_colorgen_h_cnt__reg[2]|qx_net  ),
	. f0 ( \u_colorgen_h_cnt__reg[3]|qx_net  )
);
defparam ii0463.PLACE_LOCATION = "NONE";
defparam ii0463.PCK_LOCATION = "NONE";
defparam ii0463.config_data = "7F80";
LUT4 ii0464 (
	. dx ( \ii0464|dx_net  ),
	. f3 ( \ii0454|dx_net  ),
	. f2 ( \ii0463|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0464.PLACE_LOCATION = "NONE";
defparam ii0464.PCK_LOCATION = "NONE";
defparam ii0464.config_data = "4444";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16] .is_en_used = "false";
LUT4 ii0465 (
	. dx ( \ii0465|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[4]|qx_net  ),
	. f2 ( \ii0454|dx_net  ),
	. f1 ( \ii0457|dx_net  ),
	. f0 ( )
);
defparam ii0465.PLACE_LOCATION = "NONE";
defparam ii0465.PCK_LOCATION = "NONE";
defparam ii0465.config_data = "1212";
REG \u_sdram_to_RGB_addr_cnt__reg[9]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0509|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[9] .is_en_used = "true";
LUT4 ii0466 (
	. dx ( \ii0466|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[4]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[5]|qx_net  ),
	. f1 ( \ii0454|dx_net  ),
	. f0 ( \ii0457|dx_net  )
);
defparam ii0466.PLACE_LOCATION = "NONE";
defparam ii0466.PCK_LOCATION = "NONE";
defparam ii0466.config_data = "060C";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0717|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[18] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0702|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_rdata_r__reg[10]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0562|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[10] .is_en_used = "false";
LUT4 ii0467 (
	. dx ( \ii0467|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[6]|qx_net  ),
	. f2 ( \ii0454|dx_net  ),
	. f1 ( \ii0458|dx_net  ),
	. f0 ( )
);
defparam ii0467.PLACE_LOCATION = "NONE";
defparam ii0467.PCK_LOCATION = "NONE";
defparam ii0467.config_data = "1212";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[2]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[0]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[2] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[15]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[15]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_addr_cnt__reg[5]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[15] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[15] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[15] .is_en_used = "false";
REG \u_colorgen_h_cnt__reg[8]  (
	. qx ( \u_colorgen_h_cnt__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0470|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[8] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[8] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[8] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[8] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[8] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[8] .preset = 0;
defparam \u_colorgen_h_cnt__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[8] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[8] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[8] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[8] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[8] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[8] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[8] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[8] .is_en_used = "false";
LUT4 ii0468 (
	. dx ( \ii0468|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[6]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[7]|qx_net  ),
	. f1 ( \ii0454|dx_net  ),
	. f0 ( \ii0458|dx_net  )
);
defparam ii0468.PLACE_LOCATION = "NONE";
defparam ii0468.PCK_LOCATION = "NONE";
defparam ii0468.config_data = "060C";
LUT4 ii0469 (
	. dx ( \ii0469|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[6]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[7]|qx_net  ),
	. f1 ( \u_colorgen_h_cnt__reg[8]|qx_net  ),
	. f0 ( \ii0458|dx_net  )
);
defparam ii0469.PLACE_LOCATION = "NONE";
defparam ii0469.PCK_LOCATION = "NONE";
defparam ii0469.config_data = "78F0";
LUT4 ii0470 (
	. dx ( \ii0470|dx_net  ),
	. f3 ( \ii0454|dx_net  ),
	. f2 ( \ii0469|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0470.PLACE_LOCATION = "NONE";
defparam ii0470.PCK_LOCATION = "NONE";
defparam ii0470.config_data = "4444";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0639|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[2]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[2]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[2] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[28]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[28]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[28]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[28] .is_en_used = "false";
LUT4 ii0471 (
	. dx ( \ii0471|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[9]|qx_net  ),
	. f2 ( \ii0454|dx_net  ),
	. f1 ( \ii0459|dx_net  ),
	. f0 ( )
);
defparam ii0471.PLACE_LOCATION = "NONE";
defparam ii0471.PCK_LOCATION = "NONE";
defparam ii0471.config_data = "1212";
LUT4 ii0472 (
	. dx ( \ii0472|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[0]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[1]|qx_net  ),
	. f1 ( \u_colorgen_h_cnt__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0472.PLACE_LOCATION = "NONE";
defparam ii0472.PCK_LOCATION = "NONE";
defparam ii0472.config_data = "0707";
M7S_IO_DDR dedicated_io_cell_u235_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u235_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u235_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u235_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u235_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u235_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u235_inst.seri_ref = 0;
defparam dedicated_io_cell_u235_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u235_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u235_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u235_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.PCK_LOCATION = "C51R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u235_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u235_inst.vref_sel = 0;
defparam dedicated_io_cell_u235_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u235_inst.para_ref = 0;
defparam dedicated_io_cell_u235_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u235_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u235_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u235_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u235_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u235_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u235_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u235_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u235_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u235_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u235_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u235_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u235_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u235_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u235_inst.in_del_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u235_inst.out_del_0 = 0;
defparam dedicated_io_cell_u235_inst.in_del_1 = 0;
defparam dedicated_io_cell_u235_inst.out_del_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u235_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u235_inst.vref_en = 0;
defparam dedicated_io_cell_u235_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u235_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_dqs_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_nc = 0;
defparam dedicated_io_cell_u235_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u235_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u235_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u235_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u235_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u235_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u235_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u235_inst.manual_en = 0;
defparam dedicated_io_cell_u235_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u235_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u235_inst.optional_function = "DQ3,DQ5";
defparam dedicated_io_cell_u235_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u235_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u235_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u235_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u235_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u235_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u235_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u235_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u235_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u235_inst.PLACE_LOCATION = "C51R0.io_top.u0_bank5_mux.u0_bank5.u235.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u235_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u235_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u235_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u235_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u235_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u235_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u235_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0473 (
	. dx ( \ii0473|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[4]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[5]|qx_net  ),
	. f1 ( \ii0453|dx_net  ),
	. f0 ( \ii0472|dx_net  )
);
defparam ii0473.PLACE_LOCATION = "NONE";
defparam ii0473.PCK_LOCATION = "NONE";
defparam ii0473.config_data = "1000";
LUT4 ii0474 (
	. dx ( \ii0474|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[10]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[3]|qx_net  ),
	. f1 ( \u_colorgen_h_cnt__reg[8]|qx_net  ),
	. f0 ( \ii0473|dx_net  )
);
defparam ii0474.PLACE_LOCATION = "NONE";
defparam ii0474.PCK_LOCATION = "NONE";
defparam ii0474.config_data = "5655";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17] .is_en_used = "false";
REG \u_colorgen_v_cnt__reg[0]  (
	. qx ( \u_colorgen_v_cnt__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0479|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[0] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[0] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[0] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[0] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[0] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[0] .preset = 0;
defparam \u_colorgen_v_cnt__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[0] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[0] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[0] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[0] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[0] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[0] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[0] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[0] .is_en_used = "true";
LUT4 ii0475 (
	. dx ( \ii0475|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[3]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[4]|qx_net  ),
	. f1 ( \u_colorgen_v_cnt__reg[6]|qx_net  ),
	. f0 ( \u_colorgen_v_cnt__reg[7]|qx_net  )
);
defparam ii0475.PLACE_LOCATION = "NONE";
defparam ii0475.PCK_LOCATION = "NONE";
defparam ii0475.config_data = "0001";
M7S_DLL u_arm_dll_u0 (
	. clkin ( \u_pll_pll_u0|clkout0_net  ),
	. pwrdown ( ),
	. dllrst ( ),
	. fp_dll_rst ( ),
	. clkout0 ( \u_arm_dll_u0|clkout0_net  ),
	. clkout1 ( ),
	. clkout2 ( ),
	. dll_msel0_user ( )
,
	. clkout3 ( ),
	. locked ( )
);
defparam u_arm_dll_u0.cfg_dllphase0_ctrl = 0;
defparam u_arm_dll_u0.dll_ldrange = 1;
defparam u_arm_dll_u0.dll_dtest_en = 0;
defparam u_arm_dll_u0.dll_mfb16_trm = 0;
defparam u_arm_dll_u0.dll_dtest_sel = 0;
defparam u_arm_dll_u0.dll_force_lock = 0;
defparam u_arm_dll_u0.dll_lfm = 1;
defparam u_arm_dll_u0.dll_cpsel = 1;
defparam u_arm_dll_u0.dll_mfb0_trm = 0;
defparam u_arm_dll_u0.dll_fle_en = 1;
defparam u_arm_dll_u0.dll_bypass = 0;
defparam u_arm_dll_u0.dll_ibufsel = 2;
defparam u_arm_dll_u0.dll_atest_en = 0;
defparam u_arm_dll_u0.dll_bk = 0;
defparam u_arm_dll_u0.cfg_mrst_sel = 0;
defparam u_arm_dll_u0.cfg_dllpd_sel = 1;
defparam u_arm_dll_u0.dll_msel0 = 0;
defparam u_arm_dll_u0.PLACE_LOCATION = "C53R1.gclk_ctrl_c2r1.dll";
defparam u_arm_dll_u0.dll_msel1 = 4;
defparam u_arm_dll_u0.PCK_LOCATION = "C53R1.dll";
defparam u_arm_dll_u0.dyn_dll_pwrdown = 0;
defparam u_arm_dll_u0.dyn_dll_rst = 0;
defparam u_arm_dll_u0.dll_msel2 = 8;
defparam u_arm_dll_u0.dll_atest_sel = 0;
defparam u_arm_dll_u0.dll_sel = "2";
defparam u_arm_dll_u0.dll_msel3 = 11;
LUT4 ii0476 (
	. dx ( \ii0476|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[8]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[9]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0476.PLACE_LOCATION = "NONE";
defparam ii0476.PCK_LOCATION = "NONE";
defparam ii0476.config_data = "8888";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0719|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[20] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0718|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[19] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_r__reg[11]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[11]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0563|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[11] .is_en_used = "false";
REG rstn_final__reg (
	. qx ( \rstn_final__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \VCC_0_inst|Y_net  ),
	. a_sr ( \ii0452|dx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam rstn_final__reg.shift_direct = "up";
defparam rstn_final__reg.is_le_has_clk = "true";
defparam rstn_final__reg.ignore_shift = "true";
defparam rstn_final__reg.le_sync_mode = "false";
defparam rstn_final__reg.is_le_en_not_inv = "true";
defparam rstn_final__reg.preset = 0;
defparam rstn_final__reg.is_le_sh0_en_not_inv = "true";
defparam rstn_final__reg.is_le_sr_inv = "true";
defparam rstn_final__reg.le_lat_mode = "false";
defparam rstn_final__reg.le_sh0_always_en = "false";
defparam rstn_final__reg.le_sh1_always_en = "false";
defparam rstn_final__reg.use_reg_fdbk = "false";
defparam rstn_final__reg.is_le_clk_inv = "false";
defparam rstn_final__reg.PLACE_LOCATION = "NONE";
defparam rstn_final__reg.is_le_sh1_en_not_inv = "true";
defparam rstn_final__reg.PCK_LOCATION = "NONE";
defparam rstn_final__reg.is_en_used = "false";
LUT4 ii0477 (
	. dx ( \ii0477|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[1]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[2]|qx_net  ),
	. f1 ( \ii0475|dx_net  ),
	. f0 ( \ii0476|dx_net  )
);
defparam ii0477.PLACE_LOCATION = "NONE";
defparam ii0477.PCK_LOCATION = "NONE";
defparam ii0477.config_data = "8F00";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[3]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[0]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[3] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[16]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[16]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0525|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[16] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[16] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[16] .is_en_used = "false";
REG \u_colorgen_h_cnt__reg[9]  (
	. qx ( \u_colorgen_h_cnt__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0471|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_h_cnt__reg[9] .shift_direct = "up";
defparam \u_colorgen_h_cnt__reg[9] .is_le_has_clk = "true";
defparam \u_colorgen_h_cnt__reg[9] .ignore_shift = "true";
defparam \u_colorgen_h_cnt__reg[9] .le_sync_mode = "false";
defparam \u_colorgen_h_cnt__reg[9] .is_le_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[9] .preset = 0;
defparam \u_colorgen_h_cnt__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[9] .is_le_sr_inv = "false";
defparam \u_colorgen_h_cnt__reg[9] .le_lat_mode = "false";
defparam \u_colorgen_h_cnt__reg[9] .le_sh0_always_en = "false";
defparam \u_colorgen_h_cnt__reg[9] .le_sh1_always_en = "false";
defparam \u_colorgen_h_cnt__reg[9] .use_reg_fdbk = "false";
defparam \u_colorgen_h_cnt__reg[9] .is_le_clk_inv = "false";
defparam \u_colorgen_h_cnt__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_h_cnt__reg[9] .PCK_LOCATION = "NONE";
defparam \u_colorgen_h_cnt__reg[9] .is_en_used = "false";
LUT4 ii0478 (
	. dx ( \ii0478|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[5]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[6]|qx_net  ),
	. f1 ( \u_colorgen_v_cnt__reg[7]|qx_net  ),
	. f0 ( \ii0477|dx_net  )
);
defparam ii0478.PLACE_LOCATION = "NONE";
defparam ii0478.PCK_LOCATION = "NONE";
defparam ii0478.config_data = "FE00";
LUT4 ii0479 (
	. dx ( \ii0479|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[0]|qx_net  ),
	. f2 ( \ii0478|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0479.PLACE_LOCATION = "NONE";
defparam ii0479.PCK_LOCATION = "NONE";
defparam ii0479.config_data = "1111";
LUT4 ii0480 (
	. dx ( \ii0480|dx_net  ),
	. f3 ( \u_colorgen_h_cnt__reg[10]|qx_net  ),
	. f2 ( \u_colorgen_h_cnt__reg[8]|qx_net  ),
	. f1 ( \ii0453|dx_net  ),
	. f0 ( \ii0458|dx_net  )
);
defparam ii0480.PLACE_LOCATION = "NONE";
defparam ii0480.PCK_LOCATION = "NONE";
defparam ii0480.config_data = "8000";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0667|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0646|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[3]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[3]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[3] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[30]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[30]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[30]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[30] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[29]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[29]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[29]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[29] .is_en_used = "false";
LUT4 ii0481 (
	. dx ( \ii0481|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[0]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[1]|qx_net  ),
	. f1 ( \ii0478|dx_net  ),
	. f0 ( )
);
defparam ii0481.PLACE_LOCATION = "NONE";
defparam ii0481.PCK_LOCATION = "NONE";
defparam ii0481.config_data = "0606";
LUT4 ii0482 (
	. dx ( \ii0482|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[0]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[1]|qx_net  ),
	. f1 ( \u_colorgen_v_cnt__reg[2]|qx_net  ),
	. f0 ( \ii0478|dx_net  )
);
defparam ii0482.PLACE_LOCATION = "NONE";
defparam ii0482.PCK_LOCATION = "NONE";
defparam ii0482.config_data = "0078";
LUT4 ii0483 (
	. dx ( \ii0483|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[0]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[1]|qx_net  ),
	. f1 ( \u_colorgen_v_cnt__reg[2]|qx_net  ),
	. f0 ( \u_colorgen_v_cnt__reg[3]|qx_net  )
);
defparam ii0483.PLACE_LOCATION = "NONE";
defparam ii0483.PCK_LOCATION = "NONE";
defparam ii0483.config_data = "7F80";
REG \u_sdram_to_RGB_addr_cnt__reg[10]  (
	. qx ( \u_sdram_to_RGB_addr_cnt__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0500|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_dma_start_xfer__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_addr_cnt__reg[10] .is_en_used = "true";
LUT4 ii0484 (
	. dx ( \ii0484|dx_net  ),
	. f3 ( \ii0478|dx_net  ),
	. f2 ( \ii0483|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0484.PLACE_LOCATION = "NONE";
defparam ii0484.PCK_LOCATION = "NONE";
defparam ii0484.config_data = "4444";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18] .is_en_used = "false";
M7S_IO_LVDS u_lvds_u_lvds_tx_0 (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. align_rstn ( \rstn_final__reg|qx_net  ),
	. alignwd ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( \u_lvds_pll_u0|clkout1_net  ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( {
		/* od_d_1 [3] */ \GND_0_inst|Y_net ,
		/* od_d_1 [2] */ \GND_0_inst|Y_net ,
		/* od_d_1 [1] */ \GND_0_inst|Y_net ,
		/* od_d_1 [0] */ \GND_0_inst|Y_net 
	} ),
	. od_d_0 ( {
		/* od_d_0 [3] */ \u_sdram_to_RGB_emb_rdata_r__reg[11]|qx_net ,
		/* od_d_0 [2] */ \u_sdram_to_RGB_emb_rdata_r__reg[12]|qx_net ,
		/* od_d_0 [1] */ \u_sdram_to_RGB_emb_rdata_r__reg[13]|qx_net ,
		/* od_d_0 [0] */ \GND_0_inst|Y_net 
	} ),
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( \u_lvds_pll_u0|clkout0_net  ),
	. clk_1 ( \u_lvds_pll_u0|clkout0_net  ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( tx_out_n[0] ),
	. PAD0 ( tx_out_p[0] )
);
defparam u_lvds_u_lvds_tx_0.cfg_userio_en_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_eclk90_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_sclk_out_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_eclk90_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_sclk_out_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_sclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_sclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_oen_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_setn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_oen_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_txd3_inv_0 = 0;
defparam u_lvds_u_lvds_tx_0.lvds_tx_en_cfg = 1;
defparam u_lvds_u_lvds_tx_0.cfg_setn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_0.PCK_LOCATION = "C25R49.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_0.cfg_id_sel_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_txd3_inv_1 = 0;
defparam u_lvds_u_lvds_tx_0.td_cfg = 8;
defparam u_lvds_u_lvds_tx_0.cfg_id_sel_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_eclk90_en_0 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_rstn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_gear_mode7 = 1;
defparam u_lvds_u_lvds_tx_0.term_diff_en_cfg = 1;
defparam u_lvds_u_lvds_tx_0.cfg_eclk90_en_1 = 1;
defparam u_lvds_u_lvds_tx_0.ndr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_rstn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_0.ndr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_0.pdr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_od_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_gear_0 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_od_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_0.pdr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_gear_1 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_eclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_fclk_en_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_eclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_eclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_eclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_fclk_en_1 = 0;
defparam u_lvds_u_lvds_tx_0.in_del_0 = 0;
defparam u_lvds_u_lvds_tx_0.out_del_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_id_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_0.in_del_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_txd2_inv_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_id_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_0.out_del_1 = 0;
defparam u_lvds_u_lvds_tx_0.rx_dig_en_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_txd2_inv_1 = 0;
defparam u_lvds_u_lvds_tx_0.rx_dig_en_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_nc = 0;
defparam u_lvds_u_lvds_tx_0.keep_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_slave_en_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_od_sel_0 = 3;
defparam u_lvds_u_lvds_tx_0.cfg_slave_en_1 = 1;
defparam u_lvds_u_lvds_tx_0.keep_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_sclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_od_sel_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_sclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_0.ns_lv_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_oen_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_0.ns_lv_fastestn_0 = 0;
defparam u_lvds_u_lvds_tx_0.ns_lv_fastestn_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_oen_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_0.ns_lv_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_0.optional_function = "";
defparam u_lvds_u_lvds_tx_0.cfg_txd1_inv_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_txd1_inv_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_sclk_inv_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_sclk_inv_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_od_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_od_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_clkout_sel_0 = 0;
defparam u_lvds_u_lvds_tx_0.rx_lvds_en_cfg = 0;
defparam u_lvds_u_lvds_tx_0.cfg_d_en_0 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_clkout_sel_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_d_en_1 = 1;
defparam u_lvds_u_lvds_tx_0.cfg_algn_rsn_sel = 0;
defparam u_lvds_u_lvds_tx_0.cfg_gear_mode48 = 0;
defparam u_lvds_u_lvds_tx_0.cml_tx_en_cfg = 0;
defparam u_lvds_u_lvds_tx_0.ldr_cfg = 15;
defparam u_lvds_u_lvds_tx_0.cfg_txd0_inv_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_oen_sel_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_txd0_inv_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_oen_inv_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_oen_sel_1 = 0;
defparam u_lvds_u_lvds_tx_0.PLACE_LOCATION = "C25R49.io_top.u0_bank11_mux.u0_bank11.u393.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_0.cfg_oen_inv_1 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_id_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_userio_en_0 = 0;
defparam u_lvds_u_lvds_tx_0.cfg_id_setn_en_1 = 0;
REG \u_colorgen_v_cnt__reg[1]  (
	. qx ( \u_colorgen_v_cnt__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0481|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[1] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[1] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[1] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[1] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[1] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[1] .preset = 0;
defparam \u_colorgen_v_cnt__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[1] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[1] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[1] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[1] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[1] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[1] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[1] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[1] .is_en_used = "true";
LUT4 ii0485 (
	. dx ( \ii0485|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[0]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[1]|qx_net  ),
	. f1 ( \u_colorgen_v_cnt__reg[2]|qx_net  ),
	. f0 ( \u_colorgen_v_cnt__reg[3]|qx_net  )
);
defparam ii0485.PLACE_LOCATION = "NONE";
defparam ii0485.PCK_LOCATION = "NONE";
defparam ii0485.config_data = "8000";
M7S_IO_LVDS u_lvds_u_lvds_tx_1 (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. align_rstn ( \rstn_final__reg|qx_net  ),
	. alignwd ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( \u_lvds_pll_u0|clkout1_net  ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( {
		/* od_d_1 [3] */ \GND_0_inst|Y_net ,
		/* od_d_1 [2] */ \GND_0_inst|Y_net ,
		/* od_d_1 [1] */ \u_sdram_to_RGB_emb_rdata_r__reg[5]|qx_net ,
		/* od_d_1 [0] */ \u_sdram_to_RGB_emb_rdata_r__reg[6]|qx_net 
	} ),
	. od_d_0 ( {
		/* od_d_0 [3] */ \u_sdram_to_RGB_emb_rdata_r__reg[7]|qx_net ,
		/* od_d_0 [2] */ \u_sdram_to_RGB_emb_rdata_r__reg[8]|qx_net ,
		/* od_d_0 [1] */ \GND_0_inst|Y_net ,
		/* od_d_0 [0] */ \GND_0_inst|Y_net 
	} ),
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( \u_lvds_pll_u0|clkout0_net  ),
	. clk_1 ( \u_lvds_pll_u0|clkout0_net  ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( tx_out_n[1] ),
	. PAD0 ( tx_out_p[1] )
);
defparam u_lvds_u_lvds_tx_1.cfg_userio_en_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_eclk90_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_sclk_out_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_eclk90_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_sclk_out_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_sclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_sclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_oen_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_setn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_oen_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_txd3_inv_0 = 0;
defparam u_lvds_u_lvds_tx_1.lvds_tx_en_cfg = 1;
defparam u_lvds_u_lvds_tx_1.cfg_setn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_1.PCK_LOCATION = "C25R49.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_1.cfg_id_sel_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_txd3_inv_1 = 0;
defparam u_lvds_u_lvds_tx_1.td_cfg = 8;
defparam u_lvds_u_lvds_tx_1.cfg_id_sel_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_eclk90_en_0 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_rstn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_gear_mode7 = 1;
defparam u_lvds_u_lvds_tx_1.term_diff_en_cfg = 1;
defparam u_lvds_u_lvds_tx_1.cfg_eclk90_en_1 = 1;
defparam u_lvds_u_lvds_tx_1.ndr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_rstn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_1.ndr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_1.pdr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_od_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_gear_0 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_od_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_1.pdr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_gear_1 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_eclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_fclk_en_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_eclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_eclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_eclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_fclk_en_1 = 0;
defparam u_lvds_u_lvds_tx_1.in_del_0 = 0;
defparam u_lvds_u_lvds_tx_1.out_del_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_id_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_1.in_del_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_txd2_inv_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_id_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_1.out_del_1 = 0;
defparam u_lvds_u_lvds_tx_1.rx_dig_en_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_txd2_inv_1 = 0;
defparam u_lvds_u_lvds_tx_1.rx_dig_en_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_nc = 0;
defparam u_lvds_u_lvds_tx_1.keep_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_slave_en_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_od_sel_0 = 3;
defparam u_lvds_u_lvds_tx_1.cfg_slave_en_1 = 1;
defparam u_lvds_u_lvds_tx_1.keep_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_sclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_od_sel_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_sclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_1.ns_lv_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_oen_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_1.ns_lv_fastestn_0 = 0;
defparam u_lvds_u_lvds_tx_1.ns_lv_fastestn_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_oen_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_1.ns_lv_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_1.optional_function = "";
defparam u_lvds_u_lvds_tx_1.cfg_txd1_inv_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_txd1_inv_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_sclk_inv_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_sclk_inv_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_od_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_od_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_clkout_sel_0 = 0;
defparam u_lvds_u_lvds_tx_1.rx_lvds_en_cfg = 0;
defparam u_lvds_u_lvds_tx_1.cfg_d_en_0 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_clkout_sel_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_d_en_1 = 1;
defparam u_lvds_u_lvds_tx_1.cfg_algn_rsn_sel = 0;
defparam u_lvds_u_lvds_tx_1.cfg_gear_mode48 = 0;
defparam u_lvds_u_lvds_tx_1.cml_tx_en_cfg = 0;
defparam u_lvds_u_lvds_tx_1.ldr_cfg = 15;
defparam u_lvds_u_lvds_tx_1.cfg_txd0_inv_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_oen_sel_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_txd0_inv_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_oen_inv_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_oen_sel_1 = 0;
defparam u_lvds_u_lvds_tx_1.PLACE_LOCATION = "C25R49.io_top.u0_bank11_mux.u0_bank11.u395.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_1.cfg_oen_inv_1 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_id_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_userio_en_0 = 0;
defparam u_lvds_u_lvds_tx_1.cfg_id_setn_en_1 = 0;
LUT4 ii0486 (
	. dx ( \ii0486|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[4]|qx_net  ),
	. f2 ( \ii0478|dx_net  ),
	. f1 ( \ii0485|dx_net  ),
	. f0 ( )
);
defparam ii0486.PLACE_LOCATION = "NONE";
defparam ii0486.PCK_LOCATION = "NONE";
defparam ii0486.config_data = "1212";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0720|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[21] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_r__reg[12]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[12]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0564|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[12] .is_en_used = "false";
M7S_IO_LVDS u_lvds_u_lvds_tx_2 (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. align_rstn ( \rstn_final__reg|qx_net  ),
	. alignwd ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( \u_lvds_pll_u0|clkout1_net  ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( {
		/* od_d_1 [3] */ \GND_0_inst|Y_net ,
		/* od_d_1 [2] */ \GND_0_inst|Y_net ,
		/* od_d_1 [1] */ \u_sdram_to_RGB_emb_rdata_r__reg[0]|qx_net ,
		/* od_d_1 [0] */ \u_sdram_to_RGB_emb_rdata_r__reg[1]|qx_net 
	} ),
	. od_d_0 ( {
		/* od_d_0 [3] */ \u_sdram_to_RGB_emb_rdata_r__reg[2]|qx_net ,
		/* od_d_0 [2] */ \GND_0_inst|Y_net ,
		/* od_d_0 [1] */ \GND_0_inst|Y_net ,
		/* od_d_0 [0] */ \u_sdram_to_RGB_de_o__reg|qx_net 
	} ),
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( \u_lvds_pll_u0|clkout0_net  ),
	. clk_1 ( \u_lvds_pll_u0|clkout0_net  ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( tx_out_n[2] ),
	. PAD0 ( tx_out_p[2] )
);
defparam u_lvds_u_lvds_tx_2.cfg_userio_en_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_eclk90_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_sclk_out_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_eclk90_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_sclk_out_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_sclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_sclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_oen_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_setn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_oen_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_txd3_inv_0 = 0;
defparam u_lvds_u_lvds_tx_2.lvds_tx_en_cfg = 1;
defparam u_lvds_u_lvds_tx_2.cfg_setn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_2.PCK_LOCATION = "C27R49.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_2.cfg_id_sel_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_txd3_inv_1 = 0;
defparam u_lvds_u_lvds_tx_2.td_cfg = 8;
defparam u_lvds_u_lvds_tx_2.cfg_id_sel_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_eclk90_en_0 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_rstn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_gear_mode7 = 1;
defparam u_lvds_u_lvds_tx_2.term_diff_en_cfg = 1;
defparam u_lvds_u_lvds_tx_2.cfg_eclk90_en_1 = 1;
defparam u_lvds_u_lvds_tx_2.ndr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_rstn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_2.ndr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_2.pdr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_od_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_gear_0 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_od_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_2.pdr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_gear_1 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_eclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_fclk_en_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_eclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_eclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_eclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_fclk_en_1 = 0;
defparam u_lvds_u_lvds_tx_2.in_del_0 = 0;
defparam u_lvds_u_lvds_tx_2.out_del_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_id_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_2.in_del_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_txd2_inv_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_id_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_2.out_del_1 = 0;
defparam u_lvds_u_lvds_tx_2.rx_dig_en_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_txd2_inv_1 = 0;
defparam u_lvds_u_lvds_tx_2.rx_dig_en_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_nc = 0;
defparam u_lvds_u_lvds_tx_2.keep_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_slave_en_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_od_sel_0 = 3;
defparam u_lvds_u_lvds_tx_2.cfg_slave_en_1 = 1;
defparam u_lvds_u_lvds_tx_2.keep_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_sclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_od_sel_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_sclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_2.ns_lv_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_oen_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_2.ns_lv_fastestn_0 = 0;
defparam u_lvds_u_lvds_tx_2.ns_lv_fastestn_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_oen_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_2.ns_lv_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_2.optional_function = "";
defparam u_lvds_u_lvds_tx_2.cfg_txd1_inv_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_txd1_inv_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_sclk_inv_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_sclk_inv_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_od_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_od_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_clkout_sel_0 = 0;
defparam u_lvds_u_lvds_tx_2.rx_lvds_en_cfg = 0;
defparam u_lvds_u_lvds_tx_2.cfg_d_en_0 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_clkout_sel_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_d_en_1 = 1;
defparam u_lvds_u_lvds_tx_2.cfg_algn_rsn_sel = 0;
defparam u_lvds_u_lvds_tx_2.cfg_gear_mode48 = 0;
defparam u_lvds_u_lvds_tx_2.cml_tx_en_cfg = 0;
defparam u_lvds_u_lvds_tx_2.ldr_cfg = 15;
defparam u_lvds_u_lvds_tx_2.cfg_txd0_inv_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_oen_sel_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_txd0_inv_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_oen_inv_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_oen_sel_1 = 0;
defparam u_lvds_u_lvds_tx_2.PLACE_LOCATION = "C27R49.io_top.u0_bank11_mux.u0_bank11.u389.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_2.cfg_oen_inv_1 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_id_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_userio_en_0 = 0;
defparam u_lvds_u_lvds_tx_2.cfg_id_setn_en_1 = 0;
LUT4 ii0487 (
	. dx ( \ii0487|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[4]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[5]|qx_net  ),
	. f1 ( \ii0478|dx_net  ),
	. f0 ( \ii0485|dx_net  )
);
defparam ii0487.PLACE_LOCATION = "NONE";
defparam ii0487.PCK_LOCATION = "NONE";
defparam ii0487.config_data = "060C";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[4]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[1]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[4] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[17]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[17]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0526|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[17] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[17] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[17] .is_en_used = "false";
M7S_IO_LVDS u_lvds_u_lvds_tx_3 (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. align_rstn ( \rstn_final__reg|qx_net  ),
	. alignwd ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( \u_lvds_pll_u0|clkout1_net  ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( {
		/* od_d_1 [3] */ \GND_0_inst|Y_net ,
		/* od_d_1 [2] */ \u_sdram_to_RGB_emb_rdata_r__reg[14]|qx_net ,
		/* od_d_1 [1] */ \u_sdram_to_RGB_emb_rdata_r__reg[15]|qx_net ,
		/* od_d_1 [0] */ \u_sdram_to_RGB_emb_rdata_r__reg[9]|qx_net 
	} ),
	. od_d_0 ( {
		/* od_d_0 [3] */ \u_sdram_to_RGB_emb_rdata_r__reg[10]|qx_net ,
		/* od_d_0 [2] */ \u_sdram_to_RGB_emb_rdata_r__reg[3]|qx_net ,
		/* od_d_0 [1] */ \u_sdram_to_RGB_emb_rdata_r__reg[4]|qx_net ,
		/* od_d_0 [0] */ \GND_0_inst|Y_net 
	} ),
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( \u_lvds_pll_u0|clkout0_net  ),
	. clk_1 ( \u_lvds_pll_u0|clkout0_net  ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( tx_out_n[3] ),
	. PAD0 ( tx_out_p[3] )
);
defparam u_lvds_u_lvds_tx_3.cfg_userio_en_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_eclk90_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_sclk_out_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_eclk90_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_sclk_out_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_sclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_sclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_oen_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_setn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_oen_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_txd3_inv_0 = 0;
defparam u_lvds_u_lvds_tx_3.lvds_tx_en_cfg = 1;
defparam u_lvds_u_lvds_tx_3.cfg_setn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_3.PCK_LOCATION = "C31R49.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_3.cfg_id_sel_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_txd3_inv_1 = 0;
defparam u_lvds_u_lvds_tx_3.td_cfg = 8;
defparam u_lvds_u_lvds_tx_3.cfg_id_sel_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_eclk90_en_0 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_rstn_inv_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_gear_mode7 = 1;
defparam u_lvds_u_lvds_tx_3.term_diff_en_cfg = 1;
defparam u_lvds_u_lvds_tx_3.cfg_eclk90_en_1 = 1;
defparam u_lvds_u_lvds_tx_3.ndr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_rstn_inv_1 = 0;
defparam u_lvds_u_lvds_tx_3.ndr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_3.pdr_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_od_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_gear_0 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_od_setn_en_1 = 0;
defparam u_lvds_u_lvds_tx_3.pdr_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_gear_1 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_eclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_fclk_en_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_eclk_gate_sel_0 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_eclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_eclk_gate_sel_1 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_fclk_en_1 = 0;
defparam u_lvds_u_lvds_tx_3.in_del_0 = 0;
defparam u_lvds_u_lvds_tx_3.out_del_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_id_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_3.in_del_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_txd2_inv_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_id_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_3.out_del_1 = 0;
defparam u_lvds_u_lvds_tx_3.rx_dig_en_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_txd2_inv_1 = 0;
defparam u_lvds_u_lvds_tx_3.rx_dig_en_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_nc = 0;
defparam u_lvds_u_lvds_tx_3.keep_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_slave_en_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_od_sel_0 = 3;
defparam u_lvds_u_lvds_tx_3.cfg_slave_en_1 = 1;
defparam u_lvds_u_lvds_tx_3.keep_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_sclk_en_0 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_od_sel_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_sclk_en_1 = 1;
defparam u_lvds_u_lvds_tx_3.ns_lv_cfg_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_oen_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_3.ns_lv_fastestn_0 = 0;
defparam u_lvds_u_lvds_tx_3.ns_lv_fastestn_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_oen_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_3.ns_lv_cfg_1 = 0;
defparam u_lvds_u_lvds_tx_3.optional_function = "";
defparam u_lvds_u_lvds_tx_3.cfg_txd1_inv_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_txd1_inv_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_sclk_inv_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_sclk_inv_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_od_rstn_en_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_od_rstn_en_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_clkout_sel_0 = 0;
defparam u_lvds_u_lvds_tx_3.rx_lvds_en_cfg = 0;
defparam u_lvds_u_lvds_tx_3.cfg_d_en_0 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_clkout_sel_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_d_en_1 = 1;
defparam u_lvds_u_lvds_tx_3.cfg_algn_rsn_sel = 0;
defparam u_lvds_u_lvds_tx_3.cfg_gear_mode48 = 0;
defparam u_lvds_u_lvds_tx_3.cml_tx_en_cfg = 0;
defparam u_lvds_u_lvds_tx_3.ldr_cfg = 15;
defparam u_lvds_u_lvds_tx_3.cfg_txd0_inv_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_oen_sel_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_txd0_inv_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_oen_inv_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_oen_sel_1 = 0;
defparam u_lvds_u_lvds_tx_3.PLACE_LOCATION = "C31R49.io_top.u0_bank11_mux.u0_bank11.u379.u0_M7A_IO_LVDS";
defparam u_lvds_u_lvds_tx_3.cfg_oen_inv_1 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_id_setn_en_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_userio_en_0 = 0;
defparam u_lvds_u_lvds_tx_3.cfg_id_setn_en_1 = 0;
LUT4 ii0488 (
	. dx ( \ii0488|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[4]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[5]|qx_net  ),
	. f1 ( \ii0485|dx_net  ),
	. f0 ( )
);
defparam ii0488.PLACE_LOCATION = "NONE";
defparam ii0488.PCK_LOCATION = "NONE";
defparam ii0488.config_data = "8080";
LUT4 ii0489 (
	. dx ( \ii0489|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[6]|qx_net  ),
	. f2 ( \ii0478|dx_net  ),
	. f1 ( \ii0488|dx_net  ),
	. f0 ( )
);
defparam ii0489.PLACE_LOCATION = "NONE";
defparam ii0489.PCK_LOCATION = "NONE";
defparam ii0489.config_data = "1212";
LUT4 ii0490 (
	. dx ( \ii0490|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[6]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[7]|qx_net  ),
	. f1 ( \ii0478|dx_net  ),
	. f0 ( \ii0488|dx_net  )
);
defparam ii0490.PLACE_LOCATION = "NONE";
defparam ii0490.PCK_LOCATION = "NONE";
defparam ii0490.config_data = "060C";
LUT4 ii0500 (
	. dx ( \ii0500|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[10]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[9]|qx_net  ),
	. f1 ( \ii0499|dx_net  ),
	. f0 ( )
);
defparam ii0500.PLACE_LOCATION = "NONE";
defparam ii0500.PCK_LOCATION = "NONE";
defparam ii0500.config_data = "4A4A";
REG \u_sdram_to_RGB_v_valid_r__reg[0]  (
	. qx ( \u_sdram_to_RGB_v_valid_r__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_colorgen_v_valid__reg|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_v_valid_r__reg[0] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0673|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0648|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[4]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[4]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[4] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[31]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[31]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[31]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[31] .is_en_used = "false";
LUT4 ii0491 (
	. dx ( \ii0491|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[6]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[7]|qx_net  ),
	. f1 ( \ii0488|dx_net  ),
	. f0 ( )
);
defparam ii0491.PLACE_LOCATION = "NONE";
defparam ii0491.PCK_LOCATION = "NONE";
defparam ii0491.config_data = "8080";
LUT4 ii0501 (
	. dx ( \ii0501|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[1]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0501.PLACE_LOCATION = "NONE";
defparam ii0501.PCK_LOCATION = "NONE";
defparam ii0501.config_data = "6666";
LUT4 ii0492 (
	. dx ( \ii0492|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[8]|qx_net  ),
	. f2 ( \ii0478|dx_net  ),
	. f1 ( \ii0491|dx_net  ),
	. f0 ( )
);
defparam ii0492.PLACE_LOCATION = "NONE";
defparam ii0492.PCK_LOCATION = "NONE";
defparam ii0492.config_data = "1212";
LUT4 ii0502 (
	. dx ( \ii0502|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_addr_cnt__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0502.PLACE_LOCATION = "NONE";
defparam ii0502.PCK_LOCATION = "NONE";
defparam ii0502.config_data = "7878";
REG u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0634|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.shift_direct = "up";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.preset = 0;
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg.is_en_used = "false";
LUT4 ii0493 (
	. dx ( \ii0493|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[8]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[9]|qx_net  ),
	. f1 ( \ii0478|dx_net  ),
	. f0 ( \ii0491|dx_net  )
);
defparam ii0493.PLACE_LOCATION = "NONE";
defparam ii0493.PCK_LOCATION = "NONE";
defparam ii0493.config_data = "0E0C";
LUT4 ii0503 (
	. dx ( \ii0503|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_addr_cnt__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_addr_cnt__reg[3]|qx_net  )
);
defparam ii0503.PLACE_LOCATION = "NONE";
defparam ii0503.PCK_LOCATION = "NONE";
defparam ii0503.config_data = "7F80";
REG u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0633|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.shift_direct = "up";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.preset = 0;
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg.is_en_used = "false";
LUT4 ii0494 (
	. dx ( \ii0494|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[1]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[2]|qx_net  ),
	. f1 ( \u_colorgen_v_cnt__reg[5]|qx_net  ),
	. f0 ( \ii0475|dx_net  )
);
defparam ii0494.PLACE_LOCATION = "NONE";
defparam ii0494.PCK_LOCATION = "NONE";
defparam ii0494.config_data = "0100";
LUT4 ii0504 (
	. dx ( \ii0504|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[4]|qx_net  ),
	. f2 ( \ii0497|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0504.PLACE_LOCATION = "NONE";
defparam ii0504.PCK_LOCATION = "NONE";
defparam ii0504.config_data = "6666";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19] .is_en_used = "false";
REG \u_colorgen_v_cnt__reg[2]  (
	. qx ( \u_colorgen_v_cnt__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0482|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[2] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[2] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[2] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[2] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[2] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[2] .preset = 0;
defparam \u_colorgen_v_cnt__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[2] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[2] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[2] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[2] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[2] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[2] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[2] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[2] .is_en_used = "true";
LUT4 ii0495 (
	. dx ( \ii0495|dx_net  ),
	. f3 ( \u_colorgen_v_cnt__reg[8]|qx_net  ),
	. f2 ( \u_colorgen_v_cnt__reg[9]|qx_net  ),
	. f1 ( \ii0494|dx_net  ),
	. f0 ( )
);
defparam ii0495.PLACE_LOCATION = "NONE";
defparam ii0495.PCK_LOCATION = "NONE";
defparam ii0495.config_data = "E7E7";
LUT4 ii0505 (
	. dx ( \ii0505|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[5]|qx_net  ),
	. f1 ( \ii0497|dx_net  ),
	. f0 ( )
);
defparam ii0505.PLACE_LOCATION = "NONE";
defparam ii0505.PCK_LOCATION = "NONE";
defparam ii0505.config_data = "6C6C";
LUT4 ii0496 (
	. dx ( \ii0496|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[0]|qx_net  ),
	. f2 ( ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0496.PLACE_LOCATION = "NONE";
defparam ii0496.PCK_LOCATION = "NONE";
defparam ii0496.config_data = "5555";
LUT4 ii0506 (
	. dx ( \ii0506|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_addr_cnt__reg[6]|qx_net  ),
	. f0 ( \ii0497|dx_net  )
);
defparam ii0506.PLACE_LOCATION = "NONE";
defparam ii0506.PCK_LOCATION = "NONE";
defparam ii0506.config_data = "78F0";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0721|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[22] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[10]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[10] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0586|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_r__reg[13]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[13]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0565|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[13] .is_en_used = "false";
LUT4 ii0497 (
	. dx ( \ii0497|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_addr_cnt__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_addr_cnt__reg[3]|qx_net  )
);
defparam ii0497.PLACE_LOCATION = "NONE";
defparam ii0497.PCK_LOCATION = "NONE";
defparam ii0497.config_data = "8000";
LUT4 ii0507 (
	. dx ( \ii0507|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[7]|qx_net  ),
	. f2 ( \ii0498|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0507.PLACE_LOCATION = "NONE";
defparam ii0507.PCK_LOCATION = "NONE";
defparam ii0507.config_data = "6666";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[5]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[1]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[5] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[18]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[18]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0527|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[18] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[18] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[18] .is_en_used = "false";
LUT4 ii0498 (
	. dx ( \ii0498|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_addr_cnt__reg[6]|qx_net  ),
	. f0 ( \ii0497|dx_net  )
);
defparam ii0498.PLACE_LOCATION = "NONE";
defparam ii0498.PCK_LOCATION = "NONE";
defparam ii0498.config_data = "8000";
LUT4 ii0508 (
	. dx ( \ii0508|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[7]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[8]|qx_net  ),
	. f1 ( \ii0498|dx_net  ),
	. f0 ( )
);
defparam ii0508.PLACE_LOCATION = "NONE";
defparam ii0508.PCK_LOCATION = "NONE";
defparam ii0508.config_data = "6C6C";
LUT4 ii0499 (
	. dx ( \ii0499|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[7]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[8]|qx_net  ),
	. f1 ( \ii0498|dx_net  ),
	. f0 ( )
);
defparam ii0499.PLACE_LOCATION = "NONE";
defparam ii0499.PCK_LOCATION = "NONE";
defparam ii0499.config_data = "8080";
LUT4 ii0509 (
	. dx ( \ii0509|dx_net  ),
	. f3 ( \u_sdram_to_RGB_addr_cnt__reg[10]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[9]|qx_net  ),
	. f1 ( \ii0499|dx_net  ),
	. f0 ( )
);
defparam ii0509.PLACE_LOCATION = "NONE";
defparam ii0509.PCK_LOCATION = "NONE";
defparam ii0509.config_data = "1C1C";
LUT4 ii0510 (
	. dx ( \ii0510|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_wr_sel__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_display_period_align__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. f0 ( )
);
defparam ii0510.PLACE_LOCATION = "NONE";
defparam ii0510.PCK_LOCATION = "NONE";
defparam ii0510.config_data = "4040";
REG \u_sdram_to_RGB_v_valid_r__reg[1]  (
	. qx ( \u_sdram_to_RGB_v_valid_r__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_v_valid_r__reg[0]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_v_valid_r__reg[1] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0675|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0650|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[5]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[5]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[5] .is_en_used = "false";
LUT4 ii0511 (
	. dx ( \ii0511|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_wr_sel__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_display_period_align__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. f0 ( )
);
defparam ii0511.PLACE_LOCATION = "NONE";
defparam ii0511.PCK_LOCATION = "NONE";
defparam ii0511.config_data = "8080";
LUT4 ii0512 (
	. dx ( \ii0512|dx_net  ),
	. f3 ( \u_arm_u_soc|gpio_0_out_o[1]_net  ),
	. f2 ( \u_sdram_to_RGB_display_before_bmp__reg|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0512.PLACE_LOCATION = "NONE";
defparam ii0512.PCK_LOCATION = "NONE";
defparam ii0512.config_data = "2222";
LUT4 ii0513 (
	. dx ( \ii0513|dx_net  ),
	. f3 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_display_before_bmp__reg|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0513.PLACE_LOCATION = "NONE";
defparam ii0513.PCK_LOCATION = "NONE";
defparam ii0513.config_data = "1111";
LUT4 ii0514 (
	. dx ( \ii0514|dx_net  ),
	. f3 ( \u_sdram_to_RGB_bmp_fig_chg__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_bmp_fig_chg__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_display_before_bmp__reg|qx_net  ),
	. f0 ( )
);
defparam ii0514.PLACE_LOCATION = "NONE";
defparam ii0514.PCK_LOCATION = "NONE";
defparam ii0514.config_data = "F2F2";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21] .is_en_used = "false";
REG \u_colorgen_v_cnt__reg[3]  (
	. qx ( \u_colorgen_v_cnt__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0484|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[3] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[3] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[3] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[3] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[3] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[3] .preset = 0;
defparam \u_colorgen_v_cnt__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[3] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[3] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[3] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[3] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[3] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[3] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[3] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[3] .is_en_used = "true";
LUT4 ii0515 (
	. dx ( \ii0515|dx_net  ),
	. f3 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_display_before_bmp__reg|qx_net  ),
	. f0 ( )
);
defparam ii0515.PLACE_LOCATION = "NONE";
defparam ii0515.PCK_LOCATION = "NONE";
defparam ii0515.config_data = "0606";
M7S_IO_DDR dedicated_io_cell_u215_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u215_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u215_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u215_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u215_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u215_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u215_inst.seri_ref = 0;
defparam dedicated_io_cell_u215_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u215_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u215_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u215_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.PCK_LOCATION = "C45R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u215_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u215_inst.vref_sel = 0;
defparam dedicated_io_cell_u215_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u215_inst.para_ref = 0;
defparam dedicated_io_cell_u215_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u215_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u215_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u215_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u215_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u215_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u215_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u215_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u215_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u215_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u215_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u215_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u215_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u215_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u215_inst.in_del_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u215_inst.out_del_0 = 0;
defparam dedicated_io_cell_u215_inst.in_del_1 = 0;
defparam dedicated_io_cell_u215_inst.out_del_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u215_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u215_inst.vref_en = 0;
defparam dedicated_io_cell_u215_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u215_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_dqs_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_nc = 0;
defparam dedicated_io_cell_u215_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u215_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u215_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u215_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u215_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u215_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u215_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u215_inst.manual_en = 0;
defparam dedicated_io_cell_u215_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u215_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u215_inst.optional_function = "DQ9,DM1";
defparam dedicated_io_cell_u215_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u215_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u215_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u215_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u215_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u215_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u215_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u215_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u215_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u215_inst.PLACE_LOCATION = "C45R0.io_top.u0_bank5_mux.u0_bank5.u215.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u215_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u215_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u215_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u215_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u215_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u215_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u215_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0516 (
	. dx ( \ii0516|dx_net  ),
	. f3 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_display_before_bmp__reg|qx_net  )
);
defparam ii0516.PLACE_LOCATION = "NONE";
defparam ii0516.PCK_LOCATION = "NONE";
defparam ii0516.config_data = "0078";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0722|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[23] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[11]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[11] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0590|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[1] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_r__reg[14]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[14]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0566|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[14] .is_en_used = "false";
LUT4 ii0517 (
	. dx ( \ii0517|dx_net  ),
	. f3 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[3]|qx_net  )
);
defparam ii0517.PLACE_LOCATION = "NONE";
defparam ii0517.PCK_LOCATION = "NONE";
defparam ii0517.config_data = "807F";
REG \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0741|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0742|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[6]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[1]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[6] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[20]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[20]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0529|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[20] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[20] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[20] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[19]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[19]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0528|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[19] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[19] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[19] .is_en_used = "false";
M7S_IO_DDR dedicated_io_cell_u271_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u271_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u271_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u271_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u271_inst.seri_ref = 0;
defparam dedicated_io_cell_u271_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u271_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u271_inst.PCK_LOCATION = "C54R12.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u271_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u271_inst.vref_sel = 0;
defparam dedicated_io_cell_u271_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u271_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u271_inst.para_ref = 0;
defparam dedicated_io_cell_u271_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u271_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u271_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u271_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u271_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u271_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u271_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u271_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u271_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u271_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u271_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u271_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u271_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u271_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u271_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u271_inst.in_del_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u271_inst.out_del_0 = 0;
defparam dedicated_io_cell_u271_inst.in_del_1 = 0;
defparam dedicated_io_cell_u271_inst.out_del_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u271_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u271_inst.vref_en = 0;
defparam dedicated_io_cell_u271_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u271_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u271_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_nc = 0;
defparam dedicated_io_cell_u271_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u271_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u271_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u271_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u271_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u271_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u271_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u271_inst.manual_en = 0;
defparam dedicated_io_cell_u271_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u271_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u271_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u271_inst.optional_function = "BA0,BA2";
defparam dedicated_io_cell_u271_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u271_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u271_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u271_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u271_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u271_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u271_inst.PLACE_LOCATION = "C54R12.io_top.u0_bank5_mux.u0_bank5.u271.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u271_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u271_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u271_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u271_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u271_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u271_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0518 (
	. dx ( \ii0518|dx_net  ),
	. f3 ( \u_sdram_to_RGB_display_before_bmp__reg|qx_net  ),
	. f2 ( \ii0517|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0518.PLACE_LOCATION = "NONE";
defparam ii0518.PCK_LOCATION = "NONE";
defparam ii0518.config_data = "1111";
LUT4 ii0519 (
	. dx ( \ii0519|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_de_i_r_sclk__reg[0]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f0 ( )
);
defparam ii0519.PLACE_LOCATION = "NONE";
defparam ii0519.PCK_LOCATION = "NONE";
defparam ii0519.config_data = "A6A6";
LUT4 ii0520 (
	. dx ( \ii0520|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_wr_sel__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_de_i_start_pulse__reg|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0520.PLACE_LOCATION = "NONE";
defparam ii0520.PCK_LOCATION = "NONE";
defparam ii0520.config_data = "6666";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0676|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0652|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[6]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[6]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[6] .is_en_used = "false";
LUT4 ii0521 (
	. dx ( \ii0521|dx_net  ),
	. f3 ( \u_colorgen_h_valid__reg|qx_net  ),
	. f2 ( \u_colorgen_v_valid__reg|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0521.PLACE_LOCATION = "NONE";
defparam ii0521.PCK_LOCATION = "NONE";
defparam ii0521.config_data = "8888";
LUT4 ii0522 (
	. dx ( \ii0522|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_de_i_r__reg[1]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0522.PLACE_LOCATION = "NONE";
defparam ii0522.PCK_LOCATION = "NONE";
defparam ii0522.config_data = "2222";
LUT4 ii0523 (
	. dx ( \ii0523|dx_net  ),
	. f3 ( \u_arm_u_soc|gpio_0_out_o[0]_net  ),
	. f2 ( \u_sdram_to_RGB_display_before_bmp__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_v_valid_r__reg[0]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_v_valid_r__reg[1]|qx_net  )
);
defparam ii0523.PLACE_LOCATION = "NONE";
defparam ii0523.PCK_LOCATION = "NONE";
defparam ii0523.config_data = "CCAC";
M7S_IO_DDR dedicated_io_cell_u267_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u267_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u267_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u267_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u267_inst.seri_ref = 0;
defparam dedicated_io_cell_u267_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u267_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u267_inst.PCK_LOCATION = "C54R10.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u267_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u267_inst.vref_sel = 0;
defparam dedicated_io_cell_u267_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u267_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u267_inst.para_ref = 0;
defparam dedicated_io_cell_u267_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u267_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u267_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u267_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u267_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u267_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u267_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u267_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u267_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u267_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u267_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u267_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u267_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u267_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u267_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u267_inst.in_del_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u267_inst.out_del_0 = 0;
defparam dedicated_io_cell_u267_inst.in_del_1 = 0;
defparam dedicated_io_cell_u267_inst.out_del_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u267_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u267_inst.vref_en = 0;
defparam dedicated_io_cell_u267_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u267_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u267_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_nc = 0;
defparam dedicated_io_cell_u267_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u267_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u267_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u267_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u267_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u267_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u267_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u267_inst.manual_en = 0;
defparam dedicated_io_cell_u267_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u267_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u267_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u267_inst.optional_function = "A7,A5";
defparam dedicated_io_cell_u267_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u267_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u267_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u267_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u267_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u267_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u267_inst.PLACE_LOCATION = "C54R10.io_top.u0_bank5_mux.u0_bank5.u267.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u267_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u267_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u267_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u267_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u267_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u267_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0524 (
	. dx ( \ii0524|dx_net  ),
	. f3 ( \u_sdram_to_RGB_display_period_align__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_v_valid_r__reg[0]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_v_valid_r__reg[1]|qx_net  ),
	. f0 ( )
);
defparam ii0524.PLACE_LOCATION = "NONE";
defparam ii0524.PCK_LOCATION = "NONE";
defparam ii0524.config_data = "BABA";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22] .is_en_used = "false";
REG \u_colorgen_v_cnt__reg[4]  (
	. qx ( \u_colorgen_v_cnt__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0486|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[4] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[4] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[4] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[4] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[4] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[4] .preset = 0;
defparam \u_colorgen_v_cnt__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[4] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[4] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[4] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[4] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[4] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[4] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[4] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[4] .is_en_used = "true";
LUT4 ii0525 (
	. dx ( \ii0525|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[6]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0525.PLACE_LOCATION = "NONE";
defparam ii0525.PCK_LOCATION = "NONE";
defparam ii0525.config_data = "8888";
LUT4 ii0526 (
	. dx ( \ii0526|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[7]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0526.PLACE_LOCATION = "NONE";
defparam ii0526.PCK_LOCATION = "NONE";
defparam ii0526.config_data = "8888";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0723|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[24] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[12]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[12] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0596|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[2] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_r__reg[15]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[15]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0567|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[15] .is_en_used = "false";
LUT4 ii0527 (
	. dx ( \ii0527|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[8]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0527.PLACE_LOCATION = "NONE";
defparam ii0527.PCK_LOCATION = "NONE";
defparam ii0527.config_data = "8888";
REG \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0761|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0742|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[7]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[1]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[7] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[21]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[21]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0530|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[21] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[21] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[21] .is_en_used = "false";
LUT4 ii0528 (
	. dx ( \ii0528|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[9]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0528.PLACE_LOCATION = "NONE";
defparam ii0528.PCK_LOCATION = "NONE";
defparam ii0528.config_data = "8888";
LUT4 ii0529 (
	. dx ( \ii0529|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_addr_cnt__reg[10]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0529.PLACE_LOCATION = "NONE";
defparam ii0529.PCK_LOCATION = "NONE";
defparam ii0529.config_data = "8888";
LUT4 ii0530 (
	. dx ( \ii0530|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[0]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0530.PLACE_LOCATION = "NONE";
defparam ii0530.PCK_LOCATION = "NONE";
defparam ii0530.config_data = "8888";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9] .is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0678|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0654|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[7]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[7]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[7] .is_en_used = "false";
LUT4 ii0531 (
	. dx ( \ii0531|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[1]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0531.PLACE_LOCATION = "NONE";
defparam ii0531.PCK_LOCATION = "NONE";
defparam ii0531.config_data = "8888";
LUT4 ii0532 (
	. dx ( \ii0532|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[2]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0532.PLACE_LOCATION = "NONE";
defparam ii0532.PCK_LOCATION = "NONE";
defparam ii0532.config_data = "8888";
LUT4 ii0533 (
	. dx ( \ii0533|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_bmp_fig_cnt__reg[3]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0533.PLACE_LOCATION = "NONE";
defparam ii0533.PCK_LOCATION = "NONE";
defparam ii0533.config_data = "8888";
LUT4 ii0534 (
	. dx ( \ii0534|dx_net  ),
	. f3 ( \io_cell_display_sel_inst|id_q_net  ),
	. f2 ( \u_sdram_to_RGB_display_before_bmp__reg|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0534.PLACE_LOCATION = "NONE";
defparam ii0534.PCK_LOCATION = "NONE";
defparam ii0534.config_data = "8888";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23] .is_en_used = "false";
REG \u_colorgen_v_cnt__reg[5]  (
	. qx ( \u_colorgen_v_cnt__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0487|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[5] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[5] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[5] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[5] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[5] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[5] .preset = 0;
defparam \u_colorgen_v_cnt__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[5] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[5] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[5] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[5] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[5] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[5] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[5] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[5] .is_en_used = "true";
M7S_IO_DDR dedicated_io_cell_u261_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u261_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u261_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u261_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u261_inst.seri_ref = 0;
defparam dedicated_io_cell_u261_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u261_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u261_inst.PCK_LOCATION = "C54R8.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u261_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u261_inst.vref_sel = 0;
defparam dedicated_io_cell_u261_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u261_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u261_inst.para_ref = 0;
defparam dedicated_io_cell_u261_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u261_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u261_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u261_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u261_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u261_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u261_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u261_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u261_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u261_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u261_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u261_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u261_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u261_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u261_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u261_inst.in_del_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u261_inst.out_del_0 = 0;
defparam dedicated_io_cell_u261_inst.in_del_1 = 0;
defparam dedicated_io_cell_u261_inst.out_del_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u261_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u261_inst.vref_en = 0;
defparam dedicated_io_cell_u261_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u261_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u261_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_nc = 0;
defparam dedicated_io_cell_u261_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u261_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u261_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u261_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u261_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u261_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u261_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u261_inst.manual_en = 0;
defparam dedicated_io_cell_u261_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u261_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u261_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u261_inst.optional_function = "A9,A13";
defparam dedicated_io_cell_u261_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u261_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u261_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u261_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u261_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u261_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u261_inst.PLACE_LOCATION = "C54R8.io_top.u0_bank5_mux.u0_bank5.u261.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u261_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u261_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u261_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u261_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u261_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u261_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0535 (
	. dx ( \ii0535|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_start_pulse__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_display_period_align__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_other_1_beat_start_pulse__reg|qx_net  ),
	. f0 ( )
);
defparam ii0535.PLACE_LOCATION = "NONE";
defparam ii0535.PCK_LOCATION = "NONE";
defparam ii0535.config_data = "C8C8";
REG u_sdram_to_RGB_de_i_start_pulse__reg (
	. qx ( \u_sdram_to_RGB_de_i_start_pulse__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0522|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_de_i_start_pulse__reg.shift_direct = "up";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.preset = 0;
defparam u_sdram_to_RGB_de_i_start_pulse__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_de_i_start_pulse__reg.is_en_used = "false";
LUT4 ii0536 (
	. dx ( \ii0536|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0536.PLACE_LOCATION = "NONE";
defparam ii0536.PCK_LOCATION = "NONE";
defparam ii0536.config_data = "2222";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0724|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[25] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[13]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[13] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0601|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[3] .is_en_used = "true";
LUT4 ii0537 (
	. dx ( \ii0537|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net  ),
	. f0 ( )
);
defparam ii0537.PLACE_LOCATION = "NONE";
defparam ii0537.PCK_LOCATION = "NONE";
defparam ii0537.config_data = "2828";
REG \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0762|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0742|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[8]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_0|q[2]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[8] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[22]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[22]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0531|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[22] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[22] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[22] .is_en_used = "false";
LUT4 ii0538 (
	. dx ( \ii0538|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net  )
);
defparam ii0538.PLACE_LOCATION = "NONE";
defparam ii0538.PCK_LOCATION = "NONE";
defparam ii0538.config_data = "2A80";
LUT4 ii0539 (
	. dx ( \ii0539|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0539.PLACE_LOCATION = "NONE";
defparam ii0539.PCK_LOCATION = "NONE";
defparam ii0539.config_data = "8080";
LUT4 ii0540 (
	. dx ( \ii0540|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net  ),
	. f1 ( \ii0539|dx_net  ),
	. f0 ( )
);
defparam ii0540.PLACE_LOCATION = "NONE";
defparam ii0540.PCK_LOCATION = "NONE";
defparam ii0540.config_data = "2828";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0680|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0656|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15] .is_en_used = "true";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[8]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[8]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[8] .is_en_used = "false";
LUT4 ii0541 (
	. dx ( \ii0541|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net  ),
	. f0 ( \ii0539|dx_net  )
);
defparam ii0541.PLACE_LOCATION = "NONE";
defparam ii0541.PCK_LOCATION = "NONE";
defparam ii0541.config_data = "28A0";
LUT4 ii0542 (
	. dx ( \ii0542|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[4]|qx_net  ),
	. f1 ( \ii0539|dx_net  ),
	. f0 ( )
);
defparam ii0542.PLACE_LOCATION = "NONE";
defparam ii0542.PCK_LOCATION = "NONE";
defparam ii0542.config_data = "8080";
LUT4 ii0543 (
	. dx ( \ii0543|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net  ),
	. f1 ( \ii0542|dx_net  ),
	. f0 ( )
);
defparam ii0543.PLACE_LOCATION = "NONE";
defparam ii0543.PCK_LOCATION = "NONE";
defparam ii0543.config_data = "2828";
M7S_PLL u_pll_pll_u0 (
	. clkin0 ( \io_cell_clk_i_inst|id_q_net  ),
	. clkin1 ( ),
	. fbclkin ( ),
	. pwrdown ( ),
	. pllrst ( ),
	. fp_pll_rst ( ),
	. ACTIVECK ( ),
	. CKBAD0 ( ),
	. CKBAD1 ( ),
	. clkout0 ( \u_pll_pll_u0|clkout0_net  ),
	. clkout1 ( \u_pll_pll_u0|clkout1_net  ),
	. clkout2 ( ),
	. clkout3 ( ),
	. locked ( \u_pll_pll_u0|locked_net  )
);
defparam u_pll_pll_u0.pll_ssen = 0;
defparam u_pll_pll_u0.sel_fbpath = 0;
defparam u_pll_pll_u0.rst_pll_sel = 0;
defparam u_pll_pll_u0.pll_divc0 = 5;
defparam u_pll_pll_u0.pll_divc1 = 11;
defparam u_pll_pll_u0.pll_divc2 = 17;
defparam u_pll_pll_u0.pll_lkd_hold = 0;
defparam u_pll_pll_u0.pll_divc3 = 8;
defparam u_pll_pll_u0.pll_mp_autor_en = 0;
defparam u_pll_pll_u0.pll_fbck_del = 0;
defparam u_pll_pll_u0.pll_sel_c3phase = 0;
defparam u_pll_pll_u0.pll_sel = "auto";
defparam u_pll_pll_u0.pll_atest_sel = 0;
defparam u_pll_pll_u0.pll_co2dly = 1;
defparam u_pll_pll_u0.pll_kvsel = 3;
defparam u_pll_pll_u0.cfg_ldo_cfg = 0;
defparam u_pll_pll_u0.pll_bp_dvdd12 = 0;
defparam u_pll_pll_u0.PCK_LOCATION = "C53R1.pll";
defparam u_pll_pll_u0.amux_sel = 0;
defparam u_pll_pll_u0.pll_sel_c0phase = 0;
defparam u_pll_pll_u0.pll_force_lock = 0;
defparam u_pll_pll_u0.pll_dtest_sel = 0;
defparam u_pll_pll_u0.pll_lkd_tol = 0;
defparam u_pll_pll_u0.pll_cpsel_fn = 4;
defparam u_pll_pll_u0.pll_divfb = 0;
defparam u_pll_pll_u0.inclk_period = 10000;
defparam u_pll_pll_u0.pll_vrsel = 1;
defparam u_pll_pll_u0.pll_bk = 0;
defparam u_pll_pll_u0.pll_ck_switch_en = 0;
defparam u_pll_pll_u0.pll_co0dly = 0;
defparam u_pll_pll_u0.pll_dtest_en = 0;
defparam u_pll_pll_u0.pwrmode = 1;
defparam u_pll_pll_u0.pll_divmp = 0;
defparam u_pll_pll_u0.pll_ssdivh = 0;
defparam u_pll_pll_u0.cfg_nc = 0;
defparam u_pll_pll_u0.pll_sel_c2phase = 4;
defparam u_pll_pll_u0.pll_mken0 = 1;
defparam u_pll_pll_u0.pll_mken1 = 1;
defparam u_pll_pll_u0.pll_ssdivl = 199;
defparam u_pll_pll_u0.pll_mken2 = 0;
defparam u_pll_pll_u0.pll_bps0 = 0;
defparam u_pll_pll_u0.pll_mken3 = 0;
defparam u_pll_pll_u0.pll_bps1 = 0;
defparam u_pll_pll_u0.pll_co3dly = 0;
defparam u_pll_pll_u0.pll_bps2 = 0;
defparam u_pll_pll_u0.pll_bps3 = 0;
defparam u_pll_pll_u0.pll_ssrg = 1;
defparam u_pll_pll_u0.pll_lpf = 0;
defparam u_pll_pll_u0.pll_fldd = 3;
defparam u_pll_pll_u0.pll_cksel = 0;
defparam u_pll_pll_u0.pll_atest_en = 0;
defparam u_pll_pll_u0.pll_co1dly = 0;
defparam u_pll_pll_u0.pll_divm = 59;
defparam u_pll_pll_u0.pll_sel_c1phase = 0;
defparam u_pll_pll_u0.pll_divn = 0;
defparam u_pll_pll_u0.dyn_pll_rst = 0;
defparam u_pll_pll_u0.dyn_pll_pwrdown = 0;
defparam u_pll_pll_u0.pll_cpsel_cr = 3;
defparam u_pll_pll_u0.PLACE_LOCATION = "C53R1.gclk_ctrl_c2r1.pll";
LUT4 ii0544 (
	. dx ( \ii0544|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net  ),
	. f0 ( \ii0542|dx_net  )
);
defparam ii0544.PLACE_LOCATION = "NONE";
defparam ii0544.PCK_LOCATION = "NONE";
defparam ii0544.config_data = "28A0";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_wr__reg[0]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0550|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[0] .is_en_used = "true";
REG \u_colorgen_v_cnt__reg[6]  (
	. qx ( \u_colorgen_v_cnt__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0489|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[6] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[6] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[6] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[6] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[6] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[6] .preset = 0;
defparam \u_colorgen_v_cnt__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[6] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[6] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[6] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[6] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[6] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[6] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[6] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[6] .is_en_used = "true";
LUT4 ii0545 (
	. dx ( \ii0545|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_rd__reg[6]|qx_net  ),
	. f2 ( \ii0542|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0545.PLACE_LOCATION = "NONE";
defparam ii0545.PCK_LOCATION = "NONE";
defparam ii0545.config_data = "8888";
LUT4 ii0546 (
	. dx ( \ii0546|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net  ),
	. f0 ( \ii0545|dx_net  )
);
defparam ii0546.PLACE_LOCATION = "NONE";
defparam ii0546.PCK_LOCATION = "NONE";
defparam ii0546.config_data = "28A0";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0725|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[26] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[14]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[14] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0603|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[4] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[10]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[2]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[10] .is_en_used = "false";
LUT4 ii0547 (
	. dx ( \ii0547|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_rd__reg[5]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[7]|qx_net  ),
	. f1 ( \ii0545|dx_net  ),
	. f0 ( )
);
defparam ii0547.PLACE_LOCATION = "NONE";
defparam ii0547.PCK_LOCATION = "NONE";
defparam ii0547.config_data = "8080";
REG \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0763|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0742|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[9]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_1|q[2]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[9] .is_en_used = "false";
REG \u_sdram_to_RGB_dma_addr__reg[23]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[23]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0532|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[23] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[23] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[23] .is_en_used = "false";
M7S_IO_PCISG dedicated_io_cell_u319_inst (
	. id ( ),
	. clk ( ),
	. clk_en ( ),
	. rstn ( ),
	. setn ( ),
	. od ( ),
	. oen ( ),
	. PAD ( )
);
defparam dedicated_io_cell_u319_inst.cfg_nc = 0;
defparam dedicated_io_cell_u319_inst.cfg_oen_rstn_en = 0;
defparam dedicated_io_cell_u319_inst.cfg_fclk_en = 0;
defparam dedicated_io_cell_u319_inst.ns_lv_fastestn = 0;
defparam dedicated_io_cell_u319_inst.ns_lv_cfg = 0;
defparam dedicated_io_cell_u319_inst.cfg_fclk_gate_sel = 0;
defparam dedicated_io_cell_u319_inst.cfg_fclk_inv = 0;
defparam dedicated_io_cell_u319_inst.in_del = 0;
defparam dedicated_io_cell_u319_inst.cfg_oen_setn_en = 0;
defparam dedicated_io_cell_u319_inst.cfg_id_rstn_en = 0;
defparam dedicated_io_cell_u319_inst.cfg_oen_sel = 1;
defparam dedicated_io_cell_u319_inst.out_del = 0;
defparam dedicated_io_cell_u319_inst.vpci_en = 0;
defparam dedicated_io_cell_u319_inst.cfg_setn_inv = 0;
defparam dedicated_io_cell_u319_inst.cfg_oen_inv = 0;
defparam dedicated_io_cell_u319_inst.rx_dig_en_cfg = 0;
defparam dedicated_io_cell_u319_inst.cfg_id_setn_en = 0;
defparam dedicated_io_cell_u319_inst.cfg_id_sel = 0;
defparam dedicated_io_cell_u319_inst.cfg_userio_en = 0;
defparam dedicated_io_cell_u319_inst.cfg_od_rstn_en = 0;
defparam dedicated_io_cell_u319_inst.cfg_rstn_inv = 0;
defparam dedicated_io_cell_u319_inst.optional_function = "UART2_TXD_O";
defparam dedicated_io_cell_u319_inst.ndr_cfg = 3;
defparam dedicated_io_cell_u319_inst.keep_cfg = 0;
defparam dedicated_io_cell_u319_inst.PLACE_LOCATION = "C54R47.io_top.u0_bank10_mux.u0_bank10.u319.u0_M7A_IO_PCISG";
defparam dedicated_io_cell_u319_inst.cfg_od_setn_en = 0;
defparam dedicated_io_cell_u319_inst.cfg_od_sel = 2;
defparam dedicated_io_cell_u319_inst.pdr_cfg = 3;
defparam dedicated_io_cell_u319_inst.PCK_LOCATION = "C54R47.u0_M7A_IO_PCISG";
defparam dedicated_io_cell_u319_inst.cfg_od_inv = 0;
LUT4 ii0548 (
	. dx ( \ii0548|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net  ),
	. f1 ( \ii0547|dx_net  ),
	. f0 ( )
);
defparam ii0548.PLACE_LOCATION = "NONE";
defparam ii0548.PCK_LOCATION = "NONE";
defparam ii0548.config_data = "2828";
LUT4 ii0549 (
	. dx ( \ii0549|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_rd__reg[8]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_rd__reg[9]|qx_net  ),
	. f0 ( \ii0547|dx_net  )
);
defparam ii0549.PLACE_LOCATION = "NONE";
defparam ii0549.PCK_LOCATION = "NONE";
defparam ii0549.config_data = "28A0";
LUT4 ii0550 (
	. dx ( \ii0550|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[0]|qx_net  ),
	. f2 ( ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0550.PLACE_LOCATION = "NONE";
defparam ii0550.PCK_LOCATION = "NONE";
defparam ii0550.config_data = "5555";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0682|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0658|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_addr_rd__reg[0]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0536|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[0] .is_en_used = "false";
REG \u_sdram_to_RGB_ahm_rdata_r__reg[9]  (
	. qx ( \u_sdram_to_RGB_ahm_rdata_r__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[9]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_ahm_rdata_r__reg[9] .is_en_used = "false";
LUT4 ii0551 (
	. dx ( \ii0551|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_wr__reg[1]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0551.PLACE_LOCATION = "NONE";
defparam ii0551.PCK_LOCATION = "NONE";
defparam ii0551.config_data = "6666";
M7S_IO_DDR dedicated_io_cell_u251_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u251_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u251_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u251_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u251_inst.seri_ref = 0;
defparam dedicated_io_cell_u251_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u251_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u251_inst.PCK_LOCATION = "C54R4.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u251_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u251_inst.vref_sel = 0;
defparam dedicated_io_cell_u251_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u251_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u251_inst.para_ref = 0;
defparam dedicated_io_cell_u251_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u251_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u251_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u251_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u251_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u251_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u251_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u251_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u251_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u251_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u251_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u251_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u251_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u251_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u251_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u251_inst.in_del_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u251_inst.out_del_0 = 0;
defparam dedicated_io_cell_u251_inst.in_del_1 = 0;
defparam dedicated_io_cell_u251_inst.out_del_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u251_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u251_inst.vref_en = 0;
defparam dedicated_io_cell_u251_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u251_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u251_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_nc = 0;
defparam dedicated_io_cell_u251_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u251_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u251_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u251_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u251_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u251_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u251_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u251_inst.manual_en = 0;
defparam dedicated_io_cell_u251_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u251_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u251_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u251_inst.optional_function = "A12,A10";
defparam dedicated_io_cell_u251_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u251_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u251_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u251_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u251_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u251_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u251_inst.PLACE_LOCATION = "C54R4.io_top.u0_bank5_mux.u0_bank5.u251.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u251_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u251_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u251_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u251_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u251_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u251_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0552 (
	. dx ( \ii0552|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_wr__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_wr__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0552.PLACE_LOCATION = "NONE";
defparam ii0552.PCK_LOCATION = "NONE";
defparam ii0552.config_data = "7878";
LUT4 ii0553 (
	. dx ( \ii0553|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_wr__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_wr__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_emb_addr_wr__reg[3]|qx_net  )
);
defparam ii0553.PLACE_LOCATION = "NONE";
defparam ii0553.PCK_LOCATION = "NONE";
defparam ii0553.config_data = "7F80";
REG \u_sdram_to_RGB_de_i_r_sclk__reg[0]  (
	. qx ( \u_sdram_to_RGB_de_i_r_sclk__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0521|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[0] .is_en_used = "false";
M7S_PLL u_lvds_pll_u0 (
	. clkin0 ( \io_cell_clk_i_inst|id_q_net  ),
	. clkin1 ( ),
	. fbclkin ( ),
	. pwrdown ( ),
	. pllrst ( ),
	. fp_pll_rst ( ),
	. ACTIVECK ( ),
	. CKBAD0 ( ),
	. CKBAD1 ( ),
	. clkout0 ( \u_lvds_pll_u0|clkout0_net  ),
	. clkout1 ( \u_lvds_pll_u0|clkout1_net  ),
	. clkout2 ( ),
	. clkout3 ( ),
	. locked ( )
);
defparam u_lvds_pll_u0.pll_ssen = 0;
defparam u_lvds_pll_u0.sel_fbpath = 0;
defparam u_lvds_pll_u0.rst_pll_sel = 0;
defparam u_lvds_pll_u0.pll_divc0 = 13;
defparam u_lvds_pll_u0.pll_divc1 = 3;
defparam u_lvds_pll_u0.pll_divc2 = 8;
defparam u_lvds_pll_u0.pll_lkd_hold = 0;
defparam u_lvds_pll_u0.pll_divc3 = 8;
defparam u_lvds_pll_u0.pll_mp_autor_en = 0;
defparam u_lvds_pll_u0.pll_fbck_del = 0;
defparam u_lvds_pll_u0.pll_sel_c3phase = 0;
defparam u_lvds_pll_u0.pll_sel = "auto";
defparam u_lvds_pll_u0.pll_atest_sel = 0;
defparam u_lvds_pll_u0.pll_co2dly = 0;
defparam u_lvds_pll_u0.pll_kvsel = 3;
defparam u_lvds_pll_u0.cfg_ldo_cfg = 0;
defparam u_lvds_pll_u0.pll_bp_dvdd12 = 0;
defparam u_lvds_pll_u0.PCK_LOCATION = "C53R48.pll";
defparam u_lvds_pll_u0.amux_sel = 0;
defparam u_lvds_pll_u0.pll_sel_c0phase = 0;
defparam u_lvds_pll_u0.pll_force_lock = 0;
defparam u_lvds_pll_u0.pll_dtest_sel = 0;
defparam u_lvds_pll_u0.pll_lkd_tol = 0;
defparam u_lvds_pll_u0.pll_cpsel_fn = 4;
defparam u_lvds_pll_u0.pll_divfb = 0;
defparam u_lvds_pll_u0.inclk_period = 10000;
defparam u_lvds_pll_u0.pll_vrsel = 0;
defparam u_lvds_pll_u0.pll_bk = 0;
defparam u_lvds_pll_u0.pll_ck_switch_en = 0;
defparam u_lvds_pll_u0.pll_co0dly = 0;
defparam u_lvds_pll_u0.pll_dtest_en = 0;
defparam u_lvds_pll_u0.pwrmode = 1;
defparam u_lvds_pll_u0.pll_divmp = 0;
defparam u_lvds_pll_u0.pll_ssdivh = 0;
defparam u_lvds_pll_u0.cfg_nc = 0;
defparam u_lvds_pll_u0.pll_sel_c2phase = 0;
defparam u_lvds_pll_u0.pll_mken0 = 1;
defparam u_lvds_pll_u0.pll_mken1 = 1;
defparam u_lvds_pll_u0.pll_ssdivl = 0;
defparam u_lvds_pll_u0.pll_mken2 = 0;
defparam u_lvds_pll_u0.pll_bps0 = 0;
defparam u_lvds_pll_u0.pll_mken3 = 0;
defparam u_lvds_pll_u0.pll_bps1 = 0;
defparam u_lvds_pll_u0.pll_co3dly = 0;
defparam u_lvds_pll_u0.pll_bps2 = 0;
defparam u_lvds_pll_u0.pll_bps3 = 0;
defparam u_lvds_pll_u0.pll_ssrg = 1;
defparam u_lvds_pll_u0.pll_lpf = 0;
defparam u_lvds_pll_u0.pll_fldd = 3;
defparam u_lvds_pll_u0.pll_cksel = 0;
defparam u_lvds_pll_u0.pll_atest_en = 0;
defparam u_lvds_pll_u0.pll_co1dly = 0;
defparam u_lvds_pll_u0.pll_divm = 90;
defparam u_lvds_pll_u0.pll_sel_c1phase = 0;
defparam u_lvds_pll_u0.pll_divn = 1;
defparam u_lvds_pll_u0.dyn_pll_rst = 0;
defparam u_lvds_pll_u0.dyn_pll_pwrdown = 0;
defparam u_lvds_pll_u0.pll_cpsel_cr = 3;
defparam u_lvds_pll_u0.PLACE_LOCATION = "C53R48.gclk_ctrl_c1r2.pll";
LUT4 ii0554 (
	. dx ( \ii0554|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_wr__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_wr__reg[2]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_emb_addr_wr__reg[3]|qx_net  )
);
defparam ii0554.PLACE_LOCATION = "NONE";
defparam ii0554.PCK_LOCATION = "NONE";
defparam ii0554.config_data = "8000";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_wr__reg[1]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0551|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[1] .is_en_used = "true";
REG \u_colorgen_v_cnt__reg[7]  (
	. qx ( \u_colorgen_v_cnt__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0490|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[7] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[7] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[7] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[7] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[7] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[7] .preset = 0;
defparam \u_colorgen_v_cnt__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[7] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[7] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[7] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[7] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[7] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[7] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[7] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[7] .is_en_used = "true";
LUT4 ii0555 (
	. dx ( \ii0555|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[4]|qx_net  ),
	. f2 ( \ii0554|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0555.PLACE_LOCATION = "NONE";
defparam ii0555.PCK_LOCATION = "NONE";
defparam ii0555.config_data = "6666";
LUT4 ii0556 (
	. dx ( \ii0556|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_wr__reg[5]|qx_net  ),
	. f1 ( \ii0554|dx_net  ),
	. f0 ( )
);
defparam ii0556.PLACE_LOCATION = "NONE";
defparam ii0556.PCK_LOCATION = "NONE";
defparam ii0556.config_data = "6C6C";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0726|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[27] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[15]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[15] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0605|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[5] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[11]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[11]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_3|q[2]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[11] .is_en_used = "false";
M7S_IO_DDR dedicated_io_cell_u247_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u247_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u247_inst.term_pd_en_0 = 0;
defparam dedicated_io_cell_u247_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u247_inst.seri_ref = 0;
defparam dedicated_io_cell_u247_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u247_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u247_inst.PCK_LOCATION = "C54R3.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u247_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u247_inst.vref_sel = 0;
defparam dedicated_io_cell_u247_inst.cfg_gsclk90_inv_0 = 1;
defparam dedicated_io_cell_u247_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u247_inst.para_ref = 0;
defparam dedicated_io_cell_u247_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u247_inst.rx_hstl_sstl_en_cfg_0 = 0;
defparam dedicated_io_cell_u247_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u247_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u247_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u247_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u247_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u247_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u247_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u247_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u247_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u247_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u247_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u247_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u247_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u247_inst.in_del_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u247_inst.out_del_0 = 0;
defparam dedicated_io_cell_u247_inst.in_del_1 = 0;
defparam dedicated_io_cell_u247_inst.out_del_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u247_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u247_inst.vref_en = 0;
defparam dedicated_io_cell_u247_inst.cfg_dqs_0 = 1;
defparam dedicated_io_cell_u247_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_gsclk180_inv_0 = 1;
defparam dedicated_io_cell_u247_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_nc = 0;
defparam dedicated_io_cell_u247_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u247_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u247_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u247_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u247_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_gsclk270_inv_0 = 1;
defparam dedicated_io_cell_u247_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u247_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u247_inst.manual_en = 0;
defparam dedicated_io_cell_u247_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u247_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u247_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u247_inst.optional_function = "A14,A1";
defparam dedicated_io_cell_u247_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u247_inst.cfg_trm_sel_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u247_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u247_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u247_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_oen_sel_0 = 1;
defparam dedicated_io_cell_u247_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u247_inst.PLACE_LOCATION = "C54R3.io_top.u0_bank5_mux.u0_bank5.u247.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u247_inst.term_pu_en_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u247_inst.cfg_gsclk_inv_0 = 1;
defparam dedicated_io_cell_u247_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u247_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u247_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u247_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0557 (
	. dx ( \ii0557|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_wr__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_wr__reg[6]|qx_net  ),
	. f0 ( \ii0554|dx_net  )
);
defparam ii0557.PLACE_LOCATION = "NONE";
defparam ii0557.PCK_LOCATION = "NONE";
defparam ii0557.config_data = "78F0";
REG \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0764|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0742|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4] .is_en_used = "true";
REG \u_sdram_to_RGB_dma_addr__reg[24]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[24]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0533|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[24] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[24] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[24] .is_en_used = "false";
LUT4 ii0558 (
	. dx ( \ii0558|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_wr__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_addr_wr__reg[6]|qx_net  ),
	. f0 ( \ii0554|dx_net  )
);
defparam ii0558.PLACE_LOCATION = "NONE";
defparam ii0558.PCK_LOCATION = "NONE";
defparam ii0558.config_data = "8000";
LUT4 ii0559 (
	. dx ( \ii0559|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[7]|qx_net  ),
	. f2 ( \ii0558|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0559.PLACE_LOCATION = "NONE";
defparam ii0559.PCK_LOCATION = "NONE";
defparam ii0559.config_data = "6666";
LUT4 ii0560 (
	. dx ( \ii0560|dx_net  ),
	. f3 ( \u_sdram_to_RGB_emb_addr_wr__reg[7]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_addr_wr__reg[8]|qx_net  ),
	. f1 ( \ii0558|dx_net  ),
	. f0 ( )
);
defparam ii0560.PLACE_LOCATION = "NONE";
defparam ii0560.PCK_LOCATION = "NONE";
defparam ii0560.config_data = "6C6C";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0684|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0661|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_addr_rd__reg[1]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0537|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[1] .is_en_used = "false";
LUT4 ii0561 (
	. dx ( \ii0561|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[0]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[0]|qx_net  ),
	. f0 ( )
);
defparam ii0561.PLACE_LOCATION = "NONE";
defparam ii0561.PCK_LOCATION = "NONE";
defparam ii0561.config_data = "D8D8";
LUT4 ii0562 (
	. dx ( \ii0562|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[10]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[10]|qx_net  ),
	. f0 ( )
);
defparam ii0562.PLACE_LOCATION = "NONE";
defparam ii0562.PCK_LOCATION = "NONE";
defparam ii0562.config_data = "D8D8";
LUT4 ii0563 (
	. dx ( \ii0563|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[11]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[11]|qx_net  ),
	. f0 ( )
);
defparam ii0563.PLACE_LOCATION = "NONE";
defparam ii0563.PCK_LOCATION = "NONE";
defparam ii0563.config_data = "D8D8";
REG \u_sdram_to_RGB_de_i_r_sclk__reg[1]  (
	. qx ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_de_i_r_sclk__reg[0]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[1] .is_en_used = "false";
LUT4 ii0564 (
	. dx ( \ii0564|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[12]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[12]|qx_net  ),
	. f0 ( )
);
defparam ii0564.PLACE_LOCATION = "NONE";
defparam ii0564.PCK_LOCATION = "NONE";
defparam ii0564.config_data = "D8D8";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_wr__reg[2]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0552|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[2] .is_en_used = "true";
REG \u_colorgen_v_cnt__reg[8]  (
	. qx ( \u_colorgen_v_cnt__reg[8]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0492|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[8] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[8] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[8] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[8] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[8] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[8] .preset = 0;
defparam \u_colorgen_v_cnt__reg[8] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[8] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[8] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[8] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[8] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[8] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[8] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[8] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[8] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[8] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[8] .is_en_used = "true";
LUT4 ii0565 (
	. dx ( \ii0565|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[13]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[13]|qx_net  ),
	. f0 ( )
);
defparam ii0565.PLACE_LOCATION = "NONE";
defparam ii0565.PCK_LOCATION = "NONE";
defparam ii0565.config_data = "D8D8";
LUT4 ii0566 (
	. dx ( \ii0566|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[14]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[14]|qx_net  ),
	. f0 ( )
);
defparam ii0566.PLACE_LOCATION = "NONE";
defparam ii0566.PCK_LOCATION = "NONE";
defparam ii0566.config_data = "D8D8";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0727|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[28] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[16]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[16] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0606|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[6] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[12]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[12]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[3]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[12] .is_en_used = "false";
LUT4 ii0567 (
	. dx ( \ii0567|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[15]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[15]|qx_net  ),
	. f0 ( )
);
defparam ii0567.PLACE_LOCATION = "NONE";
defparam ii0567.PCK_LOCATION = "NONE";
defparam ii0567.config_data = "D8D8";
REG \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0765|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0742|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5] .is_en_used = "true";
REG \u_sdram_to_RGB_dma_addr__reg[25]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[25]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0534|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[25] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[25] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[25] .is_en_used = "false";
LUT4 ii0568 (
	. dx ( \ii0568|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[1]|qx_net  ),
	. f0 ( )
);
defparam ii0568.PLACE_LOCATION = "NONE";
defparam ii0568.PCK_LOCATION = "NONE";
defparam ii0568.config_data = "D8D8";
LUT4 ii0569 (
	. dx ( \ii0569|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[2]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[2]|qx_net  ),
	. f0 ( )
);
defparam ii0569.PLACE_LOCATION = "NONE";
defparam ii0569.PCK_LOCATION = "NONE";
defparam ii0569.config_data = "D8D8";
LUT4 ii0570 (
	. dx ( \ii0570|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[3]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[3]|qx_net  ),
	. f0 ( )
);
defparam ii0570.PLACE_LOCATION = "NONE";
defparam ii0570.PCK_LOCATION = "NONE";
defparam ii0570.config_data = "D8D8";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0686|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0663|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_addr_rd__reg[2]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0538|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[2] .is_en_used = "false";
REG \u_sdram_to_RGB_bmp_fig_chg__reg[0]  (
	. qx ( \u_sdram_to_RGB_bmp_fig_chg__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0512|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[0] .is_en_used = "false";
LUT4 ii0571 (
	. dx ( \ii0571|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[4]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[4]|qx_net  ),
	. f0 ( )
);
defparam ii0571.PLACE_LOCATION = "NONE";
defparam ii0571.PCK_LOCATION = "NONE";
defparam ii0571.config_data = "D8D8";
LUT4 ii0572 (
	. dx ( \ii0572|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[5]|qx_net  ),
	. f0 ( )
);
defparam ii0572.PLACE_LOCATION = "NONE";
defparam ii0572.PCK_LOCATION = "NONE";
defparam ii0572.config_data = "D8D8";
LUT4 ii0573 (
	. dx ( \ii0573|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[6]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[6]|qx_net  ),
	. f0 ( )
);
defparam ii0573.PLACE_LOCATION = "NONE";
defparam ii0573.PCK_LOCATION = "NONE";
defparam ii0573.config_data = "D8D8";
REG \u_sdram_to_RGB_emb_rdata_r__reg[0]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0561|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[0] .is_en_used = "false";
REG \u_sdram_to_RGB_de_i_r_sclk__reg[2]  (
	. qx ( \u_sdram_to_RGB_de_i_r_sclk__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_de_i_r_sclk__reg[1]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[2] .is_en_used = "false";
REG \u_sdram_to_RGB_bmp_fig_cnt__reg[0]  (
	. qx ( \u_sdram_to_RGB_bmp_fig_cnt__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0513|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0514|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[0] .is_en_used = "true";
M7S_IO_DDR dedicated_io_cell_u237_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u237_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u237_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u237_inst.term_pd_en_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u237_inst.seri_ref = 0;
defparam dedicated_io_cell_u237_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u237_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u237_inst.PCK_LOCATION = "C53R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u237_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u237_inst.vref_sel = 0;
defparam dedicated_io_cell_u237_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u237_inst.para_ref = 0;
defparam dedicated_io_cell_u237_inst.cfg_gsclk90_inv_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u237_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u237_inst.rx_hstl_sstl_en_cfg_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u237_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u237_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u237_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u237_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u237_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u237_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u237_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u237_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u237_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u237_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u237_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u237_inst.in_del_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u237_inst.out_del_0 = 0;
defparam dedicated_io_cell_u237_inst.in_del_1 = 0;
defparam dedicated_io_cell_u237_inst.out_del_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u237_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u237_inst.vref_en = 0;
defparam dedicated_io_cell_u237_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u237_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_dqs_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_nc = 0;
defparam dedicated_io_cell_u237_inst.cfg_gsclk180_inv_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u237_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u237_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u237_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u237_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u237_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u237_inst.manual_en = 0;
defparam dedicated_io_cell_u237_inst.cfg_gsclk270_inv_1 = 1;
defparam dedicated_io_cell_u237_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u237_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u237_inst.optional_function = "DQ4,CKE";
defparam dedicated_io_cell_u237_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u237_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u237_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u237_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u237_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_trm_sel_1 = 0;
defparam dedicated_io_cell_u237_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u237_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_oen_sel_1 = 1;
defparam dedicated_io_cell_u237_inst.PLACE_LOCATION = "C53R0.io_top.u0_bank5_mux.u0_bank5.u237.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u237_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u237_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u237_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u237_inst.term_pu_en_1 = 0;
defparam dedicated_io_cell_u237_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u237_inst.cfg_gsclk_inv_1 = 1;
defparam dedicated_io_cell_u237_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0574 (
	. dx ( \ii0574|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[7]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[7]|qx_net  ),
	. f0 ( )
);
defparam ii0574.PLACE_LOCATION = "NONE";
defparam ii0574.PCK_LOCATION = "NONE";
defparam ii0574.config_data = "D8D8";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[10]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[10]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_2|q[2]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[10] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_wr__reg[3]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0553|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[3] .is_en_used = "true";
REG \u_colorgen_v_cnt__reg[9]  (
	. qx ( \u_colorgen_v_cnt__reg[9]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0493|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0480|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_colorgen_v_cnt__reg[9] .shift_direct = "up";
defparam \u_colorgen_v_cnt__reg[9] .is_le_has_clk = "true";
defparam \u_colorgen_v_cnt__reg[9] .ignore_shift = "true";
defparam \u_colorgen_v_cnt__reg[9] .le_sync_mode = "false";
defparam \u_colorgen_v_cnt__reg[9] .is_le_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[9] .preset = 0;
defparam \u_colorgen_v_cnt__reg[9] .is_le_sh0_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[9] .is_le_sr_inv = "false";
defparam \u_colorgen_v_cnt__reg[9] .le_lat_mode = "false";
defparam \u_colorgen_v_cnt__reg[9] .le_sh0_always_en = "false";
defparam \u_colorgen_v_cnt__reg[9] .le_sh1_always_en = "false";
defparam \u_colorgen_v_cnt__reg[9] .use_reg_fdbk = "false";
defparam \u_colorgen_v_cnt__reg[9] .is_le_clk_inv = "false";
defparam \u_colorgen_v_cnt__reg[9] .PLACE_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[9] .is_le_sh1_en_not_inv = "true";
defparam \u_colorgen_v_cnt__reg[9] .PCK_LOCATION = "NONE";
defparam \u_colorgen_v_cnt__reg[9] .is_en_used = "true";
LUT4 ii0575 (
	. dx ( \ii0575|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[8]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[8]|qx_net  ),
	. f0 ( )
);
defparam ii0575.PLACE_LOCATION = "NONE";
defparam ii0575.PCK_LOCATION = "NONE";
defparam ii0575.config_data = "D8D8";
LUT4 ii0576 (
	. dx ( \ii0576|dx_net  ),
	. f3 ( \u_sdram_to_RGB_buffer_rd_sel_r__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_emb_rdata_0_r__reg[9]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_emb_rdata_1_r__reg[9]|qx_net  ),
	. f0 ( )
);
defparam ii0576.PLACE_LOCATION = "NONE";
defparam ii0576.PCK_LOCATION = "NONE";
defparam ii0576.config_data = "D8D8";
M7S_IO_PCISG io_cell_clk_i_inst (
	. id ( \io_cell_clk_i_inst|id_q_net  ),
	. clk ( ),
	. clk_en ( ),
	. rstn ( ),
	. setn ( ),
	. od ( ),
	. oen ( ),
	. PAD ( clk_i )
);
defparam io_cell_clk_i_inst.cfg_oen_rstn_en = 0;
defparam io_cell_clk_i_inst.cfg_fclk_en = 0;
defparam io_cell_clk_i_inst.cfg_fclk_gate_sel = 0;
defparam io_cell_clk_i_inst.in_del = 0;
defparam io_cell_clk_i_inst.cfg_fclk_inv = 0;
defparam io_cell_clk_i_inst.out_del = 0;
defparam io_cell_clk_i_inst.cfg_oen_setn_en = 0;
defparam io_cell_clk_i_inst.cfg_id_rstn_en = 0;
defparam io_cell_clk_i_inst.cfg_oen_inv = 0;
defparam io_cell_clk_i_inst.cfg_setn_inv = 0;
defparam io_cell_clk_i_inst.rx_dig_en_cfg = 1;
defparam io_cell_clk_i_inst.cfg_id_setn_en = 0;
defparam io_cell_clk_i_inst.cfg_userio_en = 1;
defparam io_cell_clk_i_inst.cfg_rstn_inv = 0;
defparam io_cell_clk_i_inst.cfg_od_rstn_en = 0;
defparam io_cell_clk_i_inst.cfg_od_setn_en = 0;
defparam io_cell_clk_i_inst.PLACE_LOCATION = "C0R9.io_top.u0_bank2_mux.u0_bank2.u113.u0_M7A_IO_PCISG";
defparam io_cell_clk_i_inst.PCK_LOCATION = "C0R9.u0_M7A_IO_PCISG";
defparam io_cell_clk_i_inst.cfg_od_inv = 0;
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0730|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[30] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0728|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[29] .is_en_used = "true";
REG u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg (
	. qx ( \u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0638|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.shift_direct = "up";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.is_le_has_clk = "true";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.ignore_shift = "true";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.le_sync_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.is_le_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.preset = 0;
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.is_le_sh0_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.is_le_sr_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.le_lat_mode = "false";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.le_sh0_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.le_sh1_always_en = "false";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.use_reg_fdbk = "false";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.is_le_clk_inv = "false";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.PLACE_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.is_le_sh1_en_not_inv = "true";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.PCK_LOCATION = "NONE";
defparam u_sdram_to_RGB_u_ahb_master_dma_eof_get__reg.is_en_used = "false";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[17]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[17] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[0]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[0] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0608|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0589|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_addr_count__reg[7] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[13]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[13]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_1|q[3]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[13] .is_en_used = "false";
LUT4 ii0577 (
	. dx ( \ii0577|dx_net  ),
	. f3 ( \u_sdram_to_RGB_other_1_beat_valid__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0577.PLACE_LOCATION = "NONE";
defparam ii0577.PCK_LOCATION = "NONE";
defparam ii0577.config_data = "8888";
REG \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0766|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0742|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6] .is_en_used = "true";
REG \u_sdram_to_RGB_dma_addr__reg[26]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[26]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[26] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[26] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[26] .is_en_used = "false";
LUT4 ii0578 (
	. dx ( \ii0578|dx_net  ),
	. f3 ( \u_sdram_to_RGB_de_i_start_pulse__reg|qx_net  ),
	. f2 ( \u_sdram_to_RGB_other_1_beat_valid__reg|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_ahm_xfer_done__reg|qx_net  ),
	. f0 ( )
);
defparam ii0578.PLACE_LOCATION = "NONE";
defparam ii0578.PCK_LOCATION = "NONE";
defparam ii0578.config_data = "AEAE";
LUT4 ii0579 (
	. dx ( \ii0579|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_ready_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[0]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  )
);
defparam ii0579.PLACE_LOCATION = "NONE";
defparam ii0579.PCK_LOCATION = "NONE";
defparam ii0579.config_data = "0008";
LUT4 ii0580 (
	. dx ( \ii0580|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[6]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[7]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[8]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[9]|qx_net  )
);
defparam ii0580.PLACE_LOCATION = "NONE";
defparam ii0580.PCK_LOCATION = "NONE";
defparam ii0580.config_data = "8000";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0669|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0666|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0642|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_addr_rd__reg[3]  (
	. qx ( \u_sdram_to_RGB_emb_addr_rd__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0540|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_rd__reg[3] .is_en_used = "false";
REG \u_sdram_to_RGB_bmp_fig_chg__reg[1]  (
	. qx ( \u_sdram_to_RGB_bmp_fig_chg__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_bmp_fig_chg__reg[0]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_chg__reg[1] .is_en_used = "false";
LUT4 ii0581 (
	. dx ( \ii0581|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[3]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0581.PLACE_LOCATION = "NONE";
defparam ii0581.PCK_LOCATION = "NONE";
defparam ii0581.config_data = "1111";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[0]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[0]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_0|q[0]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[0] .is_en_used = "false";
LUT4 ii0582 (
	. dx ( \ii0582|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[5]|qx_net  ),
	. f1 ( \ii0580|dx_net  ),
	. f0 ( \ii0581|dx_net  )
);
defparam ii0582.PLACE_LOCATION = "NONE";
defparam ii0582.PCK_LOCATION = "NONE";
defparam ii0582.config_data = "0080";
M7S_IO_LVDS io_cell_rstn_i_inst (
	. id_1 ( ),
	. id_0 ( ),
	. id_q_1 ( {
		/* id_q_1 [3] (nc) */ nc127 ,
		/* id_q_1 [2] (nc) */ nc128 ,
		/* id_q_1 [1] (nc) */ nc129 ,
		/* id_q_1 [0] */ \io_cell_rstn_i_inst|id_q_net 
	} ),
	. id_q_0 ( )
,
	. align_rstn ( ),
	. alignwd ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. io_reg_clk ( ),
	. geclk ( ),
	. geclk90 ( ),
	. geclk180 ( ),
	. geclk270 ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. clk_0 ( ),
	. clk_1 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( rstn_i ),
	. PAD0 ( )
);
defparam io_cell_rstn_i_inst.cfg_userio_en_1 = 1;
defparam io_cell_rstn_i_inst.cfg_sclk_inv_1 = 0;
defparam io_cell_rstn_i_inst.cfg_gear_mode7 = 1;
defparam io_cell_rstn_i_inst.cfg_od_rstn_en_1 = 0;
defparam io_cell_rstn_i_inst.cfg_rstn_inv_1 = 0;
defparam io_cell_rstn_i_inst.cfg_od_setn_en_1 = 0;
defparam io_cell_rstn_i_inst.cfg_sclk_gate_sel_1 = 0;
defparam io_cell_rstn_i_inst.cfg_oen_rstn_en_1 = 0;
defparam io_cell_rstn_i_inst.cfg_fclk_en_1 = 0;
defparam io_cell_rstn_i_inst.in_del_1 = 0;
defparam io_cell_rstn_i_inst.cfg_txd0_inv_1 = 0;
defparam io_cell_rstn_i_inst.cfg_id_rstn_en_1 = 0;
defparam io_cell_rstn_i_inst.cfg_oen_setn_en_1 = 0;
defparam io_cell_rstn_i_inst.out_del_1 = 0;
defparam io_cell_rstn_i_inst.cfg_setn_inv_1 = 0;
defparam io_cell_rstn_i_inst.cfg_oen_inv_1 = 0;
defparam io_cell_rstn_i_inst.PLACE_LOCATION = "C33R49.io_top.u0_bank11_mux.u0_bank11.u375.u0_M7A_IO_LVDS";
defparam io_cell_rstn_i_inst.PCK_LOCATION = "C33R49.u0_M7A_IO_LVDS";
defparam io_cell_rstn_i_inst.rx_dig_en_cfg_1 = 1;
defparam io_cell_rstn_i_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0583 (
	. dx ( \ii0583|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[4]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[5]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[6]|qx_net  ),
	. f0 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7]|qx_net  )
);
defparam ii0583.PLACE_LOCATION = "NONE";
defparam ii0583.PCK_LOCATION = "NONE";
defparam ii0583.config_data = "0001";
REG \u_sdram_to_RGB_emb_rdata_r__reg[1]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_r__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0568|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_r__reg[1] .is_en_used = "false";
REG \u_sdram_to_RGB_de_i_r_sclk__reg[3]  (
	. qx ( \u_sdram_to_RGB_de_i_r_sclk__reg[3]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_de_i_r_sclk__reg[2]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .shift_direct = "up";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .ignore_shift = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .preset = 0;
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_de_i_r_sclk__reg[3] .is_en_used = "false";
REG \u_sdram_to_RGB_bmp_fig_cnt__reg[1]  (
	. qx ( \u_sdram_to_RGB_bmp_fig_cnt__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0515|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0514|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_bmp_fig_cnt__reg[1] .is_en_used = "true";
LUT4 ii0584 (
	. dx ( \ii0584|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[0]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[1]|qx_net  ),
	. f1 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[3]|qx_net  ),
	. f0 ( \ii0583|dx_net  )
);
defparam ii0584.PLACE_LOCATION = "NONE";
defparam ii0584.PCK_LOCATION = "NONE";
defparam ii0584.config_data = "0700";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0729|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[2] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28]|qx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_rdata_1_r__reg[11]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_1_r__reg[11]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_1_u_emb5k_3|q[2]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_1_r__reg[11] .is_en_used = "false";
REG \u_sdram_to_RGB_emb_addr_wr__reg[4]  (
	. qx ( \u_sdram_to_RGB_emb_addr_wr__reg[4]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0555|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_push__reg|qx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .preset = 0;
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_addr_wr__reg[4] .is_en_used = "true";
M7S_SOC u_arm_u_soc (
	. c2r1_dll_clk ( \u_arm_dll_u0|clkout0_net  ),
	. fp_clk_sys ( \u_pll_pll_u0|clkout0_net  ),
	. fp_clk_adc ( ),
	. fp_clk_arm ( \u_pll_pll_u0|clkout0_net  ),
	. fp_lvds_sclk ( ),
	. fp_clk_usb ( ),
	. gpio_0_out_o ( {
		/* gpio_0_out_o [31] (nc) */ nc130 ,
		/* gpio_0_out_o [30] (nc) */ nc131 ,
		/* gpio_0_out_o [29] (nc) */ nc132 ,
		/* gpio_0_out_o [28] (nc) */ nc133 ,
		/* gpio_0_out_o [27] (nc) */ nc134 ,
		/* gpio_0_out_o [26] (nc) */ nc135 ,
		/* gpio_0_out_o [25] (nc) */ nc136 ,
		/* gpio_0_out_o [24] (nc) */ nc137 ,
		/* gpio_0_out_o [23] (nc) */ nc138 ,
		/* gpio_0_out_o [22] (nc) */ nc139 ,
		/* gpio_0_out_o [21] (nc) */ nc140 ,
		/* gpio_0_out_o [20] (nc) */ nc141 ,
		/* gpio_0_out_o [19] (nc) */ nc142 ,
		/* gpio_0_out_o [18] (nc) */ nc143 ,
		/* gpio_0_out_o [17] (nc) */ nc144 ,
		/* gpio_0_out_o [16] (nc) */ nc145 ,
		/* gpio_0_out_o [15] (nc) */ nc146 ,
		/* gpio_0_out_o [14] (nc) */ nc147 ,
		/* gpio_0_out_o [13] (nc) */ nc148 ,
		/* gpio_0_out_o [12] (nc) */ nc149 ,
		/* gpio_0_out_o [11] (nc) */ nc150 ,
		/* gpio_0_out_o [10] (nc) */ nc151 ,
		/* gpio_0_out_o [9] (nc) */ nc152 ,
		/* gpio_0_out_o [8] (nc) */ nc153 ,
		/* gpio_0_out_o [7] (nc) */ nc154 ,
		/* gpio_0_out_o [6] (nc) */ nc155 ,
		/* gpio_0_out_o [5] (nc) */ nc156 ,
		/* gpio_0_out_o [4] (nc) */ nc157 ,
		/* gpio_0_out_o [3] (nc) */ nc158 ,
		/* gpio_0_out_o [2] (nc) */ nc159 ,
		/* gpio_0_out_o [1] */ \u_arm_u_soc|gpio_0_out_o[1]_net ,
		/* gpio_0_out_o [0] */ \u_arm_u_soc|gpio_0_out_o[0]_net 
	} ),
	. gpio_0_oe_o ( )
,
	. gpio_0_in_i ( )
,
	. i2c1_scl_oe_o ( ),
	. i2c1_sda_oe_o ( ),
	. i2c1_scl_i ( ),
	. i2c1_sda_i ( ),
	. i2c0_scl_oe_o ( ),
	. i2c0_sda_oe_o ( ),
	. i2c0_scl_i ( ),
	. i2c0_sda_i ( ),
	. uart1_rts_o ( ),
	. uart1_txd_o ( ),
	. uart1_cts_i ( ),
	. uart1_rxd_i ( ),
	. uart0_rts_o ( ),
	. uart0_txd_o ( ),
	. uart0_cts_i ( ),
	. uart0_rxd_i ( ),
	. spi1_mosi ( ),
	. spi1_sck ( ),
	. spi1_ssn ( ),
	. spi1_miso ( ),
	. spi0_mosi ( \u_arm_u_soc|spi0_mosi_net  ),
	. spi0_sck ( \u_arm_u_soc|spi0_sck_net  ),
	. spi0_ssn ( \u_arm_u_soc|spi0_ssn_net  ),
	. spi0_miso ( \io_cell_spi_miso_inst|id_q_net  ),
	. pad_can1_o_clk ( ),
	. pad_can1_o_tx1 ( ),
	. pad_can1_o_tx0 ( ),
	. pad_can1_oen_tx1 ( ),
	. pad_can1_oen_tx0 ( ),
	. pad_can1_i_rx0 ( ),
	. pad_can0_o_clk ( ),
	. pad_can0_o_tx1 ( ),
	. pad_can0_o_tx0 ( ),
	. pad_can0_oen_tx1 ( ),
	. pad_can0_oen_tx0 ( ),
	. pad_can0_i_rx0 ( ),
	. clk_ahb_fp0 ( \u_pll_pll_u0|clkout1_net  ),
	. rst_ahb_fp0_n ( \rstn_final__reg|qx_net  ),
	. fp0_m_ahb_mastlock ( \GND_0_inst|Y_net  ),
	. fp0_m_ahb_prot ( {
		/* fp0_m_ahb_prot [3] */ \GND_0_inst|Y_net ,
		/* fp0_m_ahb_prot [2] */ \GND_0_inst|Y_net ,
		/* fp0_m_ahb_prot [1] */ \GND_0_inst|Y_net ,
		/* fp0_m_ahb_prot [0] */ \VCC_0_inst|Y_net 
	} ),
	. fp0_m_ahb_size ( {
		/* fp0_m_ahb_size [2] */ \GND_0_inst|Y_net ,
		/* fp0_m_ahb_size [1] */ \VCC_0_inst|Y_net ,
		/* fp0_m_ahb_size [0] */ \GND_0_inst|Y_net 
	} ),
	. fp0_m_ahb_addr ( {
		/* fp0_m_ahb_addr [31] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[21]|qx_net ,
		/* fp0_m_ahb_addr [30] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[20]|qx_net ,
		/* fp0_m_ahb_addr [29] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[19]|qx_net ,
		/* fp0_m_ahb_addr [28] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[18]|qx_net ,
		/* fp0_m_ahb_addr [27] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[17]|qx_net ,
		/* fp0_m_ahb_addr [26] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[16]|qx_net ,
		/* fp0_m_ahb_addr [25] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[15]|qx_net ,
		/* fp0_m_ahb_addr [24] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[14]|qx_net ,
		/* fp0_m_ahb_addr [23] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[13]|qx_net ,
		/* fp0_m_ahb_addr [22] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[12]|qx_net ,
		/* fp0_m_ahb_addr [21] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[11]|qx_net ,
		/* fp0_m_ahb_addr [20] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[10]|qx_net ,
		/* fp0_m_ahb_addr [19] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[9]|qx_net ,
		/* fp0_m_ahb_addr [18] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[8]|qx_net ,
		/* fp0_m_ahb_addr [17] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[7]|qx_net ,
		/* fp0_m_ahb_addr [16] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[6]|qx_net ,
		/* fp0_m_ahb_addr [15] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[5]|qx_net ,
		/* fp0_m_ahb_addr [14] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[4]|qx_net ,
		/* fp0_m_ahb_addr [13] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[3]|qx_net ,
		/* fp0_m_ahb_addr [12] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[2]|qx_net ,
		/* fp0_m_ahb_addr [11] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[1]|qx_net ,
		/* fp0_m_ahb_addr [10] */ \u_sdram_to_RGB_u_ahb_master_haddr_hi__reg[0]|qx_net ,
		/* fp0_m_ahb_addr [9] */ \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[7]|qx_net ,
		/* fp0_m_ahb_addr [8] */ \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[6]|qx_net ,
		/* fp0_m_ahb_addr [7] */ \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[5]|qx_net ,
		/* fp0_m_ahb_addr [6] */ \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[4]|qx_net ,
		/* fp0_m_ahb_addr [5] */ \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[3]|qx_net ,
		/* fp0_m_ahb_addr [4] */ \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[2]|qx_net ,
		/* fp0_m_ahb_addr [3] */ \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[1]|qx_net ,
		/* fp0_m_ahb_addr [2] */ \u_sdram_to_RGB_u_ahb_master_haddr_lo__reg[0]|qx_net ,
		/* fp0_m_ahb_addr [1] */ \GND_0_inst|Y_net ,
		/* fp0_m_ahb_addr [0] */ \GND_0_inst|Y_net 
	} ),
	. fp0_m_ahb_write ( \u_sdram_to_RGB_u_ahb_master_hwrite_o__reg|qx_net  ),
	. fp0_m_ahb_burst ( {
		/* fp0_m_ahb_burst [2] */ \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[2]|qx_net ,
		/* fp0_m_ahb_burst [1] */ \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[1]|qx_net ,
		/* fp0_m_ahb_burst [0] */ \u_sdram_to_RGB_u_ahb_master_hburst_o__reg[0]|qx_net 
	} ),
	. fp0_m_ahb_trans ( {
		/* fp0_m_ahb_trans [1] */ \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[1]|qx_net ,
		/* fp0_m_ahb_trans [0] */ \u_sdram_to_RGB_u_ahb_master_htrans_o__reg[0]|qx_net 
	} ),
	. fp0_m_ahb_wdata ( {
		/* fp0_m_ahb_wdata [31] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[31]|qx_net ,
		/* fp0_m_ahb_wdata [30] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[30]|qx_net ,
		/* fp0_m_ahb_wdata [29] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[29]|qx_net ,
		/* fp0_m_ahb_wdata [28] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[28]|qx_net ,
		/* fp0_m_ahb_wdata [27] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[27]|qx_net ,
		/* fp0_m_ahb_wdata [26] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[26]|qx_net ,
		/* fp0_m_ahb_wdata [25] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[25]|qx_net ,
		/* fp0_m_ahb_wdata [24] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[24]|qx_net ,
		/* fp0_m_ahb_wdata [23] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[23]|qx_net ,
		/* fp0_m_ahb_wdata [22] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[22]|qx_net ,
		/* fp0_m_ahb_wdata [21] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[21]|qx_net ,
		/* fp0_m_ahb_wdata [20] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[20]|qx_net ,
		/* fp0_m_ahb_wdata [19] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[19]|qx_net ,
		/* fp0_m_ahb_wdata [18] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[18]|qx_net ,
		/* fp0_m_ahb_wdata [17] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[17]|qx_net ,
		/* fp0_m_ahb_wdata [16] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[16]|qx_net ,
		/* fp0_m_ahb_wdata [15] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[15]|qx_net ,
		/* fp0_m_ahb_wdata [14] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[14]|qx_net ,
		/* fp0_m_ahb_wdata [13] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[13]|qx_net ,
		/* fp0_m_ahb_wdata [12] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[12]|qx_net ,
		/* fp0_m_ahb_wdata [11] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[11]|qx_net ,
		/* fp0_m_ahb_wdata [10] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[10]|qx_net ,
		/* fp0_m_ahb_wdata [9] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[9]|qx_net ,
		/* fp0_m_ahb_wdata [8] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[8]|qx_net ,
		/* fp0_m_ahb_wdata [7] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[7]|qx_net ,
		/* fp0_m_ahb_wdata [6] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[6]|qx_net ,
		/* fp0_m_ahb_wdata [5] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[5]|qx_net ,
		/* fp0_m_ahb_wdata [4] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[4]|qx_net ,
		/* fp0_m_ahb_wdata [3] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[3]|qx_net ,
		/* fp0_m_ahb_wdata [2] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[2]|qx_net ,
		/* fp0_m_ahb_wdata [1] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[1]|qx_net ,
		/* fp0_m_ahb_wdata [0] */ \u_sdram_to_RGB_u_ahb_master_hwdata_o__reg[0]|qx_net 
	} ),
	. fp0_m_ahb_ready ( \u_arm_u_soc|fp0_m_ahb_ready_net  ),
	. fp0_m_ahb_resp ( \u_arm_u_soc|fp0_m_ahb_resp_net  ),
	. fp0_m_ahb_rdata ( {
		/* fp0_m_ahb_rdata [31] */ \u_arm_u_soc|fp0_m_ahb_rdata[31]_net ,
		/* fp0_m_ahb_rdata [30] */ \u_arm_u_soc|fp0_m_ahb_rdata[30]_net ,
		/* fp0_m_ahb_rdata [29] */ \u_arm_u_soc|fp0_m_ahb_rdata[29]_net ,
		/* fp0_m_ahb_rdata [28] */ \u_arm_u_soc|fp0_m_ahb_rdata[28]_net ,
		/* fp0_m_ahb_rdata [27] */ \u_arm_u_soc|fp0_m_ahb_rdata[27]_net ,
		/* fp0_m_ahb_rdata [26] */ \u_arm_u_soc|fp0_m_ahb_rdata[26]_net ,
		/* fp0_m_ahb_rdata [25] */ \u_arm_u_soc|fp0_m_ahb_rdata[25]_net ,
		/* fp0_m_ahb_rdata [24] */ \u_arm_u_soc|fp0_m_ahb_rdata[24]_net ,
		/* fp0_m_ahb_rdata [23] */ \u_arm_u_soc|fp0_m_ahb_rdata[23]_net ,
		/* fp0_m_ahb_rdata [22] */ \u_arm_u_soc|fp0_m_ahb_rdata[22]_net ,
		/* fp0_m_ahb_rdata [21] */ \u_arm_u_soc|fp0_m_ahb_rdata[21]_net ,
		/* fp0_m_ahb_rdata [20] */ \u_arm_u_soc|fp0_m_ahb_rdata[20]_net ,
		/* fp0_m_ahb_rdata [19] */ \u_arm_u_soc|fp0_m_ahb_rdata[19]_net ,
		/* fp0_m_ahb_rdata [18] */ \u_arm_u_soc|fp0_m_ahb_rdata[18]_net ,
		/* fp0_m_ahb_rdata [17] */ \u_arm_u_soc|fp0_m_ahb_rdata[17]_net ,
		/* fp0_m_ahb_rdata [16] */ \u_arm_u_soc|fp0_m_ahb_rdata[16]_net ,
		/* fp0_m_ahb_rdata [15] */ \u_arm_u_soc|fp0_m_ahb_rdata[15]_net ,
		/* fp0_m_ahb_rdata [14] */ \u_arm_u_soc|fp0_m_ahb_rdata[14]_net ,
		/* fp0_m_ahb_rdata [13] */ \u_arm_u_soc|fp0_m_ahb_rdata[13]_net ,
		/* fp0_m_ahb_rdata [12] */ \u_arm_u_soc|fp0_m_ahb_rdata[12]_net ,
		/* fp0_m_ahb_rdata [11] */ \u_arm_u_soc|fp0_m_ahb_rdata[11]_net ,
		/* fp0_m_ahb_rdata [10] */ \u_arm_u_soc|fp0_m_ahb_rdata[10]_net ,
		/* fp0_m_ahb_rdata [9] */ \u_arm_u_soc|fp0_m_ahb_rdata[9]_net ,
		/* fp0_m_ahb_rdata [8] */ \u_arm_u_soc|fp0_m_ahb_rdata[8]_net ,
		/* fp0_m_ahb_rdata [7] */ \u_arm_u_soc|fp0_m_ahb_rdata[7]_net ,
		/* fp0_m_ahb_rdata [6] */ \u_arm_u_soc|fp0_m_ahb_rdata[6]_net ,
		/* fp0_m_ahb_rdata [5] */ \u_arm_u_soc|fp0_m_ahb_rdata[5]_net ,
		/* fp0_m_ahb_rdata [4] */ \u_arm_u_soc|fp0_m_ahb_rdata[4]_net ,
		/* fp0_m_ahb_rdata [3] */ \u_arm_u_soc|fp0_m_ahb_rdata[3]_net ,
		/* fp0_m_ahb_rdata [2] */ \u_arm_u_soc|fp0_m_ahb_rdata[2]_net ,
		/* fp0_m_ahb_rdata [1] */ \u_arm_u_soc|fp0_m_ahb_rdata[1]_net ,
		/* fp0_m_ahb_rdata [0] */ \u_arm_u_soc|fp0_m_ahb_rdata[0]_net 
	} ),
	. fp0_s_ahb_mastlock ( ),
	. fp0_s_ahb_prot ( )
,
	. fp0_s_ahb_size ( )
,
	. fp0_s_ahb_sel ( ),
	. fp0_s_ahb_addr ( )
,
	. fp0_s_ahb_write ( ),
	. fp0_s_ahb_burst ( )
,
	. fp0_s_ahb_trans ( )
,
	. fp0_s_ahb_wdata ( )
,
	. fp0_s_ahb_readyout ( ),
	. fp0_s_ahb_resp ( ),
	. fp0_s_ahb_rdata ( )
,
	. clk_ahb_fp1 ( ),
	. rst_ahb_fp1_n ( ),
	. fp1_m_ahb_mastlock ( ),
	. fp1_m_ahb_prot ( )
,
	. fp1_m_ahb_size ( )
,
	. fp1_m_ahb_addr ( )
,
	. fp1_m_ahb_write ( ),
	. fp1_m_ahb_burst ( )
,
	. fp1_m_ahb_trans ( )
,
	. fp1_m_ahb_wdata ( )
,
	. fp1_m_ahb_ready ( ),
	. fp1_m_ahb_resp ( ),
	. fp1_m_ahb_rdata ( )
,
	. fp1_s_ahb_mastlock ( ),
	. fp1_s_ahb_prot ( )
,
	. fp1_s_ahb_size ( )
,
	. fp1_s_ahb_sel ( ),
	. fp1_s_ahb_addr ( )
,
	. fp1_s_ahb_write ( ),
	. fp1_s_ahb_burst ( )
,
	. fp1_s_ahb_trans ( )
,
	. fp1_s_ahb_wdata ( )
,
	. fp1_s_ahb_readyout ( ),
	. fp1_s_ahb_resp ( ),
	. fp1_s_ahb_rdata ( )
,
	. clk_eth_tx ( ),
	. fp2soc_rst_n ( \rstn_final__reg|qx_net  ),
	. fp_INTNMI ( )

);
defparam u_arm_u_soc.use_on_chip_ddr_ctrl = 1;
defparam u_arm_u_soc.use_on_chip_eth = 0;
defparam u_arm_u_soc.on_chip_eth_mode = "";
defparam u_arm_u_soc.use_on_chip_usb = 0;
defparam u_arm_u_soc.program_file = "lcd_demo_m7.hex";
defparam u_arm_u_soc.on_chip_ddr_ctrl_mode = "";
defparam u_arm_u_soc.use_on_chip_adc = 0;
defparam u_arm_u_soc.use_arm = 1;
defparam u_arm_u_soc.PLACE_LOCATION = "C53R4.M7S_SOC";
defparam u_arm_u_soc.use_clk_arm = 1;
defparam u_arm_u_soc.PCK_LOCATION = "C53R4.M7S_SOC";
defparam u_arm_u_soc.use_pbus0 = 1;
defparam u_arm_u_soc.use_pbus1 = 0;
defparam u_arm_u_soc.use_uart_io = 1;
defparam u_arm_u_soc.use_arm_nmi = 0;
M7S_IO_DDR dedicated_io_cell_u231_inst (
	. id_q_1 ( )
,
	. id_q_0 ( )
,
	. NDR_in ( )
,
	. PDR_in ( )
,
	. TPD_in ( )
,
	. TPU_in ( )
,
	. clk_0 ( ),
	. clk_1 ( ),
	. clk_en_1 ( ),
	. clk_en_0 ( ),
	. clkpol_0 ( ),
	. clkpol_1 ( ),
	. dqsr90_0 ( ),
	. dqsr90_1 ( ),
	. gsclk270_in ( ),
	. gsclk180_in ( ),
	. gsclk90_in ( ),
	. gsclk_in ( ),
	. od_d_1 ( )
,
	. od_d_0 ( )
,
	. oen_1 ( ),
	. oen_0 ( ),
	. rstn_0 ( ),
	. rstn_1 ( ),
	. setn_0 ( ),
	. setn_1 ( ),
	. PAD1 ( ),
	. PAD0 ( )
);
defparam dedicated_io_cell_u231_inst.cfg_userio_en_1 = 1;
defparam dedicated_io_cell_u231_inst.cfg_sclk_out_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_sclk_out_1 = 0;
defparam dedicated_io_cell_u231_inst.term_pd_en_0 = 1;
defparam dedicated_io_cell_u231_inst.term_pd_en_1 = 1;
defparam dedicated_io_cell_u231_inst.cfg_sclk_gate_sel_0 = 1;
defparam dedicated_io_cell_u231_inst.seri_ref = 0;
defparam dedicated_io_cell_u231_inst.cfg_sclk_gate_sel_1 = 1;
defparam dedicated_io_cell_u231_inst.cfg_ddr_0 = 1;
defparam dedicated_io_cell_u231_inst.cfg_fclk_gate_sel_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_ddr_1 = 1;
defparam dedicated_io_cell_u231_inst.cfg_fclk_gate_sel_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_oen_setn_en_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_use_cal1_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_setn_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_use_cal1_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_oen_setn_en_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_setn_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.PCK_LOCATION = "C51R0.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u231_inst.cfg_id_sel_0 = 1;
defparam dedicated_io_cell_u231_inst.vref_sel = 0;
defparam dedicated_io_cell_u231_inst.cfg_gsclk90_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_id_sel_1 = 1;
defparam dedicated_io_cell_u231_inst.para_ref = 0;
defparam dedicated_io_cell_u231_inst.cfg_gsclk90_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_rstn_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.rx_hstl_sstl_en_cfg_0 = 1;
defparam dedicated_io_cell_u231_inst.ndr_cfg_0 = 7;
defparam dedicated_io_cell_u231_inst.rx_hstl_sstl_en_cfg_1 = 1;
defparam dedicated_io_cell_u231_inst.cfg_rstn_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.ndr_cfg_1 = 7;
defparam dedicated_io_cell_u231_inst.cfg_od_setn_en_0 = 0;
defparam dedicated_io_cell_u231_inst.pdr_cfg_0 = 7;
defparam dedicated_io_cell_u231_inst.pdr_cfg_1 = 7;
defparam dedicated_io_cell_u231_inst.cfg_od_setn_en_1 = 0;
defparam dedicated_io_cell_u231_inst.tpd_cfg_0 = 63;
defparam dedicated_io_cell_u231_inst.tpu_cfg_0 = 63;
defparam dedicated_io_cell_u231_inst.tpd_cfg_1 = 63;
defparam dedicated_io_cell_u231_inst.cfg_fclk_en_0 = 0;
defparam dedicated_io_cell_u231_inst.tpu_cfg_1 = 63;
defparam dedicated_io_cell_u231_inst.cfg_fclk_en_1 = 0;
defparam dedicated_io_cell_u231_inst.in_del_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_id_rstn_en_0 = 0;
defparam dedicated_io_cell_u231_inst.out_del_0 = 0;
defparam dedicated_io_cell_u231_inst.in_del_1 = 0;
defparam dedicated_io_cell_u231_inst.out_del_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_id_rstn_en_1 = 0;
defparam dedicated_io_cell_u231_inst.rx_dig_en_cfg_0 = 0;
defparam dedicated_io_cell_u231_inst.vref_en = 0;
defparam dedicated_io_cell_u231_inst.cfg_dqs_0 = 0;
defparam dedicated_io_cell_u231_inst.rx_dig_en_cfg_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_gsclk180_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_dqs_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_nc = 0;
defparam dedicated_io_cell_u231_inst.cfg_gsclk180_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_trm_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_trm_1 = 0;
defparam dedicated_io_cell_u231_inst.keep_cfg_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_od_sel_0 = 3;
defparam dedicated_io_cell_u231_inst.keep_cfg_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_sclk_en_0 = 1;
defparam dedicated_io_cell_u231_inst.cfg_od_sel_1 = 3;
defparam dedicated_io_cell_u231_inst.cfg_sclk_en_1 = 1;
defparam dedicated_io_cell_u231_inst.cfg_gsclk270_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.ns_lv_fastestn_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_oen_rstn_en_0 = 0;
defparam dedicated_io_cell_u231_inst.ns_lv_cfg_0 = 0;
defparam dedicated_io_cell_u231_inst.manual_en = 0;
defparam dedicated_io_cell_u231_inst.cfg_gsclk270_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.ns_lv_fastestn_1 = 0;
defparam dedicated_io_cell_u231_inst.ns_lv_cfg_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_oen_rstn_en_1 = 0;
defparam dedicated_io_cell_u231_inst.optional_function = "DQ8,DQ1";
defparam dedicated_io_cell_u231_inst.cfg_txd1_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_txd1_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_od_rstn_en_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_od_rstn_en_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_clkout_sel_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_d_en_0 = 1;
defparam dedicated_io_cell_u231_inst.cfg_trm_sel_0 = 1;
defparam dedicated_io_cell_u231_inst.cfg_clkout_sel_1 = 0;
defparam dedicated_io_cell_u231_inst.odt_cfg_0 = 1;
defparam dedicated_io_cell_u231_inst.cfg_d_en_1 = 1;
defparam dedicated_io_cell_u231_inst.cfg_trm_sel_1 = 1;
defparam dedicated_io_cell_u231_inst.odt_cfg_1 = 1;
defparam dedicated_io_cell_u231_inst.cfg_txd0_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_fclk_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_use_cal0_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_oen_sel_0 = 3;
defparam dedicated_io_cell_u231_inst.cfg_use_cal0_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_fclk_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_txd0_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_oen_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_oen_sel_1 = 3;
defparam dedicated_io_cell_u231_inst.PLACE_LOCATION = "C51R0.io_top.u0_bank5_mux.u0_bank5.u231.u0_M7A_IO_DDR";
defparam dedicated_io_cell_u231_inst.term_pu_en_0 = 1;
defparam dedicated_io_cell_u231_inst.cfg_oen_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_id_setn_en_0 = 0;
defparam dedicated_io_cell_u231_inst.cfg_gsclk_inv_0 = 0;
defparam dedicated_io_cell_u231_inst.term_pu_en_1 = 1;
defparam dedicated_io_cell_u231_inst.cfg_userio_en_0 = 1;
defparam dedicated_io_cell_u231_inst.cfg_gsclk_inv_1 = 0;
defparam dedicated_io_cell_u231_inst.cfg_id_setn_en_1 = 0;
LUT4 ii0585 (
	. dx ( \ii0585|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[2]|qx_net  ),
	. f2 ( \ii0582|dx_net  ),
	. f1 ( \ii0584|dx_net  ),
	. f0 ( \ii0579|dx_net  )
);
defparam ii0585.PLACE_LOCATION = "NONE";
defparam ii0585.PCK_LOCATION = "NONE";
defparam ii0585.config_data = "DC00";
LUT4 ii0586 (
	. dx ( \ii0586|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_addr_count__reg[0]|qx_net  ),
	. f2 ( \ii0579|dx_net  ),
	. f1 ( \ii0585|dx_net  ),
	. f0 ( )
);
defparam ii0586.PLACE_LOCATION = "NONE";
defparam ii0586.PCK_LOCATION = "NONE";
defparam ii0586.config_data = "F1F1";
REG \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0731|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0709|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_mx_addr__reg[31] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[1]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[1] .is_en_used = "true";
REG \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_arm_u_soc|fp0_m_ahb_rdata[18]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0633|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_ahm_rdata_r__reg[18] .is_en_used = "true";
REG \u_sdram_to_RGB_emb_rdata_0_r__reg[14]  (
	. qx ( \u_sdram_to_RGB_emb_rdata_0_r__reg[14]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \u_sdram_to_RGB_u_1kx16_0_u_emb5k_2|q[3]_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_lvds_pll_u0|clkout0_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .shift_direct = "up";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .ignore_shift = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .preset = 0;
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_emb_rdata_0_r__reg[14] .is_en_used = "false";
LUT4 ii0587 (
	. dx ( \ii0587|dx_net  ),
	. f3 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[1]|qx_net  ),
	. f2 ( \u_sdram_to_RGB_u_ahb_master_ahb_cs__reg[2]|qx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0587.PLACE_LOCATION = "NONE";
defparam ii0587.PCK_LOCATION = "NONE";
defparam ii0587.config_data = "2222";
REG \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7]  (
	. qx ( \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \ii0767|dx_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( \ii0742|dx_net  ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .shift_direct = "up";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .ignore_shift = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .preset = 0;
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_u_ahb_master_xfer_count__reg[7] .is_en_used = "true";
REG \u_sdram_to_RGB_dma_addr__reg[27]  (
	. qx ( \u_sdram_to_RGB_dma_addr__reg[27]|qx_net  ),
	. qs ( ),
	. up_o ( ),
	. down_o ( ),
	. di ( \GND_0_inst|Y_net  ),
	. a_sr ( \rstn_final__reg|qx_net  ),
	. en ( ),
	. mclk_b ( ),
	. sclk ( \u_pll_pll_u0|clkout1_net  ),
	. shift ( ),
	. up_i ( ),
	. down_i ( )
);
defparam \u_sdram_to_RGB_dma_addr__reg[27] .shift_direct = "up";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .is_le_has_clk = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .ignore_shift = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .le_sync_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .is_le_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .preset = 0;
defparam \u_sdram_to_RGB_dma_addr__reg[27] .is_le_sh0_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .is_le_sr_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .le_lat_mode = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .le_sh0_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .le_sh1_always_en = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .use_reg_fdbk = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .is_le_clk_inv = "false";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .PLACE_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .is_le_sh1_en_not_inv = "true";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .PCK_LOCATION = "NONE";
defparam \u_sdram_to_RGB_dma_addr__reg[27] .is_en_used = "false";
LUT4 ii0588 (
	. dx ( \ii0588|dx_net  ),
	. f3 ( \u_arm_u_soc|fp0_m_ahb_ready_net  ),
	. f2 ( \ii0587|dx_net  ),
	. f1 ( ),
	. f0 ( )
);
defparam ii0588.PLACE_LOCATION = "NONE";
defparam ii0588.PCK_LOCATION = "NONE";
defparam ii0588.config_data = "8888";
endmodule // demo_sd_to_lcd
