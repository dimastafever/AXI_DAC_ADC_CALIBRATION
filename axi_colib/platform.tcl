# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Vivado_Projects\AXI_COLIB\axi_colib\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Vivado_Projects\AXI_COLIB\axi_colib\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {axi_colib}\
-hw {C:\Vivado_Projects\AXI_COLIB\axi_colib.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Vivado_Projects/AXI_COLIB}

platform write
platform generate -domains 
platform generate
platform active {axi_colib}
platform config -updatehw {C:/Vivado_Projects/AXI_COLIB/axi_colib.xsa}
platform config -updatehw {C:/Vivado_Projects/AXI_COLIB/axi_colib.xsa}
platform generate
platform active {axi_colib}
platform config -updatehw {C:/Vivado_Projects/AXI_COLIB/axi_colib.xsa}
platform generate -domains 
platform config -updatehw {C:/Vivado_Projects/AXI_COLIB/axi_colib.xsa}
platform generate -domains 
platform active {axi_colib}
platform config -updatehw {C:/Vivado_Projects/AXI_COLIB/axi_colib.xsa}
platform generate -domains 
platform config -updatehw {C:/Vivado_Projects/AXI_COLIB/axi_colib.xsa}
platform generate -domains 
