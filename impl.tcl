#Generated by Fabric Compiler ( version 2020.3-Lite <build 71107> ) at Mon Nov  7 20:42:37 2022

add_design "E:/fpga/new/Color_Lignt/source/ws2812.v"
add_design "E:/fpga/new/Color_Lignt/source/dvi_encoder.v"
add_design "E:/fpga/new/Color_Lignt/source/i2c_config.v"
add_design "E:/fpga/new/Color_Lignt/source/lut_hdmi.v"
add_design "E:/fpga/new/Color_Lignt/source/i2c_master_top.v"
add_design "E:/fpga/new/Color_Lignt/source/i2c_master_byte_ctrl.v"
add_design "E:/fpga/new/Color_Lignt/source/i2c_master_bit_ctrl.v"
add_design "E:/fpga/new/Color_Lignt/source/encode.v"
add_design "E:/fpga/new/Color_Lignt/source/serdes_4b_10tol.v"
add_design "E:/fpga/new/Color_Lignt/source/Invert.v"
add_design "E:/fpga/new/Color_Lignt/source/rgb_hsv.v"
add_design "E:/fpga/new/Color_Lignt/source/threshold_binary.v"
add_design "E:/fpga/new/Color_Lignt/source/HVcount.v"
add_design "E:/fpga/new/Color_Lignt/source/Edge_rgb_dvider_up.v"
add_design "E:/fpga/new/Color_Lignt/source/Edge_rgb_dvider_down.v"
add_design "E:/fpga/new/Color_Lignt/source/Edge_rgb_dvider_left.v"
add_design "E:/fpga/new/Color_Lignt/source/Edge_rgb_dvider_right.v"
add_design "E:/fpga/new/Color_Lignt/source/Light_Driver_86.v"
add_design "E:/fpga/new/Color_Lignt/source/Light_Driver_50.v"
add_design "E:/fpga/new/Color_Lignt/source/i2c_master_defines.v"
set_arch -family Logos -device PGL22G -speedgrade -6 -package MBG324
compile -top_module ws2812
set_arch -family Logos -device PGL22G -speedgrade -6 -package MBG324
compile -top_module ws2812
add_design E:/fpga/new/Color_Lignt/ipcore/clk_generate/clk_generate.idf
set_arch -family Logos -device PGL22G -speedgrade -6 -package MBG324
compile -top_module ws2812
synthesize -ads -selected_syn_tool_opt 2 
dev_map 
pnr 
report_timing 
gen_bit_stream 
add_constraint "E:/fpga/new/Color_Lignt/Color_Light.fdc"
set_arch -family Logos -device PGL22G -speedgrade -6 -package MBG324
compile -top_module ws2812
synthesize -ads -selected_syn_tool_opt 2 
dev_map 
pnr 
report_timing 
gen_bit_stream 
