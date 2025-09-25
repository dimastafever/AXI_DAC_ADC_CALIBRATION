vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_16
vlib modelsim_lib/msim/processing_system7_vip_v1_0_18
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/generic_baseblocks_v2_1_1
vlib modelsim_lib/msim/axi_register_slice_v2_1_30
vlib modelsim_lib/msim/fifo_generator_v13_2_9
vlib modelsim_lib/msim/axi_data_fifo_v2_1_29
vlib modelsim_lib/msim/axi_crossbar_v2_1_31
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_30

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_16 modelsim_lib/msim/axi_vip_v1_1_16
vmap processing_system7_vip_v1_0_18 modelsim_lib/msim/processing_system7_vip_v1_0_18
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap generic_baseblocks_v2_1_1 modelsim_lib/msim/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_30 modelsim_lib/msim/axi_register_slice_v2_1_30
vmap fifo_generator_v13_2_9 modelsim_lib/msim/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_29 modelsim_lib/msim/axi_data_fifo_v2_1_29
vmap axi_crossbar_v2_1_31 modelsim_lib/msim/axi_crossbar_v2_1_31
vmap axi_protocol_converter_v2_1_30 modelsim_lib/msim/axi_protocol_converter_v2_1_30

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xilinx_vip "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_16  -incr -mfcu  -sv -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xilinx_vip "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/fd36/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_18  -incr -mfcu  -sv -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xilinx_vip "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/a7f0/hdl/dac_lite_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xilinx_vip "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/a7f0/src/DAC_wrapper.sv" \
"../../../bd/design_1/ipshared/a7f0/src/fifo.sv" \
"../../../bd/design_1/ipshared/a7f0/src/spi.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/a7f0/hdl/dac_lite_v1_0.v" \
"../../../bd/design_1/ip/design_1_dac_lite_0_0/sim/design_1_dac_lite_0_0.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_30  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/85f1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_29  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/7964/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_31  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ba70/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_1_0/sim/design_1_ila_1_0.v" \
"../../../bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/sim/ila_adc.v" \
"../../../bd/design_1/ipshared/4ca3/hdl/adc_lite_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/4ca3/hdl/adc_lite_v1_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_16 -L processing_system7_vip_v1_0_18 -L xilinx_vip "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/4ca3/src/comm_sys.sv" \
"../../../bd/design_1/ipshared/4ca3/src/core_spi.sv" \
"../../../bd/design_1/ipshared/4ca3/src/data_analyzer.sv" \
"../../../bd/design_1/ipshared/4ca3/src/fifo_rx.sv" \
"../../../bd/design_1/ipshared/4ca3/src/median_filter.sv" \
"../../../bd/design_1/ipshared/4ca3/src/sck_gen.sv" \
"../../../bd/design_1/ipshared/4ca3/src/temp_wrapper.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_adc_lite_0_2/sim/design_1_adc_lite_0_2.v" \
"../../../bd/design_1/ip/design_1_ila_2_0/sim/design_1_ila_2_0.v" \

vlog -work axi_protocol_converter_v2_1_30  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/3956/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

