transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_16
vlib riviera/processing_system7_vip_v1_0_18
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_14
vlib riviera/generic_baseblocks_v2_1_1
vlib riviera/axi_register_slice_v2_1_30
vlib riviera/fifo_generator_v13_2_9
vlib riviera/axi_data_fifo_v2_1_29
vlib riviera/axi_crossbar_v2_1_31
vlib riviera/axi_protocol_converter_v2_1_30

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_16 riviera/axi_vip_v1_1_16
vmap processing_system7_vip_v1_0_18 riviera/processing_system7_vip_v1_0_18
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 riviera/proc_sys_reset_v5_0_14
vmap generic_baseblocks_v2_1_1 riviera/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_30 riviera/axi_register_slice_v2_1_30
vmap fifo_generator_v13_2_9 riviera/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_29 riviera/axi_data_fifo_v2_1_29
vmap axi_crossbar_v2_1_31 riviera/axi_crossbar_v2_1_31
vmap axi_protocol_converter_v2_1_30 riviera/axi_protocol_converter_v2_1_30

vlog -work xilinx_vip  -incr "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_16  -incr "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/fd36/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_18  -incr "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93  -incr \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  -incr \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../bd/design_1/ipshared/a7f0/hdl/dac_lite_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../bd/design_1/ipshared/a7f0/src/DAC_wrapper.sv" \
"../../../bd/design_1/ipshared/a7f0/src/fifo.sv" \
"../../../bd/design_1/ipshared/a7f0/src/spi.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../bd/design_1/ipshared/a7f0/hdl/dac_lite_v1_0.v" \
"../../../bd/design_1/ip/design_1_dac_lite_0_0/sim/design_1_dac_lite_0_0.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_30  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/85f1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  -incr \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_29  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/7964/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_31  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ba70/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_1_0/sim/design_1_ila_1_0.v" \
"../../../bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/sim/ila_adc.v" \
"../../../bd/design_1/ipshared/4ca3/hdl/adc_lite_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/4ca3/hdl/adc_lite_v1_0.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../bd/design_1/ipshared/4ca3/src/comm_sys.sv" \
"../../../bd/design_1/ipshared/4ca3/src/core_spi.sv" \
"../../../bd/design_1/ipshared/4ca3/src/data_analyzer.sv" \
"../../../bd/design_1/ipshared/4ca3/src/fifo_rx.sv" \
"../../../bd/design_1/ipshared/4ca3/src/median_filter.sv" \
"../../../bd/design_1/ipshared/4ca3/src/sck_gen.sv" \
"../../../bd/design_1/ipshared/4ca3/src/temp_wrapper.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../bd/design_1/ip/design_1_adc_lite_0_2/sim/design_1_adc_lite_0_2.v" \
"../../../bd/design_1/ip/design_1_ila_2_0/sim/design_1_ila_2_0.v" \

vlog -work axi_protocol_converter_v2_1_30  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/3956/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/570d/hdl" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+../../../../AXI_COLIB.gen/sources_1/bd/design_1/ip/design_1_adc_lite_0_2/src/ila_adc_1/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_16 -l processing_system7_vip_v1_0_18 -l xil_defaultlib -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l generic_baseblocks_v2_1_1 -l axi_register_slice_v2_1_30 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_29 -l axi_crossbar_v2_1_31 -l axi_protocol_converter_v2_1_30 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

