// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Sep 22 11:37:28 2025
// Host        : DESKTOP-JUTT43E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_lite_0_0_stub.v
// Design      : design_1_adc_lite_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_lite_v1_0,Vivado 2023.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(JA1, JA2, JA3, JA4, JA7, m01_axi_error, 
  m01_axi_txn_done, m01_axi_aclk, m01_axi_aresetn, m01_axi_awaddr, m01_axi_awprot, 
  m01_axi_awvalid, m01_axi_awready, m01_axi_wdata, m01_axi_wstrb, m01_axi_wvalid, 
  m01_axi_wready, m01_axi_bresp, m01_axi_bvalid, m01_axi_bready, m01_axi_araddr, 
  m01_axi_arprot, m01_axi_arvalid, m01_axi_arready, m01_axi_rdata, m01_axi_rresp, 
  m01_axi_rvalid, m01_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="JA1,JA2,JA3,JA4,JA7,m01_axi_error,m01_axi_txn_done,m01_axi_aresetn,m01_axi_awaddr[31:0],m01_axi_awprot[2:0],m01_axi_awvalid,m01_axi_awready,m01_axi_wdata[31:0],m01_axi_wstrb[3:0],m01_axi_wvalid,m01_axi_wready,m01_axi_bresp[1:0],m01_axi_bvalid,m01_axi_bready,m01_axi_araddr[31:0],m01_axi_arprot[2:0],m01_axi_arvalid,m01_axi_arready,m01_axi_rdata[31:0],m01_axi_rresp[1:0],m01_axi_rvalid,m01_axi_rready" */
/* synthesis syn_force_seq_prim="m01_axi_aclk" */;
  input JA1;
  output JA2;
  output JA3;
  output JA4;
  input JA7;
  output m01_axi_error;
  output m01_axi_txn_done;
  input m01_axi_aclk /* synthesis syn_isclock = 1 */;
  input m01_axi_aresetn;
  output [31:0]m01_axi_awaddr;
  output [2:0]m01_axi_awprot;
  output m01_axi_awvalid;
  input m01_axi_awready;
  output [31:0]m01_axi_wdata;
  output [3:0]m01_axi_wstrb;
  output m01_axi_wvalid;
  input m01_axi_wready;
  input [1:0]m01_axi_bresp;
  input m01_axi_bvalid;
  output m01_axi_bready;
  output [31:0]m01_axi_araddr;
  output [2:0]m01_axi_arprot;
  output m01_axi_arvalid;
  input m01_axi_arready;
  input [31:0]m01_axi_rdata;
  input [1:0]m01_axi_rresp;
  input m01_axi_rvalid;
  output m01_axi_rready;
endmodule
