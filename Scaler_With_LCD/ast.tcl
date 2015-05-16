set_option aoc outputs/demo_sd_to_lcd_ast.aoc
set_option carry_opt true
set_option dev M7A12N0F484C7
set_option fca true
set_option isyn true
set_option keep_floating true
set_option keep_latch true
set_option magic true
set_option min_ce_fanout 4
set_option mode best_timing
set_option optimize_primitives true
set_option simple_hierarchy outputs/demo_sd_to_lcd_simp_hier.v
set_option top demo_sd_to_lcd
set_option use_dsp auto
set_option v outputs/demo_sd_to_lcd.asv
set_option vo outputs/demo_sd_to_lcd.amv
set_option whitebox true

set ret [ read_design ]
set ret [ pre_mapping_opt ]
set ret [ lut_mapping ]
set ret [ general_opt ]
set ret [ device_mapping ]
set ret [ device_opt ]
set ret [ output ]
if { $ret > 0 } {
    exit 7
}


exit $ret

