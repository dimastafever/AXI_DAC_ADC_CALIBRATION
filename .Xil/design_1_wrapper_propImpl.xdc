set_property SRC_FILE_INFO {cfile:c:/Vivado_Projects/AXI_COLIB/AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc rfile:../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:design_1_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Vivado_Projects/AXI_COLIB/AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc rfile:../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_rst_ps7_0_100M_0/design_1_rst_ps7_0_100M_0.xdc id:2 order:EARLY scoped_inst:design_1_i/rst_ps7_0_100M/U0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Vivado_Projects/AXI_COLIB/AXI_COLIB.srcs/constrs_1/new/XDC.xdc rfile:../AXI_COLIB.srcs/constrs_1/new/XDC.xdc id:3} [current_design]
current_instance design_1_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
current_instance
current_instance design_1_i/rst_ps7_0_100M/U0
set_property src_info {type:SCOPED_XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type CDC -id {CDC-11} -user "proc_sys_reset" -desc "Timing uncritical paths" -tags "1171415" -scope -internal -to [get_pins -quiet -filter REF_PIN_NAME=~*D -of_objects [get_cells -hierarchical -filter {NAME =~ */ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to}]]
current_instance
set_property src_info {type:XDC file:3 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y9 [get_ports {GCLK}];  # "GCLK"
set_property src_info {type:XDC file:3 line:83 export:INPUT save:INPUT read:READ} [current_design]
create_clock -add -name clk_100mhz -period 10.00 -waveform {0 5} [get_ports {GCLK}];
set_property src_info {type:XDC file:3 line:104 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V12 [get_ports {JB7}];  # "JB7"
set_property src_info {type:XDC file:3 line:205 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN P16 [get_ports {BTNC}];  # "BTNC"
set_property src_info {type:XDC file:3 line:206 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R16 [get_ports {BTND}];  # "BTND"
set_property src_info {type:XDC file:3 line:232 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G17 [get_ports {OTG_RESETN}];  # "OTG-RESETN"
set_property src_info {type:XDC file:3 line:362 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];
set_property src_info {type:XDC file:3 line:367 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];
set_property src_info {type:XDC file:3 line:372 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];
