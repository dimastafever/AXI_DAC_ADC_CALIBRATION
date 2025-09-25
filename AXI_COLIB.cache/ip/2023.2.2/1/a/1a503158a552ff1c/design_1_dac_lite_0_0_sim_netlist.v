// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Sep 23 16:09:46 2025
// Host        : DESKTOP-JUTT43E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dac_lite_0_0_sim_netlist.v
// Design      : design_1_dac_lite_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_wrapper
   (s00_axi_aresetn_0,
    sck_int_reg,
    JB2,
    JB3,
    JB4,
    axi_wready,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    axi_wready_reg,
    axi_wready_reg_0,
    s00_axi_aresetn,
    s00_axi_wdata);
  output s00_axi_aresetn_0;
  output sck_int_reg;
  output JB2;
  output JB3;
  output JB4;
  output axi_wready;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input axi_wready_reg;
  input axi_wready_reg_0;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;

  wire JB2;
  wire JB3;
  wire JB4;
  wire axi_wready;
  wire axi_wready_reg;
  wire axi_wready_reg_0;
  wire fifo_dac_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire sck_int_reg;
  wire tready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo fifo_dac
       (.Q(s_axis_tdata),
        .axi_wready(axi_wready),
        .axi_wready_reg(axi_wready_reg),
        .axi_wready_reg_0(axi_wready_reg_0),
        .\count_reg[0]_0 (s00_axi_aresetn_0),
        .\count_reg[4]_0 (fifo_dac_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tready(tready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi spi_dac
       (.JB2(JB2),
        .JB3(JB3),
        .JB4(JB4),
        .Q(s_axis_tdata),
        .fifo_rd_en_reg_0(fifo_dac_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .sck_int_reg_0(sck_int_reg),
        .tready(tready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_lite_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    sck_int_reg,
    s00_axi_rvalid,
    JB2,
    JB3,
    JB4,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output sck_int_reg;
  output s00_axi_rvalid;
  output JB2;
  output JB3;
  output JB4;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire JB2;
  wire JB3;
  wire JB4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sck_int_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_lite_v1_0_S00_AXI dac_lite_v1_0_S00_AXI_inst
       (.JB2(JB2),
        .JB3(JB3),
        .JB4(JB4),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sck_int_reg(sck_int_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_lite_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    sck_int_reg,
    s00_axi_rvalid,
    JB2,
    JB3,
    JB4,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output sck_int_reg;
  output s00_axi_rvalid;
  output JB2;
  output JB3;
  output JB4;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire JB2;
  wire JB3;
  wire JB4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready;
  wire dac_n_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sck_int_reg;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(aw_en_reg_n_0),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(dac_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(dac_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(dac_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(dac_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(dac_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(dac_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(dac_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(dac_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(dac_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(dac_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(dac_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready),
        .Q(S_AXI_WREADY),
        .R(dac_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC_wrapper dac
       (.JB2(JB2),
        .JB3(JB3),
        .JB4(JB4),
        .axi_wready(axi_wready),
        .axi_wready_reg(aw_en_reg_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(dac_n_0),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sck_int_reg(sck_int_reg));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(dac_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(dac_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \slv_reg1[31]_i_2 
       (.I0(axi_awaddr[3]),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .O(\slv_reg1[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg1[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(dac_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(dac_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(dac_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(dac_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .O(p_1_in[23]));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg3[31]_i_2_n_0 ),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg3[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(dac_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(dac_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_dac_lite_0_0,dac_lite_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dac_lite_v1_0,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (JB1,
    JB2,
    JB3,
    JB4,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output JB1;
  output JB2;
  output JB3;
  output JB4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire JB1;
  wire JB2;
  wire JB3;
  wire JB4;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_lite_v1_0 inst
       (.JB2(JB2),
        .JB3(JB3),
        .JB4(JB4),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sck_int_reg(JB1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (\count_reg[4]_0 ,
    axi_wready,
    Q,
    s00_axi_aclk,
    \count_reg[0]_0 ,
    s00_axi_wvalid,
    tready,
    s00_axi_awvalid,
    axi_wready_reg,
    axi_wready_reg_0,
    s00_axi_aresetn,
    s00_axi_wdata);
  output \count_reg[4]_0 ;
  output axi_wready;
  output [31:0]Q;
  input s00_axi_aclk;
  input \count_reg[0]_0 ;
  input s00_axi_wvalid;
  input tready;
  input s00_axi_awvalid;
  input axi_wready_reg;
  input axi_wready_reg_0;
  input s00_axi_aresetn;
  input [31:0]s00_axi_wdata;

  wire [31:0]Q;
  wire axi_wready;
  wire axi_wready_i_2_n_0;
  wire axi_wready_reg;
  wire axi_wready_reg_0;
  wire [3:0]count;
  wire \count[2]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire [4:0]count_reg;
  wire \count_reg[0]_0 ;
  wire \count_reg[4]_0 ;
  wire \mem[0][31]_i_1_n_0 ;
  wire \mem[10][31]_i_1_n_0 ;
  wire \mem[11][31]_i_1_n_0 ;
  wire \mem[12][31]_i_1_n_0 ;
  wire \mem[13][31]_i_1_n_0 ;
  wire \mem[14][31]_i_1_n_0 ;
  wire \mem[15][31]_i_1_n_0 ;
  wire \mem[1][31]_i_1_n_0 ;
  wire \mem[2][31]_i_1_n_0 ;
  wire \mem[3][31]_i_1_n_0 ;
  wire \mem[4][31]_i_1_n_0 ;
  wire \mem[5][31]_i_1_n_0 ;
  wire \mem[6][31]_i_1_n_0 ;
  wire \mem[7][31]_i_1_n_0 ;
  wire \mem[8][31]_i_1_n_0 ;
  wire \mem[9][31]_i_1_n_0 ;
  wire [31:0]\mem_reg[0] ;
  wire [31:0]\mem_reg[10] ;
  wire [31:0]\mem_reg[11] ;
  wire [31:0]\mem_reg[12] ;
  wire [31:0]\mem_reg[13] ;
  wire [31:0]\mem_reg[14] ;
  wire [31:0]\mem_reg[15] ;
  wire [31:0]\mem_reg[1] ;
  wire [31:0]\mem_reg[2] ;
  wire [31:0]\mem_reg[3] ;
  wire [31:0]\mem_reg[4] ;
  wire [31:0]\mem_reg[5] ;
  wire [31:0]\mem_reg[6] ;
  wire [31:0]\mem_reg[7] ;
  wire [31:0]\mem_reg[8] ;
  wire [31:0]\mem_reg[9] ;
  wire [1:0]p_0_in;
  wire [3:0]rd_ptr;
  wire \rd_ptr[0]_i_1_n_0 ;
  wire \rd_ptr[1]_i_1_n_0 ;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[3]_i_2_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_awvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire \s_axis_tdata[0]_i_4_n_0 ;
  wire \s_axis_tdata[0]_i_5_n_0 ;
  wire \s_axis_tdata[0]_i_6_n_0 ;
  wire \s_axis_tdata[0]_i_7_n_0 ;
  wire \s_axis_tdata[10]_i_4_n_0 ;
  wire \s_axis_tdata[10]_i_5_n_0 ;
  wire \s_axis_tdata[10]_i_6_n_0 ;
  wire \s_axis_tdata[10]_i_7_n_0 ;
  wire \s_axis_tdata[11]_i_4_n_0 ;
  wire \s_axis_tdata[11]_i_5_n_0 ;
  wire \s_axis_tdata[11]_i_6_n_0 ;
  wire \s_axis_tdata[11]_i_7_n_0 ;
  wire \s_axis_tdata[12]_i_4_n_0 ;
  wire \s_axis_tdata[12]_i_5_n_0 ;
  wire \s_axis_tdata[12]_i_6_n_0 ;
  wire \s_axis_tdata[12]_i_7_n_0 ;
  wire \s_axis_tdata[13]_i_4_n_0 ;
  wire \s_axis_tdata[13]_i_5_n_0 ;
  wire \s_axis_tdata[13]_i_6_n_0 ;
  wire \s_axis_tdata[13]_i_7_n_0 ;
  wire \s_axis_tdata[14]_i_4_n_0 ;
  wire \s_axis_tdata[14]_i_5_n_0 ;
  wire \s_axis_tdata[14]_i_6_n_0 ;
  wire \s_axis_tdata[14]_i_7_n_0 ;
  wire \s_axis_tdata[15]_i_4_n_0 ;
  wire \s_axis_tdata[15]_i_5_n_0 ;
  wire \s_axis_tdata[15]_i_6_n_0 ;
  wire \s_axis_tdata[15]_i_7_n_0 ;
  wire \s_axis_tdata[16]_i_4_n_0 ;
  wire \s_axis_tdata[16]_i_5_n_0 ;
  wire \s_axis_tdata[16]_i_6_n_0 ;
  wire \s_axis_tdata[16]_i_7_n_0 ;
  wire \s_axis_tdata[17]_i_4_n_0 ;
  wire \s_axis_tdata[17]_i_5_n_0 ;
  wire \s_axis_tdata[17]_i_6_n_0 ;
  wire \s_axis_tdata[17]_i_7_n_0 ;
  wire \s_axis_tdata[18]_i_4_n_0 ;
  wire \s_axis_tdata[18]_i_5_n_0 ;
  wire \s_axis_tdata[18]_i_6_n_0 ;
  wire \s_axis_tdata[18]_i_7_n_0 ;
  wire \s_axis_tdata[19]_i_4_n_0 ;
  wire \s_axis_tdata[19]_i_5_n_0 ;
  wire \s_axis_tdata[19]_i_6_n_0 ;
  wire \s_axis_tdata[19]_i_7_n_0 ;
  wire \s_axis_tdata[1]_i_4_n_0 ;
  wire \s_axis_tdata[1]_i_5_n_0 ;
  wire \s_axis_tdata[1]_i_6_n_0 ;
  wire \s_axis_tdata[1]_i_7_n_0 ;
  wire \s_axis_tdata[20]_i_4_n_0 ;
  wire \s_axis_tdata[20]_i_5_n_0 ;
  wire \s_axis_tdata[20]_i_6_n_0 ;
  wire \s_axis_tdata[20]_i_7_n_0 ;
  wire \s_axis_tdata[21]_i_4_n_0 ;
  wire \s_axis_tdata[21]_i_5_n_0 ;
  wire \s_axis_tdata[21]_i_6_n_0 ;
  wire \s_axis_tdata[21]_i_7_n_0 ;
  wire \s_axis_tdata[22]_i_4_n_0 ;
  wire \s_axis_tdata[22]_i_5_n_0 ;
  wire \s_axis_tdata[22]_i_6_n_0 ;
  wire \s_axis_tdata[22]_i_7_n_0 ;
  wire \s_axis_tdata[23]_i_4_n_0 ;
  wire \s_axis_tdata[23]_i_5_n_0 ;
  wire \s_axis_tdata[23]_i_6_n_0 ;
  wire \s_axis_tdata[23]_i_7_n_0 ;
  wire \s_axis_tdata[24]_i_4_n_0 ;
  wire \s_axis_tdata[24]_i_5_n_0 ;
  wire \s_axis_tdata[24]_i_6_n_0 ;
  wire \s_axis_tdata[24]_i_7_n_0 ;
  wire \s_axis_tdata[25]_i_4_n_0 ;
  wire \s_axis_tdata[25]_i_5_n_0 ;
  wire \s_axis_tdata[25]_i_6_n_0 ;
  wire \s_axis_tdata[25]_i_7_n_0 ;
  wire \s_axis_tdata[26]_i_4_n_0 ;
  wire \s_axis_tdata[26]_i_5_n_0 ;
  wire \s_axis_tdata[26]_i_6_n_0 ;
  wire \s_axis_tdata[26]_i_7_n_0 ;
  wire \s_axis_tdata[27]_i_4_n_0 ;
  wire \s_axis_tdata[27]_i_5_n_0 ;
  wire \s_axis_tdata[27]_i_6_n_0 ;
  wire \s_axis_tdata[27]_i_7_n_0 ;
  wire \s_axis_tdata[28]_i_4_n_0 ;
  wire \s_axis_tdata[28]_i_5_n_0 ;
  wire \s_axis_tdata[28]_i_6_n_0 ;
  wire \s_axis_tdata[28]_i_7_n_0 ;
  wire \s_axis_tdata[29]_i_4_n_0 ;
  wire \s_axis_tdata[29]_i_5_n_0 ;
  wire \s_axis_tdata[29]_i_6_n_0 ;
  wire \s_axis_tdata[29]_i_7_n_0 ;
  wire \s_axis_tdata[2]_i_4_n_0 ;
  wire \s_axis_tdata[2]_i_5_n_0 ;
  wire \s_axis_tdata[2]_i_6_n_0 ;
  wire \s_axis_tdata[2]_i_7_n_0 ;
  wire \s_axis_tdata[30]_i_4_n_0 ;
  wire \s_axis_tdata[30]_i_5_n_0 ;
  wire \s_axis_tdata[30]_i_6_n_0 ;
  wire \s_axis_tdata[30]_i_7_n_0 ;
  wire \s_axis_tdata[31]_i_4_n_0 ;
  wire \s_axis_tdata[31]_i_5_n_0 ;
  wire \s_axis_tdata[31]_i_6_n_0 ;
  wire \s_axis_tdata[31]_i_7_n_0 ;
  wire \s_axis_tdata[3]_i_4_n_0 ;
  wire \s_axis_tdata[3]_i_5_n_0 ;
  wire \s_axis_tdata[3]_i_6_n_0 ;
  wire \s_axis_tdata[3]_i_7_n_0 ;
  wire \s_axis_tdata[4]_i_4_n_0 ;
  wire \s_axis_tdata[4]_i_5_n_0 ;
  wire \s_axis_tdata[4]_i_6_n_0 ;
  wire \s_axis_tdata[4]_i_7_n_0 ;
  wire \s_axis_tdata[5]_i_4_n_0 ;
  wire \s_axis_tdata[5]_i_5_n_0 ;
  wire \s_axis_tdata[5]_i_6_n_0 ;
  wire \s_axis_tdata[5]_i_7_n_0 ;
  wire \s_axis_tdata[6]_i_4_n_0 ;
  wire \s_axis_tdata[6]_i_5_n_0 ;
  wire \s_axis_tdata[6]_i_6_n_0 ;
  wire \s_axis_tdata[6]_i_7_n_0 ;
  wire \s_axis_tdata[7]_i_4_n_0 ;
  wire \s_axis_tdata[7]_i_5_n_0 ;
  wire \s_axis_tdata[7]_i_6_n_0 ;
  wire \s_axis_tdata[7]_i_7_n_0 ;
  wire \s_axis_tdata[8]_i_4_n_0 ;
  wire \s_axis_tdata[8]_i_5_n_0 ;
  wire \s_axis_tdata[8]_i_6_n_0 ;
  wire \s_axis_tdata[8]_i_7_n_0 ;
  wire \s_axis_tdata[9]_i_4_n_0 ;
  wire \s_axis_tdata[9]_i_5_n_0 ;
  wire \s_axis_tdata[9]_i_6_n_0 ;
  wire \s_axis_tdata[9]_i_7_n_0 ;
  wire \s_axis_tdata_reg[0]_i_1_n_0 ;
  wire \s_axis_tdata_reg[0]_i_2_n_0 ;
  wire \s_axis_tdata_reg[0]_i_3_n_0 ;
  wire \s_axis_tdata_reg[10]_i_1_n_0 ;
  wire \s_axis_tdata_reg[10]_i_2_n_0 ;
  wire \s_axis_tdata_reg[10]_i_3_n_0 ;
  wire \s_axis_tdata_reg[11]_i_1_n_0 ;
  wire \s_axis_tdata_reg[11]_i_2_n_0 ;
  wire \s_axis_tdata_reg[11]_i_3_n_0 ;
  wire \s_axis_tdata_reg[12]_i_1_n_0 ;
  wire \s_axis_tdata_reg[12]_i_2_n_0 ;
  wire \s_axis_tdata_reg[12]_i_3_n_0 ;
  wire \s_axis_tdata_reg[13]_i_1_n_0 ;
  wire \s_axis_tdata_reg[13]_i_2_n_0 ;
  wire \s_axis_tdata_reg[13]_i_3_n_0 ;
  wire \s_axis_tdata_reg[14]_i_1_n_0 ;
  wire \s_axis_tdata_reg[14]_i_2_n_0 ;
  wire \s_axis_tdata_reg[14]_i_3_n_0 ;
  wire \s_axis_tdata_reg[15]_i_1_n_0 ;
  wire \s_axis_tdata_reg[15]_i_2_n_0 ;
  wire \s_axis_tdata_reg[15]_i_3_n_0 ;
  wire \s_axis_tdata_reg[16]_i_1_n_0 ;
  wire \s_axis_tdata_reg[16]_i_2_n_0 ;
  wire \s_axis_tdata_reg[16]_i_3_n_0 ;
  wire \s_axis_tdata_reg[17]_i_1_n_0 ;
  wire \s_axis_tdata_reg[17]_i_2_n_0 ;
  wire \s_axis_tdata_reg[17]_i_3_n_0 ;
  wire \s_axis_tdata_reg[18]_i_1_n_0 ;
  wire \s_axis_tdata_reg[18]_i_2_n_0 ;
  wire \s_axis_tdata_reg[18]_i_3_n_0 ;
  wire \s_axis_tdata_reg[19]_i_1_n_0 ;
  wire \s_axis_tdata_reg[19]_i_2_n_0 ;
  wire \s_axis_tdata_reg[19]_i_3_n_0 ;
  wire \s_axis_tdata_reg[1]_i_1_n_0 ;
  wire \s_axis_tdata_reg[1]_i_2_n_0 ;
  wire \s_axis_tdata_reg[1]_i_3_n_0 ;
  wire \s_axis_tdata_reg[20]_i_1_n_0 ;
  wire \s_axis_tdata_reg[20]_i_2_n_0 ;
  wire \s_axis_tdata_reg[20]_i_3_n_0 ;
  wire \s_axis_tdata_reg[21]_i_1_n_0 ;
  wire \s_axis_tdata_reg[21]_i_2_n_0 ;
  wire \s_axis_tdata_reg[21]_i_3_n_0 ;
  wire \s_axis_tdata_reg[22]_i_1_n_0 ;
  wire \s_axis_tdata_reg[22]_i_2_n_0 ;
  wire \s_axis_tdata_reg[22]_i_3_n_0 ;
  wire \s_axis_tdata_reg[23]_i_1_n_0 ;
  wire \s_axis_tdata_reg[23]_i_2_n_0 ;
  wire \s_axis_tdata_reg[23]_i_3_n_0 ;
  wire \s_axis_tdata_reg[24]_i_1_n_0 ;
  wire \s_axis_tdata_reg[24]_i_2_n_0 ;
  wire \s_axis_tdata_reg[24]_i_3_n_0 ;
  wire \s_axis_tdata_reg[25]_i_1_n_0 ;
  wire \s_axis_tdata_reg[25]_i_2_n_0 ;
  wire \s_axis_tdata_reg[25]_i_3_n_0 ;
  wire \s_axis_tdata_reg[26]_i_1_n_0 ;
  wire \s_axis_tdata_reg[26]_i_2_n_0 ;
  wire \s_axis_tdata_reg[26]_i_3_n_0 ;
  wire \s_axis_tdata_reg[27]_i_1_n_0 ;
  wire \s_axis_tdata_reg[27]_i_2_n_0 ;
  wire \s_axis_tdata_reg[27]_i_3_n_0 ;
  wire \s_axis_tdata_reg[28]_i_1_n_0 ;
  wire \s_axis_tdata_reg[28]_i_2_n_0 ;
  wire \s_axis_tdata_reg[28]_i_3_n_0 ;
  wire \s_axis_tdata_reg[29]_i_1_n_0 ;
  wire \s_axis_tdata_reg[29]_i_2_n_0 ;
  wire \s_axis_tdata_reg[29]_i_3_n_0 ;
  wire \s_axis_tdata_reg[2]_i_1_n_0 ;
  wire \s_axis_tdata_reg[2]_i_2_n_0 ;
  wire \s_axis_tdata_reg[2]_i_3_n_0 ;
  wire \s_axis_tdata_reg[30]_i_1_n_0 ;
  wire \s_axis_tdata_reg[30]_i_2_n_0 ;
  wire \s_axis_tdata_reg[30]_i_3_n_0 ;
  wire \s_axis_tdata_reg[31]_i_1_n_0 ;
  wire \s_axis_tdata_reg[31]_i_2_n_0 ;
  wire \s_axis_tdata_reg[31]_i_3_n_0 ;
  wire \s_axis_tdata_reg[3]_i_1_n_0 ;
  wire \s_axis_tdata_reg[3]_i_2_n_0 ;
  wire \s_axis_tdata_reg[3]_i_3_n_0 ;
  wire \s_axis_tdata_reg[4]_i_1_n_0 ;
  wire \s_axis_tdata_reg[4]_i_2_n_0 ;
  wire \s_axis_tdata_reg[4]_i_3_n_0 ;
  wire \s_axis_tdata_reg[5]_i_1_n_0 ;
  wire \s_axis_tdata_reg[5]_i_2_n_0 ;
  wire \s_axis_tdata_reg[5]_i_3_n_0 ;
  wire \s_axis_tdata_reg[6]_i_1_n_0 ;
  wire \s_axis_tdata_reg[6]_i_2_n_0 ;
  wire \s_axis_tdata_reg[6]_i_3_n_0 ;
  wire \s_axis_tdata_reg[7]_i_1_n_0 ;
  wire \s_axis_tdata_reg[7]_i_2_n_0 ;
  wire \s_axis_tdata_reg[7]_i_3_n_0 ;
  wire \s_axis_tdata_reg[8]_i_1_n_0 ;
  wire \s_axis_tdata_reg[8]_i_2_n_0 ;
  wire \s_axis_tdata_reg[8]_i_3_n_0 ;
  wire \s_axis_tdata_reg[9]_i_1_n_0 ;
  wire \s_axis_tdata_reg[9]_i_2_n_0 ;
  wire \s_axis_tdata_reg[9]_i_3_n_0 ;
  wire tready;
  wire [3:0]wr_ptr;
  wire \wr_ptr[0]_i_1_n_0 ;
  wire \wr_ptr[1]_i_1_n_0 ;
  wire \wr_ptr[2]_i_1_n_0 ;
  wire \wr_ptr[3]_i_2_n_0 ;

  LUT5 #(
    .INIT(32'h00000080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg),
        .I3(axi_wready_reg_0),
        .I4(axi_wready_i_2_n_0),
        .O(axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    axi_wready_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .O(axi_wready_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(count[0]));
  LUT6 #(
    .INIT(64'h00FFFF00FF0002FF)) 
    \count[1]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(s00_axi_wvalid),
        .I4(count_reg[0]),
        .I5(count_reg[1]),
        .O(count[1]));
  LUT6 #(
    .INIT(64'h33CCCCCCCCCCCE33)) 
    \count[2]_i_1 
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(s00_axi_wvalid),
        .I4(count_reg[0]),
        .I5(count_reg[1]),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F8080FEFE1101)) 
    \count[3]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(s00_axi_wvalid),
        .I3(count_reg[4]),
        .I4(count_reg[3]),
        .I5(count_reg[2]),
        .O(count[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEE0001)) 
    \count[4]_i_2 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(s00_axi_wvalid),
        .I3(count_reg[3]),
        .I4(count_reg[4]),
        .I5(count_reg[2]),
        .O(\count[4]_i_2_n_0 ));
  FDCE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(count[0]),
        .Q(count_reg[0]));
  FDCE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(count[1]),
        .Q(count_reg[1]));
  FDCE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(count_reg[2]));
  FDCE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(count[3]),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(\count_reg[0]_0 ),
        .D(\count[4]_i_2_n_0 ),
        .Q(count_reg[4]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \mem[0][31]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_aresetn),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[2]),
        .O(\mem[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \mem[10][31]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(p_0_in[1]),
        .I3(s00_axi_aresetn),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[2]),
        .O(\mem[10][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \mem[11][31]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_aresetn),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[2]),
        .O(\mem[11][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \mem[12][31]_i_1 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_aresetn),
        .O(\mem[12][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \mem[13][31]_i_1 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_aresetn),
        .O(\mem[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \mem[14][31]_i_1 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[0]),
        .I3(wr_ptr[1]),
        .I4(p_0_in[1]),
        .I5(s00_axi_aresetn),
        .O(\mem[14][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mem[15][31]_i_1 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[0]),
        .I4(p_0_in[1]),
        .I5(s00_axi_aresetn),
        .O(\mem[15][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \mem[1][31]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_aresetn),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[2]),
        .O(\mem[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \mem[2][31]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[1]),
        .I2(p_0_in[1]),
        .I3(s00_axi_aresetn),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[2]),
        .O(\mem[2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \mem[3][31]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_aresetn),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[2]),
        .O(\mem[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \mem[4][31]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[3]),
        .I3(wr_ptr[1]),
        .I4(p_0_in[1]),
        .I5(s00_axi_aresetn),
        .O(\mem[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \mem[5][31]_i_1 
       (.I0(wr_ptr[0]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[3]),
        .I3(wr_ptr[1]),
        .I4(p_0_in[1]),
        .I5(s00_axi_aresetn),
        .O(\mem[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \mem[6][31]_i_1 
       (.I0(wr_ptr[3]),
        .I1(p_0_in[1]),
        .I2(s00_axi_aresetn),
        .I3(wr_ptr[2]),
        .I4(wr_ptr[0]),
        .I5(wr_ptr[1]),
        .O(\mem[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem[7][31]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .I3(wr_ptr[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_aresetn),
        .O(\mem[7][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \mem[8][31]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_aresetn),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[2]),
        .O(\mem[8][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \mem[9][31]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_aresetn),
        .I4(wr_ptr[3]),
        .I5(wr_ptr[2]),
        .O(\mem[9][31]_i_1_n_0 ));
  FDRE \mem_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[0] [0]),
        .R(1'b0));
  FDRE \mem_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[0] [10]),
        .R(1'b0));
  FDRE \mem_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[0] [11]),
        .R(1'b0));
  FDRE \mem_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[0] [12]),
        .R(1'b0));
  FDRE \mem_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[0] [13]),
        .R(1'b0));
  FDRE \mem_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[0] [14]),
        .R(1'b0));
  FDRE \mem_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[0] [15]),
        .R(1'b0));
  FDRE \mem_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[0] [16]),
        .R(1'b0));
  FDRE \mem_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[0] [17]),
        .R(1'b0));
  FDRE \mem_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[0] [18]),
        .R(1'b0));
  FDRE \mem_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[0] [19]),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[0] [1]),
        .R(1'b0));
  FDRE \mem_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[0] [20]),
        .R(1'b0));
  FDRE \mem_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[0] [21]),
        .R(1'b0));
  FDRE \mem_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[0] [22]),
        .R(1'b0));
  FDRE \mem_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[0] [23]),
        .R(1'b0));
  FDRE \mem_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[0] [24]),
        .R(1'b0));
  FDRE \mem_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[0] [25]),
        .R(1'b0));
  FDRE \mem_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[0] [26]),
        .R(1'b0));
  FDRE \mem_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[0] [27]),
        .R(1'b0));
  FDRE \mem_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[0] [28]),
        .R(1'b0));
  FDRE \mem_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[0] [29]),
        .R(1'b0));
  FDRE \mem_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[0] [2]),
        .R(1'b0));
  FDRE \mem_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[0] [30]),
        .R(1'b0));
  FDRE \mem_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[0] [31]),
        .R(1'b0));
  FDRE \mem_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[0] [3]),
        .R(1'b0));
  FDRE \mem_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[0] [4]),
        .R(1'b0));
  FDRE \mem_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[0] [5]),
        .R(1'b0));
  FDRE \mem_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[0] [6]),
        .R(1'b0));
  FDRE \mem_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[0] [7]),
        .R(1'b0));
  FDRE \mem_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[0] [8]),
        .R(1'b0));
  FDRE \mem_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[0] [9]),
        .R(1'b0));
  FDRE \mem_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[10] [0]),
        .R(1'b0));
  FDRE \mem_reg[10][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[10] [10]),
        .R(1'b0));
  FDRE \mem_reg[10][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[10] [11]),
        .R(1'b0));
  FDRE \mem_reg[10][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[10] [12]),
        .R(1'b0));
  FDRE \mem_reg[10][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[10] [13]),
        .R(1'b0));
  FDRE \mem_reg[10][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[10] [14]),
        .R(1'b0));
  FDRE \mem_reg[10][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[10] [15]),
        .R(1'b0));
  FDRE \mem_reg[10][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[10] [16]),
        .R(1'b0));
  FDRE \mem_reg[10][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[10] [17]),
        .R(1'b0));
  FDRE \mem_reg[10][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[10] [18]),
        .R(1'b0));
  FDRE \mem_reg[10][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[10] [19]),
        .R(1'b0));
  FDRE \mem_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[10] [1]),
        .R(1'b0));
  FDRE \mem_reg[10][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[10] [20]),
        .R(1'b0));
  FDRE \mem_reg[10][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[10] [21]),
        .R(1'b0));
  FDRE \mem_reg[10][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[10] [22]),
        .R(1'b0));
  FDRE \mem_reg[10][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[10] [23]),
        .R(1'b0));
  FDRE \mem_reg[10][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[10] [24]),
        .R(1'b0));
  FDRE \mem_reg[10][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[10] [25]),
        .R(1'b0));
  FDRE \mem_reg[10][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[10] [26]),
        .R(1'b0));
  FDRE \mem_reg[10][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[10] [27]),
        .R(1'b0));
  FDRE \mem_reg[10][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[10] [28]),
        .R(1'b0));
  FDRE \mem_reg[10][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[10] [29]),
        .R(1'b0));
  FDRE \mem_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[10] [2]),
        .R(1'b0));
  FDRE \mem_reg[10][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[10] [30]),
        .R(1'b0));
  FDRE \mem_reg[10][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[10] [31]),
        .R(1'b0));
  FDRE \mem_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[10] [3]),
        .R(1'b0));
  FDRE \mem_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[10] [4]),
        .R(1'b0));
  FDRE \mem_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[10] [5]),
        .R(1'b0));
  FDRE \mem_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[10] [6]),
        .R(1'b0));
  FDRE \mem_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[10] [7]),
        .R(1'b0));
  FDRE \mem_reg[10][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[10] [8]),
        .R(1'b0));
  FDRE \mem_reg[10][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[10][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[10] [9]),
        .R(1'b0));
  FDRE \mem_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[11] [0]),
        .R(1'b0));
  FDRE \mem_reg[11][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[11] [10]),
        .R(1'b0));
  FDRE \mem_reg[11][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[11] [11]),
        .R(1'b0));
  FDRE \mem_reg[11][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[11] [12]),
        .R(1'b0));
  FDRE \mem_reg[11][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[11] [13]),
        .R(1'b0));
  FDRE \mem_reg[11][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[11] [14]),
        .R(1'b0));
  FDRE \mem_reg[11][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[11] [15]),
        .R(1'b0));
  FDRE \mem_reg[11][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[11] [16]),
        .R(1'b0));
  FDRE \mem_reg[11][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[11] [17]),
        .R(1'b0));
  FDRE \mem_reg[11][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[11] [18]),
        .R(1'b0));
  FDRE \mem_reg[11][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[11] [19]),
        .R(1'b0));
  FDRE \mem_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[11] [1]),
        .R(1'b0));
  FDRE \mem_reg[11][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[11] [20]),
        .R(1'b0));
  FDRE \mem_reg[11][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[11] [21]),
        .R(1'b0));
  FDRE \mem_reg[11][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[11] [22]),
        .R(1'b0));
  FDRE \mem_reg[11][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[11] [23]),
        .R(1'b0));
  FDRE \mem_reg[11][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[11] [24]),
        .R(1'b0));
  FDRE \mem_reg[11][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[11] [25]),
        .R(1'b0));
  FDRE \mem_reg[11][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[11] [26]),
        .R(1'b0));
  FDRE \mem_reg[11][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[11] [27]),
        .R(1'b0));
  FDRE \mem_reg[11][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[11] [28]),
        .R(1'b0));
  FDRE \mem_reg[11][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[11] [29]),
        .R(1'b0));
  FDRE \mem_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[11] [2]),
        .R(1'b0));
  FDRE \mem_reg[11][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[11] [30]),
        .R(1'b0));
  FDRE \mem_reg[11][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[11] [31]),
        .R(1'b0));
  FDRE \mem_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[11] [3]),
        .R(1'b0));
  FDRE \mem_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[11] [4]),
        .R(1'b0));
  FDRE \mem_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[11] [5]),
        .R(1'b0));
  FDRE \mem_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[11] [6]),
        .R(1'b0));
  FDRE \mem_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[11] [7]),
        .R(1'b0));
  FDRE \mem_reg[11][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[11] [8]),
        .R(1'b0));
  FDRE \mem_reg[11][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[11][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[11] [9]),
        .R(1'b0));
  FDRE \mem_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[12] [0]),
        .R(1'b0));
  FDRE \mem_reg[12][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[12] [10]),
        .R(1'b0));
  FDRE \mem_reg[12][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[12] [11]),
        .R(1'b0));
  FDRE \mem_reg[12][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[12] [12]),
        .R(1'b0));
  FDRE \mem_reg[12][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[12] [13]),
        .R(1'b0));
  FDRE \mem_reg[12][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[12] [14]),
        .R(1'b0));
  FDRE \mem_reg[12][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[12] [15]),
        .R(1'b0));
  FDRE \mem_reg[12][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[12] [16]),
        .R(1'b0));
  FDRE \mem_reg[12][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[12] [17]),
        .R(1'b0));
  FDRE \mem_reg[12][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[12] [18]),
        .R(1'b0));
  FDRE \mem_reg[12][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[12] [19]),
        .R(1'b0));
  FDRE \mem_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[12] [1]),
        .R(1'b0));
  FDRE \mem_reg[12][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[12] [20]),
        .R(1'b0));
  FDRE \mem_reg[12][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[12] [21]),
        .R(1'b0));
  FDRE \mem_reg[12][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[12] [22]),
        .R(1'b0));
  FDRE \mem_reg[12][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[12] [23]),
        .R(1'b0));
  FDRE \mem_reg[12][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[12] [24]),
        .R(1'b0));
  FDRE \mem_reg[12][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[12] [25]),
        .R(1'b0));
  FDRE \mem_reg[12][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[12] [26]),
        .R(1'b0));
  FDRE \mem_reg[12][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[12] [27]),
        .R(1'b0));
  FDRE \mem_reg[12][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[12] [28]),
        .R(1'b0));
  FDRE \mem_reg[12][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[12] [29]),
        .R(1'b0));
  FDRE \mem_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[12] [2]),
        .R(1'b0));
  FDRE \mem_reg[12][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[12] [30]),
        .R(1'b0));
  FDRE \mem_reg[12][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[12] [31]),
        .R(1'b0));
  FDRE \mem_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[12] [3]),
        .R(1'b0));
  FDRE \mem_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[12] [4]),
        .R(1'b0));
  FDRE \mem_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[12] [5]),
        .R(1'b0));
  FDRE \mem_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[12] [6]),
        .R(1'b0));
  FDRE \mem_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[12] [7]),
        .R(1'b0));
  FDRE \mem_reg[12][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[12] [8]),
        .R(1'b0));
  FDRE \mem_reg[12][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[12][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[12] [9]),
        .R(1'b0));
  FDRE \mem_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[13] [0]),
        .R(1'b0));
  FDRE \mem_reg[13][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[13] [10]),
        .R(1'b0));
  FDRE \mem_reg[13][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[13] [11]),
        .R(1'b0));
  FDRE \mem_reg[13][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[13] [12]),
        .R(1'b0));
  FDRE \mem_reg[13][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[13] [13]),
        .R(1'b0));
  FDRE \mem_reg[13][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[13] [14]),
        .R(1'b0));
  FDRE \mem_reg[13][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[13] [15]),
        .R(1'b0));
  FDRE \mem_reg[13][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[13] [16]),
        .R(1'b0));
  FDRE \mem_reg[13][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[13] [17]),
        .R(1'b0));
  FDRE \mem_reg[13][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[13] [18]),
        .R(1'b0));
  FDRE \mem_reg[13][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[13] [19]),
        .R(1'b0));
  FDRE \mem_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[13] [1]),
        .R(1'b0));
  FDRE \mem_reg[13][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[13] [20]),
        .R(1'b0));
  FDRE \mem_reg[13][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[13] [21]),
        .R(1'b0));
  FDRE \mem_reg[13][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[13] [22]),
        .R(1'b0));
  FDRE \mem_reg[13][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[13] [23]),
        .R(1'b0));
  FDRE \mem_reg[13][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[13] [24]),
        .R(1'b0));
  FDRE \mem_reg[13][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[13] [25]),
        .R(1'b0));
  FDRE \mem_reg[13][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[13] [26]),
        .R(1'b0));
  FDRE \mem_reg[13][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[13] [27]),
        .R(1'b0));
  FDRE \mem_reg[13][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[13] [28]),
        .R(1'b0));
  FDRE \mem_reg[13][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[13] [29]),
        .R(1'b0));
  FDRE \mem_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[13] [2]),
        .R(1'b0));
  FDRE \mem_reg[13][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[13] [30]),
        .R(1'b0));
  FDRE \mem_reg[13][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[13] [31]),
        .R(1'b0));
  FDRE \mem_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[13] [3]),
        .R(1'b0));
  FDRE \mem_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[13] [4]),
        .R(1'b0));
  FDRE \mem_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[13] [5]),
        .R(1'b0));
  FDRE \mem_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[13] [6]),
        .R(1'b0));
  FDRE \mem_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[13] [7]),
        .R(1'b0));
  FDRE \mem_reg[13][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[13] [8]),
        .R(1'b0));
  FDRE \mem_reg[13][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[13][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[13] [9]),
        .R(1'b0));
  FDRE \mem_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[14] [0]),
        .R(1'b0));
  FDRE \mem_reg[14][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[14] [10]),
        .R(1'b0));
  FDRE \mem_reg[14][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[14] [11]),
        .R(1'b0));
  FDRE \mem_reg[14][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[14] [12]),
        .R(1'b0));
  FDRE \mem_reg[14][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[14] [13]),
        .R(1'b0));
  FDRE \mem_reg[14][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[14] [14]),
        .R(1'b0));
  FDRE \mem_reg[14][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[14] [15]),
        .R(1'b0));
  FDRE \mem_reg[14][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[14] [16]),
        .R(1'b0));
  FDRE \mem_reg[14][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[14] [17]),
        .R(1'b0));
  FDRE \mem_reg[14][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[14] [18]),
        .R(1'b0));
  FDRE \mem_reg[14][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[14] [19]),
        .R(1'b0));
  FDRE \mem_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[14] [1]),
        .R(1'b0));
  FDRE \mem_reg[14][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[14] [20]),
        .R(1'b0));
  FDRE \mem_reg[14][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[14] [21]),
        .R(1'b0));
  FDRE \mem_reg[14][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[14] [22]),
        .R(1'b0));
  FDRE \mem_reg[14][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[14] [23]),
        .R(1'b0));
  FDRE \mem_reg[14][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[14] [24]),
        .R(1'b0));
  FDRE \mem_reg[14][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[14] [25]),
        .R(1'b0));
  FDRE \mem_reg[14][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[14] [26]),
        .R(1'b0));
  FDRE \mem_reg[14][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[14] [27]),
        .R(1'b0));
  FDRE \mem_reg[14][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[14] [28]),
        .R(1'b0));
  FDRE \mem_reg[14][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[14] [29]),
        .R(1'b0));
  FDRE \mem_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[14] [2]),
        .R(1'b0));
  FDRE \mem_reg[14][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[14] [30]),
        .R(1'b0));
  FDRE \mem_reg[14][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[14] [31]),
        .R(1'b0));
  FDRE \mem_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[14] [3]),
        .R(1'b0));
  FDRE \mem_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[14] [4]),
        .R(1'b0));
  FDRE \mem_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[14] [5]),
        .R(1'b0));
  FDRE \mem_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[14] [6]),
        .R(1'b0));
  FDRE \mem_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[14] [7]),
        .R(1'b0));
  FDRE \mem_reg[14][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[14] [8]),
        .R(1'b0));
  FDRE \mem_reg[14][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[14][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[14] [9]),
        .R(1'b0));
  FDRE \mem_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[15] [0]),
        .R(1'b0));
  FDRE \mem_reg[15][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[15] [10]),
        .R(1'b0));
  FDRE \mem_reg[15][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[15] [11]),
        .R(1'b0));
  FDRE \mem_reg[15][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[15] [12]),
        .R(1'b0));
  FDRE \mem_reg[15][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[15] [13]),
        .R(1'b0));
  FDRE \mem_reg[15][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[15] [14]),
        .R(1'b0));
  FDRE \mem_reg[15][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[15] [15]),
        .R(1'b0));
  FDRE \mem_reg[15][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[15] [16]),
        .R(1'b0));
  FDRE \mem_reg[15][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[15] [17]),
        .R(1'b0));
  FDRE \mem_reg[15][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[15] [18]),
        .R(1'b0));
  FDRE \mem_reg[15][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[15] [19]),
        .R(1'b0));
  FDRE \mem_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[15] [1]),
        .R(1'b0));
  FDRE \mem_reg[15][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[15] [20]),
        .R(1'b0));
  FDRE \mem_reg[15][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[15] [21]),
        .R(1'b0));
  FDRE \mem_reg[15][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[15] [22]),
        .R(1'b0));
  FDRE \mem_reg[15][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[15] [23]),
        .R(1'b0));
  FDRE \mem_reg[15][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[15] [24]),
        .R(1'b0));
  FDRE \mem_reg[15][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[15] [25]),
        .R(1'b0));
  FDRE \mem_reg[15][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[15] [26]),
        .R(1'b0));
  FDRE \mem_reg[15][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[15] [27]),
        .R(1'b0));
  FDRE \mem_reg[15][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[15] [28]),
        .R(1'b0));
  FDRE \mem_reg[15][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[15] [29]),
        .R(1'b0));
  FDRE \mem_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[15] [2]),
        .R(1'b0));
  FDRE \mem_reg[15][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[15] [30]),
        .R(1'b0));
  FDRE \mem_reg[15][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[15] [31]),
        .R(1'b0));
  FDRE \mem_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[15] [3]),
        .R(1'b0));
  FDRE \mem_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[15] [4]),
        .R(1'b0));
  FDRE \mem_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[15] [5]),
        .R(1'b0));
  FDRE \mem_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[15] [6]),
        .R(1'b0));
  FDRE \mem_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[15] [7]),
        .R(1'b0));
  FDRE \mem_reg[15][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[15] [8]),
        .R(1'b0));
  FDRE \mem_reg[15][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[15][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[15] [9]),
        .R(1'b0));
  FDRE \mem_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[1] [0]),
        .R(1'b0));
  FDRE \mem_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[1] [10]),
        .R(1'b0));
  FDRE \mem_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[1] [11]),
        .R(1'b0));
  FDRE \mem_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[1] [12]),
        .R(1'b0));
  FDRE \mem_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[1] [13]),
        .R(1'b0));
  FDRE \mem_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[1] [14]),
        .R(1'b0));
  FDRE \mem_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[1] [15]),
        .R(1'b0));
  FDRE \mem_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[1] [16]),
        .R(1'b0));
  FDRE \mem_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[1] [17]),
        .R(1'b0));
  FDRE \mem_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[1] [18]),
        .R(1'b0));
  FDRE \mem_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[1] [19]),
        .R(1'b0));
  FDRE \mem_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[1] [1]),
        .R(1'b0));
  FDRE \mem_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[1] [20]),
        .R(1'b0));
  FDRE \mem_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[1] [21]),
        .R(1'b0));
  FDRE \mem_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[1] [22]),
        .R(1'b0));
  FDRE \mem_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[1] [23]),
        .R(1'b0));
  FDRE \mem_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[1] [24]),
        .R(1'b0));
  FDRE \mem_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[1] [25]),
        .R(1'b0));
  FDRE \mem_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[1] [26]),
        .R(1'b0));
  FDRE \mem_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[1] [27]),
        .R(1'b0));
  FDRE \mem_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[1] [28]),
        .R(1'b0));
  FDRE \mem_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[1] [29]),
        .R(1'b0));
  FDRE \mem_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[1] [2]),
        .R(1'b0));
  FDRE \mem_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[1] [30]),
        .R(1'b0));
  FDRE \mem_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[1] [31]),
        .R(1'b0));
  FDRE \mem_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[1] [3]),
        .R(1'b0));
  FDRE \mem_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[1] [4]),
        .R(1'b0));
  FDRE \mem_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[1] [5]),
        .R(1'b0));
  FDRE \mem_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[1] [6]),
        .R(1'b0));
  FDRE \mem_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[1] [7]),
        .R(1'b0));
  FDRE \mem_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[1] [8]),
        .R(1'b0));
  FDRE \mem_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[1] [9]),
        .R(1'b0));
  FDRE \mem_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[2] [0]),
        .R(1'b0));
  FDRE \mem_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[2] [10]),
        .R(1'b0));
  FDRE \mem_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[2] [11]),
        .R(1'b0));
  FDRE \mem_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[2] [12]),
        .R(1'b0));
  FDRE \mem_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[2] [13]),
        .R(1'b0));
  FDRE \mem_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[2] [14]),
        .R(1'b0));
  FDRE \mem_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[2] [15]),
        .R(1'b0));
  FDRE \mem_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[2] [16]),
        .R(1'b0));
  FDRE \mem_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[2] [17]),
        .R(1'b0));
  FDRE \mem_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[2] [18]),
        .R(1'b0));
  FDRE \mem_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[2] [19]),
        .R(1'b0));
  FDRE \mem_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[2] [1]),
        .R(1'b0));
  FDRE \mem_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[2] [20]),
        .R(1'b0));
  FDRE \mem_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[2] [21]),
        .R(1'b0));
  FDRE \mem_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[2] [22]),
        .R(1'b0));
  FDRE \mem_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[2] [23]),
        .R(1'b0));
  FDRE \mem_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[2] [24]),
        .R(1'b0));
  FDRE \mem_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[2] [25]),
        .R(1'b0));
  FDRE \mem_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[2] [26]),
        .R(1'b0));
  FDRE \mem_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[2] [27]),
        .R(1'b0));
  FDRE \mem_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[2] [28]),
        .R(1'b0));
  FDRE \mem_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[2] [29]),
        .R(1'b0));
  FDRE \mem_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[2] [2]),
        .R(1'b0));
  FDRE \mem_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[2] [30]),
        .R(1'b0));
  FDRE \mem_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[2] [31]),
        .R(1'b0));
  FDRE \mem_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[2] [3]),
        .R(1'b0));
  FDRE \mem_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[2] [4]),
        .R(1'b0));
  FDRE \mem_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[2] [5]),
        .R(1'b0));
  FDRE \mem_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[2] [6]),
        .R(1'b0));
  FDRE \mem_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[2] [7]),
        .R(1'b0));
  FDRE \mem_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[2] [8]),
        .R(1'b0));
  FDRE \mem_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[2] [9]),
        .R(1'b0));
  FDRE \mem_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[3] [0]),
        .R(1'b0));
  FDRE \mem_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[3] [10]),
        .R(1'b0));
  FDRE \mem_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[3] [11]),
        .R(1'b0));
  FDRE \mem_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[3] [12]),
        .R(1'b0));
  FDRE \mem_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[3] [13]),
        .R(1'b0));
  FDRE \mem_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[3] [14]),
        .R(1'b0));
  FDRE \mem_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[3] [15]),
        .R(1'b0));
  FDRE \mem_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[3] [16]),
        .R(1'b0));
  FDRE \mem_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[3] [17]),
        .R(1'b0));
  FDRE \mem_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[3] [18]),
        .R(1'b0));
  FDRE \mem_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[3] [19]),
        .R(1'b0));
  FDRE \mem_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[3] [1]),
        .R(1'b0));
  FDRE \mem_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[3] [20]),
        .R(1'b0));
  FDRE \mem_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[3] [21]),
        .R(1'b0));
  FDRE \mem_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[3] [22]),
        .R(1'b0));
  FDRE \mem_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[3] [23]),
        .R(1'b0));
  FDRE \mem_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[3] [24]),
        .R(1'b0));
  FDRE \mem_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[3] [25]),
        .R(1'b0));
  FDRE \mem_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[3] [26]),
        .R(1'b0));
  FDRE \mem_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[3] [27]),
        .R(1'b0));
  FDRE \mem_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[3] [28]),
        .R(1'b0));
  FDRE \mem_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[3] [29]),
        .R(1'b0));
  FDRE \mem_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[3] [2]),
        .R(1'b0));
  FDRE \mem_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[3] [30]),
        .R(1'b0));
  FDRE \mem_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[3] [31]),
        .R(1'b0));
  FDRE \mem_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[3] [3]),
        .R(1'b0));
  FDRE \mem_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[3] [4]),
        .R(1'b0));
  FDRE \mem_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[3] [5]),
        .R(1'b0));
  FDRE \mem_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[3] [6]),
        .R(1'b0));
  FDRE \mem_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[3] [7]),
        .R(1'b0));
  FDRE \mem_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[3] [8]),
        .R(1'b0));
  FDRE \mem_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[3] [9]),
        .R(1'b0));
  FDRE \mem_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[4] [0]),
        .R(1'b0));
  FDRE \mem_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[4] [10]),
        .R(1'b0));
  FDRE \mem_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[4] [11]),
        .R(1'b0));
  FDRE \mem_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[4] [12]),
        .R(1'b0));
  FDRE \mem_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[4] [13]),
        .R(1'b0));
  FDRE \mem_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[4] [14]),
        .R(1'b0));
  FDRE \mem_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[4] [15]),
        .R(1'b0));
  FDRE \mem_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[4] [16]),
        .R(1'b0));
  FDRE \mem_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[4] [17]),
        .R(1'b0));
  FDRE \mem_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[4] [18]),
        .R(1'b0));
  FDRE \mem_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[4] [19]),
        .R(1'b0));
  FDRE \mem_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[4] [1]),
        .R(1'b0));
  FDRE \mem_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[4] [20]),
        .R(1'b0));
  FDRE \mem_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[4] [21]),
        .R(1'b0));
  FDRE \mem_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[4] [22]),
        .R(1'b0));
  FDRE \mem_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[4] [23]),
        .R(1'b0));
  FDRE \mem_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[4] [24]),
        .R(1'b0));
  FDRE \mem_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[4] [25]),
        .R(1'b0));
  FDRE \mem_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[4] [26]),
        .R(1'b0));
  FDRE \mem_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[4] [27]),
        .R(1'b0));
  FDRE \mem_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[4] [28]),
        .R(1'b0));
  FDRE \mem_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[4] [29]),
        .R(1'b0));
  FDRE \mem_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[4] [2]),
        .R(1'b0));
  FDRE \mem_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[4] [30]),
        .R(1'b0));
  FDRE \mem_reg[4][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[4] [31]),
        .R(1'b0));
  FDRE \mem_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[4] [3]),
        .R(1'b0));
  FDRE \mem_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[4] [4]),
        .R(1'b0));
  FDRE \mem_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[4] [5]),
        .R(1'b0));
  FDRE \mem_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[4] [6]),
        .R(1'b0));
  FDRE \mem_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[4] [7]),
        .R(1'b0));
  FDRE \mem_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[4] [8]),
        .R(1'b0));
  FDRE \mem_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[4][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[4] [9]),
        .R(1'b0));
  FDRE \mem_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[5] [0]),
        .R(1'b0));
  FDRE \mem_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[5] [10]),
        .R(1'b0));
  FDRE \mem_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[5] [11]),
        .R(1'b0));
  FDRE \mem_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[5] [12]),
        .R(1'b0));
  FDRE \mem_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[5] [13]),
        .R(1'b0));
  FDRE \mem_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[5] [14]),
        .R(1'b0));
  FDRE \mem_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[5] [15]),
        .R(1'b0));
  FDRE \mem_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[5] [16]),
        .R(1'b0));
  FDRE \mem_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[5] [17]),
        .R(1'b0));
  FDRE \mem_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[5] [18]),
        .R(1'b0));
  FDRE \mem_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[5] [19]),
        .R(1'b0));
  FDRE \mem_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[5] [1]),
        .R(1'b0));
  FDRE \mem_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[5] [20]),
        .R(1'b0));
  FDRE \mem_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[5] [21]),
        .R(1'b0));
  FDRE \mem_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[5] [22]),
        .R(1'b0));
  FDRE \mem_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[5] [23]),
        .R(1'b0));
  FDRE \mem_reg[5][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[5] [24]),
        .R(1'b0));
  FDRE \mem_reg[5][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[5] [25]),
        .R(1'b0));
  FDRE \mem_reg[5][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[5] [26]),
        .R(1'b0));
  FDRE \mem_reg[5][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[5] [27]),
        .R(1'b0));
  FDRE \mem_reg[5][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[5] [28]),
        .R(1'b0));
  FDRE \mem_reg[5][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[5] [29]),
        .R(1'b0));
  FDRE \mem_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[5] [2]),
        .R(1'b0));
  FDRE \mem_reg[5][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[5] [30]),
        .R(1'b0));
  FDRE \mem_reg[5][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[5] [31]),
        .R(1'b0));
  FDRE \mem_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[5] [3]),
        .R(1'b0));
  FDRE \mem_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[5] [4]),
        .R(1'b0));
  FDRE \mem_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[5] [5]),
        .R(1'b0));
  FDRE \mem_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[5] [6]),
        .R(1'b0));
  FDRE \mem_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[5] [7]),
        .R(1'b0));
  FDRE \mem_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[5] [8]),
        .R(1'b0));
  FDRE \mem_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[5][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[5] [9]),
        .R(1'b0));
  FDRE \mem_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[6] [0]),
        .R(1'b0));
  FDRE \mem_reg[6][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[6] [10]),
        .R(1'b0));
  FDRE \mem_reg[6][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[6] [11]),
        .R(1'b0));
  FDRE \mem_reg[6][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[6] [12]),
        .R(1'b0));
  FDRE \mem_reg[6][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[6] [13]),
        .R(1'b0));
  FDRE \mem_reg[6][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[6] [14]),
        .R(1'b0));
  FDRE \mem_reg[6][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[6] [15]),
        .R(1'b0));
  FDRE \mem_reg[6][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[6] [16]),
        .R(1'b0));
  FDRE \mem_reg[6][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[6] [17]),
        .R(1'b0));
  FDRE \mem_reg[6][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[6] [18]),
        .R(1'b0));
  FDRE \mem_reg[6][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[6] [19]),
        .R(1'b0));
  FDRE \mem_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[6] [1]),
        .R(1'b0));
  FDRE \mem_reg[6][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[6] [20]),
        .R(1'b0));
  FDRE \mem_reg[6][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[6] [21]),
        .R(1'b0));
  FDRE \mem_reg[6][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[6] [22]),
        .R(1'b0));
  FDRE \mem_reg[6][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[6] [23]),
        .R(1'b0));
  FDRE \mem_reg[6][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[6] [24]),
        .R(1'b0));
  FDRE \mem_reg[6][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[6] [25]),
        .R(1'b0));
  FDRE \mem_reg[6][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[6] [26]),
        .R(1'b0));
  FDRE \mem_reg[6][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[6] [27]),
        .R(1'b0));
  FDRE \mem_reg[6][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[6] [28]),
        .R(1'b0));
  FDRE \mem_reg[6][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[6] [29]),
        .R(1'b0));
  FDRE \mem_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[6] [2]),
        .R(1'b0));
  FDRE \mem_reg[6][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[6] [30]),
        .R(1'b0));
  FDRE \mem_reg[6][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[6] [31]),
        .R(1'b0));
  FDRE \mem_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[6] [3]),
        .R(1'b0));
  FDRE \mem_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[6] [4]),
        .R(1'b0));
  FDRE \mem_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[6] [5]),
        .R(1'b0));
  FDRE \mem_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[6] [6]),
        .R(1'b0));
  FDRE \mem_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[6] [7]),
        .R(1'b0));
  FDRE \mem_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[6] [8]),
        .R(1'b0));
  FDRE \mem_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[6][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[6] [9]),
        .R(1'b0));
  FDRE \mem_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[7] [0]),
        .R(1'b0));
  FDRE \mem_reg[7][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[7] [10]),
        .R(1'b0));
  FDRE \mem_reg[7][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[7] [11]),
        .R(1'b0));
  FDRE \mem_reg[7][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[7] [12]),
        .R(1'b0));
  FDRE \mem_reg[7][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[7] [13]),
        .R(1'b0));
  FDRE \mem_reg[7][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[7] [14]),
        .R(1'b0));
  FDRE \mem_reg[7][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[7] [15]),
        .R(1'b0));
  FDRE \mem_reg[7][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[7] [16]),
        .R(1'b0));
  FDRE \mem_reg[7][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[7] [17]),
        .R(1'b0));
  FDRE \mem_reg[7][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[7] [18]),
        .R(1'b0));
  FDRE \mem_reg[7][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[7] [19]),
        .R(1'b0));
  FDRE \mem_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[7] [1]),
        .R(1'b0));
  FDRE \mem_reg[7][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[7] [20]),
        .R(1'b0));
  FDRE \mem_reg[7][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[7] [21]),
        .R(1'b0));
  FDRE \mem_reg[7][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[7] [22]),
        .R(1'b0));
  FDRE \mem_reg[7][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[7] [23]),
        .R(1'b0));
  FDRE \mem_reg[7][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[7] [24]),
        .R(1'b0));
  FDRE \mem_reg[7][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[7] [25]),
        .R(1'b0));
  FDRE \mem_reg[7][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[7] [26]),
        .R(1'b0));
  FDRE \mem_reg[7][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[7] [27]),
        .R(1'b0));
  FDRE \mem_reg[7][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[7] [28]),
        .R(1'b0));
  FDRE \mem_reg[7][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[7] [29]),
        .R(1'b0));
  FDRE \mem_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[7] [2]),
        .R(1'b0));
  FDRE \mem_reg[7][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[7] [30]),
        .R(1'b0));
  FDRE \mem_reg[7][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[7] [31]),
        .R(1'b0));
  FDRE \mem_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[7] [3]),
        .R(1'b0));
  FDRE \mem_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[7] [4]),
        .R(1'b0));
  FDRE \mem_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[7] [5]),
        .R(1'b0));
  FDRE \mem_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[7] [6]),
        .R(1'b0));
  FDRE \mem_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[7] [7]),
        .R(1'b0));
  FDRE \mem_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[7] [8]),
        .R(1'b0));
  FDRE \mem_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[7][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[7] [9]),
        .R(1'b0));
  FDRE \mem_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[8] [0]),
        .R(1'b0));
  FDRE \mem_reg[8][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[8] [10]),
        .R(1'b0));
  FDRE \mem_reg[8][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[8] [11]),
        .R(1'b0));
  FDRE \mem_reg[8][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[8] [12]),
        .R(1'b0));
  FDRE \mem_reg[8][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[8] [13]),
        .R(1'b0));
  FDRE \mem_reg[8][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[8] [14]),
        .R(1'b0));
  FDRE \mem_reg[8][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[8] [15]),
        .R(1'b0));
  FDRE \mem_reg[8][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[8] [16]),
        .R(1'b0));
  FDRE \mem_reg[8][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[8] [17]),
        .R(1'b0));
  FDRE \mem_reg[8][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[8] [18]),
        .R(1'b0));
  FDRE \mem_reg[8][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[8] [19]),
        .R(1'b0));
  FDRE \mem_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[8] [1]),
        .R(1'b0));
  FDRE \mem_reg[8][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[8] [20]),
        .R(1'b0));
  FDRE \mem_reg[8][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[8] [21]),
        .R(1'b0));
  FDRE \mem_reg[8][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[8] [22]),
        .R(1'b0));
  FDRE \mem_reg[8][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[8] [23]),
        .R(1'b0));
  FDRE \mem_reg[8][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[8] [24]),
        .R(1'b0));
  FDRE \mem_reg[8][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[8] [25]),
        .R(1'b0));
  FDRE \mem_reg[8][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[8] [26]),
        .R(1'b0));
  FDRE \mem_reg[8][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[8] [27]),
        .R(1'b0));
  FDRE \mem_reg[8][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[8] [28]),
        .R(1'b0));
  FDRE \mem_reg[8][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[8] [29]),
        .R(1'b0));
  FDRE \mem_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[8] [2]),
        .R(1'b0));
  FDRE \mem_reg[8][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[8] [30]),
        .R(1'b0));
  FDRE \mem_reg[8][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[8] [31]),
        .R(1'b0));
  FDRE \mem_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[8] [3]),
        .R(1'b0));
  FDRE \mem_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[8] [4]),
        .R(1'b0));
  FDRE \mem_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[8] [5]),
        .R(1'b0));
  FDRE \mem_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[8] [6]),
        .R(1'b0));
  FDRE \mem_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[8] [7]),
        .R(1'b0));
  FDRE \mem_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[8] [8]),
        .R(1'b0));
  FDRE \mem_reg[8][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[8][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[8] [9]),
        .R(1'b0));
  FDRE \mem_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\mem_reg[9] [0]),
        .R(1'b0));
  FDRE \mem_reg[9][10] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\mem_reg[9] [10]),
        .R(1'b0));
  FDRE \mem_reg[9][11] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\mem_reg[9] [11]),
        .R(1'b0));
  FDRE \mem_reg[9][12] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\mem_reg[9] [12]),
        .R(1'b0));
  FDRE \mem_reg[9][13] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\mem_reg[9] [13]),
        .R(1'b0));
  FDRE \mem_reg[9][14] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\mem_reg[9] [14]),
        .R(1'b0));
  FDRE \mem_reg[9][15] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\mem_reg[9] [15]),
        .R(1'b0));
  FDRE \mem_reg[9][16] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\mem_reg[9] [16]),
        .R(1'b0));
  FDRE \mem_reg[9][17] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\mem_reg[9] [17]),
        .R(1'b0));
  FDRE \mem_reg[9][18] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\mem_reg[9] [18]),
        .R(1'b0));
  FDRE \mem_reg[9][19] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\mem_reg[9] [19]),
        .R(1'b0));
  FDRE \mem_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\mem_reg[9] [1]),
        .R(1'b0));
  FDRE \mem_reg[9][20] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\mem_reg[9] [20]),
        .R(1'b0));
  FDRE \mem_reg[9][21] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\mem_reg[9] [21]),
        .R(1'b0));
  FDRE \mem_reg[9][22] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\mem_reg[9] [22]),
        .R(1'b0));
  FDRE \mem_reg[9][23] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\mem_reg[9] [23]),
        .R(1'b0));
  FDRE \mem_reg[9][24] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\mem_reg[9] [24]),
        .R(1'b0));
  FDRE \mem_reg[9][25] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\mem_reg[9] [25]),
        .R(1'b0));
  FDRE \mem_reg[9][26] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\mem_reg[9] [26]),
        .R(1'b0));
  FDRE \mem_reg[9][27] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\mem_reg[9] [27]),
        .R(1'b0));
  FDRE \mem_reg[9][28] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\mem_reg[9] [28]),
        .R(1'b0));
  FDRE \mem_reg[9][29] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\mem_reg[9] [29]),
        .R(1'b0));
  FDRE \mem_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\mem_reg[9] [2]),
        .R(1'b0));
  FDRE \mem_reg[9][30] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\mem_reg[9] [30]),
        .R(1'b0));
  FDRE \mem_reg[9][31] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\mem_reg[9] [31]),
        .R(1'b0));
  FDRE \mem_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\mem_reg[9] [3]),
        .R(1'b0));
  FDRE \mem_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\mem_reg[9] [4]),
        .R(1'b0));
  FDRE \mem_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\mem_reg[9] [5]),
        .R(1'b0));
  FDRE \mem_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\mem_reg[9] [6]),
        .R(1'b0));
  FDRE \mem_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\mem_reg[9] [7]),
        .R(1'b0));
  FDRE \mem_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\mem_reg[9] [8]),
        .R(1'b0));
  FDRE \mem_reg[9][9] 
       (.C(s00_axi_aclk),
        .CE(\mem[9][31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\mem_reg[9] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr[0]),
        .O(\rd_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr[1]),
        .I1(rd_ptr[0]),
        .O(\rd_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr[1]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[2]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rd_ptr[3]_i_1 
       (.I0(tready),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .I5(count_reg[4]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_ptr[3]_i_2 
       (.I0(rd_ptr[1]),
        .I1(rd_ptr[0]),
        .I2(rd_ptr[2]),
        .I3(rd_ptr[3]),
        .O(\rd_ptr[3]_i_2_n_0 ));
  FDCE \rd_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\rd_ptr[0]_i_1_n_0 ),
        .Q(rd_ptr[0]));
  FDCE \rd_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\rd_ptr[1]_i_1_n_0 ),
        .Q(rd_ptr[1]));
  FDCE \rd_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr[2]));
  FDCE \rd_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\rd_ptr[3]_i_2_n_0 ),
        .Q(rd_ptr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_4 
       (.I0(\mem_reg[3] [0]),
        .I1(\mem_reg[2] [0]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [0]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [0]),
        .O(\s_axis_tdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_5 
       (.I0(\mem_reg[7] [0]),
        .I1(\mem_reg[6] [0]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [0]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [0]),
        .O(\s_axis_tdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_6 
       (.I0(\mem_reg[11] [0]),
        .I1(\mem_reg[10] [0]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [0]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [0]),
        .O(\s_axis_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[0]_i_7 
       (.I0(\mem_reg[15] [0]),
        .I1(\mem_reg[14] [0]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [0]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [0]),
        .O(\s_axis_tdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[10]_i_4 
       (.I0(\mem_reg[3] [10]),
        .I1(\mem_reg[2] [10]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [10]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [10]),
        .O(\s_axis_tdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[10]_i_5 
       (.I0(\mem_reg[7] [10]),
        .I1(\mem_reg[6] [10]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [10]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [10]),
        .O(\s_axis_tdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[10]_i_6 
       (.I0(\mem_reg[11] [10]),
        .I1(\mem_reg[10] [10]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [10]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [10]),
        .O(\s_axis_tdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[10]_i_7 
       (.I0(\mem_reg[15] [10]),
        .I1(\mem_reg[14] [10]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [10]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [10]),
        .O(\s_axis_tdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_4 
       (.I0(\mem_reg[3] [11]),
        .I1(\mem_reg[2] [11]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [11]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [11]),
        .O(\s_axis_tdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_5 
       (.I0(\mem_reg[7] [11]),
        .I1(\mem_reg[6] [11]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [11]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [11]),
        .O(\s_axis_tdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_6 
       (.I0(\mem_reg[11] [11]),
        .I1(\mem_reg[10] [11]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [11]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [11]),
        .O(\s_axis_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[11]_i_7 
       (.I0(\mem_reg[15] [11]),
        .I1(\mem_reg[14] [11]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [11]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [11]),
        .O(\s_axis_tdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_4 
       (.I0(\mem_reg[3] [12]),
        .I1(\mem_reg[2] [12]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [12]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [12]),
        .O(\s_axis_tdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_5 
       (.I0(\mem_reg[7] [12]),
        .I1(\mem_reg[6] [12]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [12]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [12]),
        .O(\s_axis_tdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_6 
       (.I0(\mem_reg[11] [12]),
        .I1(\mem_reg[10] [12]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [12]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [12]),
        .O(\s_axis_tdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[12]_i_7 
       (.I0(\mem_reg[15] [12]),
        .I1(\mem_reg[14] [12]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [12]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [12]),
        .O(\s_axis_tdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[13]_i_4 
       (.I0(\mem_reg[3] [13]),
        .I1(\mem_reg[2] [13]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [13]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [13]),
        .O(\s_axis_tdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[13]_i_5 
       (.I0(\mem_reg[7] [13]),
        .I1(\mem_reg[6] [13]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [13]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [13]),
        .O(\s_axis_tdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[13]_i_6 
       (.I0(\mem_reg[11] [13]),
        .I1(\mem_reg[10] [13]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [13]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [13]),
        .O(\s_axis_tdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[13]_i_7 
       (.I0(\mem_reg[15] [13]),
        .I1(\mem_reg[14] [13]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [13]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [13]),
        .O(\s_axis_tdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[14]_i_4 
       (.I0(\mem_reg[3] [14]),
        .I1(\mem_reg[2] [14]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [14]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [14]),
        .O(\s_axis_tdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[14]_i_5 
       (.I0(\mem_reg[7] [14]),
        .I1(\mem_reg[6] [14]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [14]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [14]),
        .O(\s_axis_tdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[14]_i_6 
       (.I0(\mem_reg[11] [14]),
        .I1(\mem_reg[10] [14]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [14]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [14]),
        .O(\s_axis_tdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[14]_i_7 
       (.I0(\mem_reg[15] [14]),
        .I1(\mem_reg[14] [14]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [14]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [14]),
        .O(\s_axis_tdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_4 
       (.I0(\mem_reg[3] [15]),
        .I1(\mem_reg[2] [15]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [15]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [15]),
        .O(\s_axis_tdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_5 
       (.I0(\mem_reg[7] [15]),
        .I1(\mem_reg[6] [15]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [15]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [15]),
        .O(\s_axis_tdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_6 
       (.I0(\mem_reg[11] [15]),
        .I1(\mem_reg[10] [15]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [15]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [15]),
        .O(\s_axis_tdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[15]_i_7 
       (.I0(\mem_reg[15] [15]),
        .I1(\mem_reg[14] [15]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [15]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [15]),
        .O(\s_axis_tdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[16]_i_4 
       (.I0(\mem_reg[3] [16]),
        .I1(\mem_reg[2] [16]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [16]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [16]),
        .O(\s_axis_tdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[16]_i_5 
       (.I0(\mem_reg[7] [16]),
        .I1(\mem_reg[6] [16]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [16]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [16]),
        .O(\s_axis_tdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[16]_i_6 
       (.I0(\mem_reg[11] [16]),
        .I1(\mem_reg[10] [16]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [16]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [16]),
        .O(\s_axis_tdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[16]_i_7 
       (.I0(\mem_reg[15] [16]),
        .I1(\mem_reg[14] [16]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [16]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [16]),
        .O(\s_axis_tdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[17]_i_4 
       (.I0(\mem_reg[3] [17]),
        .I1(\mem_reg[2] [17]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [17]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [17]),
        .O(\s_axis_tdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[17]_i_5 
       (.I0(\mem_reg[7] [17]),
        .I1(\mem_reg[6] [17]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [17]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [17]),
        .O(\s_axis_tdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[17]_i_6 
       (.I0(\mem_reg[11] [17]),
        .I1(\mem_reg[10] [17]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [17]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [17]),
        .O(\s_axis_tdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[17]_i_7 
       (.I0(\mem_reg[15] [17]),
        .I1(\mem_reg[14] [17]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [17]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [17]),
        .O(\s_axis_tdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[18]_i_4 
       (.I0(\mem_reg[3] [18]),
        .I1(\mem_reg[2] [18]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [18]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [18]),
        .O(\s_axis_tdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[18]_i_5 
       (.I0(\mem_reg[7] [18]),
        .I1(\mem_reg[6] [18]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [18]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [18]),
        .O(\s_axis_tdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[18]_i_6 
       (.I0(\mem_reg[11] [18]),
        .I1(\mem_reg[10] [18]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [18]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [18]),
        .O(\s_axis_tdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[18]_i_7 
       (.I0(\mem_reg[15] [18]),
        .I1(\mem_reg[14] [18]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [18]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [18]),
        .O(\s_axis_tdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[19]_i_4 
       (.I0(\mem_reg[3] [19]),
        .I1(\mem_reg[2] [19]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [19]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [19]),
        .O(\s_axis_tdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[19]_i_5 
       (.I0(\mem_reg[7] [19]),
        .I1(\mem_reg[6] [19]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [19]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [19]),
        .O(\s_axis_tdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[19]_i_6 
       (.I0(\mem_reg[11] [19]),
        .I1(\mem_reg[10] [19]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [19]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [19]),
        .O(\s_axis_tdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[19]_i_7 
       (.I0(\mem_reg[15] [19]),
        .I1(\mem_reg[14] [19]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [19]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [19]),
        .O(\s_axis_tdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[1]_i_4 
       (.I0(\mem_reg[3] [1]),
        .I1(\mem_reg[2] [1]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [1]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [1]),
        .O(\s_axis_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[1]_i_5 
       (.I0(\mem_reg[7] [1]),
        .I1(\mem_reg[6] [1]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [1]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [1]),
        .O(\s_axis_tdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[1]_i_6 
       (.I0(\mem_reg[11] [1]),
        .I1(\mem_reg[10] [1]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [1]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [1]),
        .O(\s_axis_tdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[1]_i_7 
       (.I0(\mem_reg[15] [1]),
        .I1(\mem_reg[14] [1]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [1]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [1]),
        .O(\s_axis_tdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[20]_i_4 
       (.I0(\mem_reg[3] [20]),
        .I1(\mem_reg[2] [20]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [20]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [20]),
        .O(\s_axis_tdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[20]_i_5 
       (.I0(\mem_reg[7] [20]),
        .I1(\mem_reg[6] [20]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [20]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [20]),
        .O(\s_axis_tdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[20]_i_6 
       (.I0(\mem_reg[11] [20]),
        .I1(\mem_reg[10] [20]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [20]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [20]),
        .O(\s_axis_tdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[20]_i_7 
       (.I0(\mem_reg[15] [20]),
        .I1(\mem_reg[14] [20]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [20]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [20]),
        .O(\s_axis_tdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[21]_i_4 
       (.I0(\mem_reg[3] [21]),
        .I1(\mem_reg[2] [21]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [21]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [21]),
        .O(\s_axis_tdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[21]_i_5 
       (.I0(\mem_reg[7] [21]),
        .I1(\mem_reg[6] [21]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [21]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [21]),
        .O(\s_axis_tdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[21]_i_6 
       (.I0(\mem_reg[11] [21]),
        .I1(\mem_reg[10] [21]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [21]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [21]),
        .O(\s_axis_tdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[21]_i_7 
       (.I0(\mem_reg[15] [21]),
        .I1(\mem_reg[14] [21]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [21]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [21]),
        .O(\s_axis_tdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[22]_i_4 
       (.I0(\mem_reg[3] [22]),
        .I1(\mem_reg[2] [22]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [22]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [22]),
        .O(\s_axis_tdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[22]_i_5 
       (.I0(\mem_reg[7] [22]),
        .I1(\mem_reg[6] [22]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [22]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [22]),
        .O(\s_axis_tdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[22]_i_6 
       (.I0(\mem_reg[11] [22]),
        .I1(\mem_reg[10] [22]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [22]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [22]),
        .O(\s_axis_tdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[22]_i_7 
       (.I0(\mem_reg[15] [22]),
        .I1(\mem_reg[14] [22]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [22]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [22]),
        .O(\s_axis_tdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[23]_i_4 
       (.I0(\mem_reg[3] [23]),
        .I1(\mem_reg[2] [23]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [23]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [23]),
        .O(\s_axis_tdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[23]_i_5 
       (.I0(\mem_reg[7] [23]),
        .I1(\mem_reg[6] [23]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [23]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [23]),
        .O(\s_axis_tdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[23]_i_6 
       (.I0(\mem_reg[11] [23]),
        .I1(\mem_reg[10] [23]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [23]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [23]),
        .O(\s_axis_tdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[23]_i_7 
       (.I0(\mem_reg[15] [23]),
        .I1(\mem_reg[14] [23]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [23]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [23]),
        .O(\s_axis_tdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[24]_i_4 
       (.I0(\mem_reg[3] [24]),
        .I1(\mem_reg[2] [24]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [24]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [24]),
        .O(\s_axis_tdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[24]_i_5 
       (.I0(\mem_reg[7] [24]),
        .I1(\mem_reg[6] [24]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [24]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [24]),
        .O(\s_axis_tdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[24]_i_6 
       (.I0(\mem_reg[11] [24]),
        .I1(\mem_reg[10] [24]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [24]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [24]),
        .O(\s_axis_tdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[24]_i_7 
       (.I0(\mem_reg[15] [24]),
        .I1(\mem_reg[14] [24]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [24]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [24]),
        .O(\s_axis_tdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[25]_i_4 
       (.I0(\mem_reg[3] [25]),
        .I1(\mem_reg[2] [25]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [25]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [25]),
        .O(\s_axis_tdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[25]_i_5 
       (.I0(\mem_reg[7] [25]),
        .I1(\mem_reg[6] [25]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [25]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [25]),
        .O(\s_axis_tdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[25]_i_6 
       (.I0(\mem_reg[11] [25]),
        .I1(\mem_reg[10] [25]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [25]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [25]),
        .O(\s_axis_tdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[25]_i_7 
       (.I0(\mem_reg[15] [25]),
        .I1(\mem_reg[14] [25]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [25]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [25]),
        .O(\s_axis_tdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[26]_i_4 
       (.I0(\mem_reg[3] [26]),
        .I1(\mem_reg[2] [26]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [26]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [26]),
        .O(\s_axis_tdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[26]_i_5 
       (.I0(\mem_reg[7] [26]),
        .I1(\mem_reg[6] [26]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [26]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [26]),
        .O(\s_axis_tdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[26]_i_6 
       (.I0(\mem_reg[11] [26]),
        .I1(\mem_reg[10] [26]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [26]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [26]),
        .O(\s_axis_tdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[26]_i_7 
       (.I0(\mem_reg[15] [26]),
        .I1(\mem_reg[14] [26]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [26]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [26]),
        .O(\s_axis_tdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[27]_i_4 
       (.I0(\mem_reg[3] [27]),
        .I1(\mem_reg[2] [27]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [27]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [27]),
        .O(\s_axis_tdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[27]_i_5 
       (.I0(\mem_reg[7] [27]),
        .I1(\mem_reg[6] [27]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [27]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [27]),
        .O(\s_axis_tdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[27]_i_6 
       (.I0(\mem_reg[11] [27]),
        .I1(\mem_reg[10] [27]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [27]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [27]),
        .O(\s_axis_tdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[27]_i_7 
       (.I0(\mem_reg[15] [27]),
        .I1(\mem_reg[14] [27]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [27]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [27]),
        .O(\s_axis_tdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[28]_i_4 
       (.I0(\mem_reg[3] [28]),
        .I1(\mem_reg[2] [28]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [28]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [28]),
        .O(\s_axis_tdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[28]_i_5 
       (.I0(\mem_reg[7] [28]),
        .I1(\mem_reg[6] [28]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [28]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [28]),
        .O(\s_axis_tdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[28]_i_6 
       (.I0(\mem_reg[11] [28]),
        .I1(\mem_reg[10] [28]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [28]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [28]),
        .O(\s_axis_tdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[28]_i_7 
       (.I0(\mem_reg[15] [28]),
        .I1(\mem_reg[14] [28]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [28]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [28]),
        .O(\s_axis_tdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[29]_i_4 
       (.I0(\mem_reg[3] [29]),
        .I1(\mem_reg[2] [29]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [29]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [29]),
        .O(\s_axis_tdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[29]_i_5 
       (.I0(\mem_reg[7] [29]),
        .I1(\mem_reg[6] [29]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [29]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [29]),
        .O(\s_axis_tdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[29]_i_6 
       (.I0(\mem_reg[11] [29]),
        .I1(\mem_reg[10] [29]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [29]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [29]),
        .O(\s_axis_tdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[29]_i_7 
       (.I0(\mem_reg[15] [29]),
        .I1(\mem_reg[14] [29]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [29]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [29]),
        .O(\s_axis_tdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[2]_i_4 
       (.I0(\mem_reg[3] [2]),
        .I1(\mem_reg[2] [2]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [2]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [2]),
        .O(\s_axis_tdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[2]_i_5 
       (.I0(\mem_reg[7] [2]),
        .I1(\mem_reg[6] [2]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [2]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [2]),
        .O(\s_axis_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[2]_i_6 
       (.I0(\mem_reg[11] [2]),
        .I1(\mem_reg[10] [2]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [2]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [2]),
        .O(\s_axis_tdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[2]_i_7 
       (.I0(\mem_reg[15] [2]),
        .I1(\mem_reg[14] [2]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [2]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [2]),
        .O(\s_axis_tdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[30]_i_4 
       (.I0(\mem_reg[3] [30]),
        .I1(\mem_reg[2] [30]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [30]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [30]),
        .O(\s_axis_tdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[30]_i_5 
       (.I0(\mem_reg[7] [30]),
        .I1(\mem_reg[6] [30]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [30]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [30]),
        .O(\s_axis_tdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[30]_i_6 
       (.I0(\mem_reg[11] [30]),
        .I1(\mem_reg[10] [30]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [30]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [30]),
        .O(\s_axis_tdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[30]_i_7 
       (.I0(\mem_reg[15] [30]),
        .I1(\mem_reg[14] [30]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [30]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [30]),
        .O(\s_axis_tdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[31]_i_4 
       (.I0(\mem_reg[3] [31]),
        .I1(\mem_reg[2] [31]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [31]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [31]),
        .O(\s_axis_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[31]_i_5 
       (.I0(\mem_reg[7] [31]),
        .I1(\mem_reg[6] [31]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [31]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [31]),
        .O(\s_axis_tdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[31]_i_6 
       (.I0(\mem_reg[11] [31]),
        .I1(\mem_reg[10] [31]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [31]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [31]),
        .O(\s_axis_tdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[31]_i_7 
       (.I0(\mem_reg[15] [31]),
        .I1(\mem_reg[14] [31]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [31]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [31]),
        .O(\s_axis_tdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[3]_i_4 
       (.I0(\mem_reg[3] [3]),
        .I1(\mem_reg[2] [3]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [3]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [3]),
        .O(\s_axis_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[3]_i_5 
       (.I0(\mem_reg[7] [3]),
        .I1(\mem_reg[6] [3]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [3]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [3]),
        .O(\s_axis_tdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[3]_i_6 
       (.I0(\mem_reg[11] [3]),
        .I1(\mem_reg[10] [3]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [3]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [3]),
        .O(\s_axis_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[3]_i_7 
       (.I0(\mem_reg[15] [3]),
        .I1(\mem_reg[14] [3]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [3]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [3]),
        .O(\s_axis_tdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[4]_i_4 
       (.I0(\mem_reg[3] [4]),
        .I1(\mem_reg[2] [4]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [4]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [4]),
        .O(\s_axis_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[4]_i_5 
       (.I0(\mem_reg[7] [4]),
        .I1(\mem_reg[6] [4]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [4]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [4]),
        .O(\s_axis_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[4]_i_6 
       (.I0(\mem_reg[11] [4]),
        .I1(\mem_reg[10] [4]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [4]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [4]),
        .O(\s_axis_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[4]_i_7 
       (.I0(\mem_reg[15] [4]),
        .I1(\mem_reg[14] [4]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [4]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [4]),
        .O(\s_axis_tdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_4 
       (.I0(\mem_reg[3] [5]),
        .I1(\mem_reg[2] [5]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [5]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [5]),
        .O(\s_axis_tdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_5 
       (.I0(\mem_reg[7] [5]),
        .I1(\mem_reg[6] [5]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [5]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [5]),
        .O(\s_axis_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_6 
       (.I0(\mem_reg[11] [5]),
        .I1(\mem_reg[10] [5]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [5]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [5]),
        .O(\s_axis_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[5]_i_7 
       (.I0(\mem_reg[15] [5]),
        .I1(\mem_reg[14] [5]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [5]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [5]),
        .O(\s_axis_tdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[6]_i_4 
       (.I0(\mem_reg[3] [6]),
        .I1(\mem_reg[2] [6]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [6]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [6]),
        .O(\s_axis_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[6]_i_5 
       (.I0(\mem_reg[7] [6]),
        .I1(\mem_reg[6] [6]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [6]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [6]),
        .O(\s_axis_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[6]_i_6 
       (.I0(\mem_reg[11] [6]),
        .I1(\mem_reg[10] [6]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [6]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [6]),
        .O(\s_axis_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[6]_i_7 
       (.I0(\mem_reg[15] [6]),
        .I1(\mem_reg[14] [6]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [6]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [6]),
        .O(\s_axis_tdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_4 
       (.I0(\mem_reg[3] [7]),
        .I1(\mem_reg[2] [7]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [7]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [7]),
        .O(\s_axis_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_5 
       (.I0(\mem_reg[7] [7]),
        .I1(\mem_reg[6] [7]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [7]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [7]),
        .O(\s_axis_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_6 
       (.I0(\mem_reg[11] [7]),
        .I1(\mem_reg[10] [7]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [7]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [7]),
        .O(\s_axis_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[7]_i_7 
       (.I0(\mem_reg[15] [7]),
        .I1(\mem_reg[14] [7]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [7]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [7]),
        .O(\s_axis_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[8]_i_4 
       (.I0(\mem_reg[3] [8]),
        .I1(\mem_reg[2] [8]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [8]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [8]),
        .O(\s_axis_tdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[8]_i_5 
       (.I0(\mem_reg[7] [8]),
        .I1(\mem_reg[6] [8]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [8]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [8]),
        .O(\s_axis_tdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[8]_i_6 
       (.I0(\mem_reg[11] [8]),
        .I1(\mem_reg[10] [8]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [8]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [8]),
        .O(\s_axis_tdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[8]_i_7 
       (.I0(\mem_reg[15] [8]),
        .I1(\mem_reg[14] [8]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [8]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [8]),
        .O(\s_axis_tdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[9]_i_4 
       (.I0(\mem_reg[3] [9]),
        .I1(\mem_reg[2] [9]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[1] [9]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[0] [9]),
        .O(\s_axis_tdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[9]_i_5 
       (.I0(\mem_reg[7] [9]),
        .I1(\mem_reg[6] [9]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[5] [9]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[4] [9]),
        .O(\s_axis_tdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[9]_i_6 
       (.I0(\mem_reg[11] [9]),
        .I1(\mem_reg[10] [9]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[9] [9]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[8] [9]),
        .O(\s_axis_tdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axis_tdata[9]_i_7 
       (.I0(\mem_reg[15] [9]),
        .I1(\mem_reg[14] [9]),
        .I2(rd_ptr[1]),
        .I3(\mem_reg[13] [9]),
        .I4(rd_ptr[0]),
        .I5(\mem_reg[12] [9]),
        .O(\s_axis_tdata[9]_i_7_n_0 ));
  FDCE \s_axis_tdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(Q[0]));
  MUXF8 \s_axis_tdata_reg[0]_i_1 
       (.I0(\s_axis_tdata_reg[0]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[0]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[0]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[0]_i_2 
       (.I0(\s_axis_tdata[0]_i_4_n_0 ),
        .I1(\s_axis_tdata[0]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[0]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[0]_i_3 
       (.I0(\s_axis_tdata[0]_i_6_n_0 ),
        .I1(\s_axis_tdata[0]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[0]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[10]_i_1_n_0 ),
        .Q(Q[10]));
  MUXF8 \s_axis_tdata_reg[10]_i_1 
       (.I0(\s_axis_tdata_reg[10]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[10]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[10]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[10]_i_2 
       (.I0(\s_axis_tdata[10]_i_4_n_0 ),
        .I1(\s_axis_tdata[10]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[10]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[10]_i_3 
       (.I0(\s_axis_tdata[10]_i_6_n_0 ),
        .I1(\s_axis_tdata[10]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[10]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[11]_i_1_n_0 ),
        .Q(Q[11]));
  MUXF8 \s_axis_tdata_reg[11]_i_1 
       (.I0(\s_axis_tdata_reg[11]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[11]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[11]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[11]_i_2 
       (.I0(\s_axis_tdata[11]_i_4_n_0 ),
        .I1(\s_axis_tdata[11]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[11]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[11]_i_3 
       (.I0(\s_axis_tdata[11]_i_6_n_0 ),
        .I1(\s_axis_tdata[11]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[11]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[12]_i_1_n_0 ),
        .Q(Q[12]));
  MUXF8 \s_axis_tdata_reg[12]_i_1 
       (.I0(\s_axis_tdata_reg[12]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[12]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[12]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[12]_i_2 
       (.I0(\s_axis_tdata[12]_i_4_n_0 ),
        .I1(\s_axis_tdata[12]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[12]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[12]_i_3 
       (.I0(\s_axis_tdata[12]_i_6_n_0 ),
        .I1(\s_axis_tdata[12]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[12]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[13]_i_1_n_0 ),
        .Q(Q[13]));
  MUXF8 \s_axis_tdata_reg[13]_i_1 
       (.I0(\s_axis_tdata_reg[13]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[13]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[13]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[13]_i_2 
       (.I0(\s_axis_tdata[13]_i_4_n_0 ),
        .I1(\s_axis_tdata[13]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[13]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[13]_i_3 
       (.I0(\s_axis_tdata[13]_i_6_n_0 ),
        .I1(\s_axis_tdata[13]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[13]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[14]_i_1_n_0 ),
        .Q(Q[14]));
  MUXF8 \s_axis_tdata_reg[14]_i_1 
       (.I0(\s_axis_tdata_reg[14]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[14]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[14]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[14]_i_2 
       (.I0(\s_axis_tdata[14]_i_4_n_0 ),
        .I1(\s_axis_tdata[14]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[14]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[14]_i_3 
       (.I0(\s_axis_tdata[14]_i_6_n_0 ),
        .I1(\s_axis_tdata[14]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[14]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[15]_i_1_n_0 ),
        .Q(Q[15]));
  MUXF8 \s_axis_tdata_reg[15]_i_1 
       (.I0(\s_axis_tdata_reg[15]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[15]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[15]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[15]_i_2 
       (.I0(\s_axis_tdata[15]_i_4_n_0 ),
        .I1(\s_axis_tdata[15]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[15]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[15]_i_3 
       (.I0(\s_axis_tdata[15]_i_6_n_0 ),
        .I1(\s_axis_tdata[15]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[15]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[16]_i_1_n_0 ),
        .Q(Q[16]));
  MUXF8 \s_axis_tdata_reg[16]_i_1 
       (.I0(\s_axis_tdata_reg[16]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[16]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[16]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[16]_i_2 
       (.I0(\s_axis_tdata[16]_i_4_n_0 ),
        .I1(\s_axis_tdata[16]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[16]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[16]_i_3 
       (.I0(\s_axis_tdata[16]_i_6_n_0 ),
        .I1(\s_axis_tdata[16]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[16]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[17]_i_1_n_0 ),
        .Q(Q[17]));
  MUXF8 \s_axis_tdata_reg[17]_i_1 
       (.I0(\s_axis_tdata_reg[17]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[17]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[17]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[17]_i_2 
       (.I0(\s_axis_tdata[17]_i_4_n_0 ),
        .I1(\s_axis_tdata[17]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[17]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[17]_i_3 
       (.I0(\s_axis_tdata[17]_i_6_n_0 ),
        .I1(\s_axis_tdata[17]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[17]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[18]_i_1_n_0 ),
        .Q(Q[18]));
  MUXF8 \s_axis_tdata_reg[18]_i_1 
       (.I0(\s_axis_tdata_reg[18]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[18]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[18]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[18]_i_2 
       (.I0(\s_axis_tdata[18]_i_4_n_0 ),
        .I1(\s_axis_tdata[18]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[18]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[18]_i_3 
       (.I0(\s_axis_tdata[18]_i_6_n_0 ),
        .I1(\s_axis_tdata[18]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[18]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[19]_i_1_n_0 ),
        .Q(Q[19]));
  MUXF8 \s_axis_tdata_reg[19]_i_1 
       (.I0(\s_axis_tdata_reg[19]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[19]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[19]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[19]_i_2 
       (.I0(\s_axis_tdata[19]_i_4_n_0 ),
        .I1(\s_axis_tdata[19]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[19]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[19]_i_3 
       (.I0(\s_axis_tdata[19]_i_6_n_0 ),
        .I1(\s_axis_tdata[19]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[19]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(Q[1]));
  MUXF8 \s_axis_tdata_reg[1]_i_1 
       (.I0(\s_axis_tdata_reg[1]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[1]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[1]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[1]_i_2 
       (.I0(\s_axis_tdata[1]_i_4_n_0 ),
        .I1(\s_axis_tdata[1]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[1]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[1]_i_3 
       (.I0(\s_axis_tdata[1]_i_6_n_0 ),
        .I1(\s_axis_tdata[1]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[1]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[20]_i_1_n_0 ),
        .Q(Q[20]));
  MUXF8 \s_axis_tdata_reg[20]_i_1 
       (.I0(\s_axis_tdata_reg[20]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[20]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[20]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[20]_i_2 
       (.I0(\s_axis_tdata[20]_i_4_n_0 ),
        .I1(\s_axis_tdata[20]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[20]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[20]_i_3 
       (.I0(\s_axis_tdata[20]_i_6_n_0 ),
        .I1(\s_axis_tdata[20]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[20]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[21]_i_1_n_0 ),
        .Q(Q[21]));
  MUXF8 \s_axis_tdata_reg[21]_i_1 
       (.I0(\s_axis_tdata_reg[21]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[21]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[21]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[21]_i_2 
       (.I0(\s_axis_tdata[21]_i_4_n_0 ),
        .I1(\s_axis_tdata[21]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[21]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[21]_i_3 
       (.I0(\s_axis_tdata[21]_i_6_n_0 ),
        .I1(\s_axis_tdata[21]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[21]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[22]_i_1_n_0 ),
        .Q(Q[22]));
  MUXF8 \s_axis_tdata_reg[22]_i_1 
       (.I0(\s_axis_tdata_reg[22]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[22]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[22]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[22]_i_2 
       (.I0(\s_axis_tdata[22]_i_4_n_0 ),
        .I1(\s_axis_tdata[22]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[22]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[22]_i_3 
       (.I0(\s_axis_tdata[22]_i_6_n_0 ),
        .I1(\s_axis_tdata[22]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[22]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[23]_i_1_n_0 ),
        .Q(Q[23]));
  MUXF8 \s_axis_tdata_reg[23]_i_1 
       (.I0(\s_axis_tdata_reg[23]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[23]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[23]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[23]_i_2 
       (.I0(\s_axis_tdata[23]_i_4_n_0 ),
        .I1(\s_axis_tdata[23]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[23]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[23]_i_3 
       (.I0(\s_axis_tdata[23]_i_6_n_0 ),
        .I1(\s_axis_tdata[23]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[23]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[24]_i_1_n_0 ),
        .Q(Q[24]));
  MUXF8 \s_axis_tdata_reg[24]_i_1 
       (.I0(\s_axis_tdata_reg[24]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[24]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[24]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[24]_i_2 
       (.I0(\s_axis_tdata[24]_i_4_n_0 ),
        .I1(\s_axis_tdata[24]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[24]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[24]_i_3 
       (.I0(\s_axis_tdata[24]_i_6_n_0 ),
        .I1(\s_axis_tdata[24]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[24]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[25]_i_1_n_0 ),
        .Q(Q[25]));
  MUXF8 \s_axis_tdata_reg[25]_i_1 
       (.I0(\s_axis_tdata_reg[25]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[25]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[25]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[25]_i_2 
       (.I0(\s_axis_tdata[25]_i_4_n_0 ),
        .I1(\s_axis_tdata[25]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[25]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[25]_i_3 
       (.I0(\s_axis_tdata[25]_i_6_n_0 ),
        .I1(\s_axis_tdata[25]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[25]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[26]_i_1_n_0 ),
        .Q(Q[26]));
  MUXF8 \s_axis_tdata_reg[26]_i_1 
       (.I0(\s_axis_tdata_reg[26]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[26]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[26]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[26]_i_2 
       (.I0(\s_axis_tdata[26]_i_4_n_0 ),
        .I1(\s_axis_tdata[26]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[26]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[26]_i_3 
       (.I0(\s_axis_tdata[26]_i_6_n_0 ),
        .I1(\s_axis_tdata[26]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[26]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[27]_i_1_n_0 ),
        .Q(Q[27]));
  MUXF8 \s_axis_tdata_reg[27]_i_1 
       (.I0(\s_axis_tdata_reg[27]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[27]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[27]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[27]_i_2 
       (.I0(\s_axis_tdata[27]_i_4_n_0 ),
        .I1(\s_axis_tdata[27]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[27]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[27]_i_3 
       (.I0(\s_axis_tdata[27]_i_6_n_0 ),
        .I1(\s_axis_tdata[27]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[27]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[28]_i_1_n_0 ),
        .Q(Q[28]));
  MUXF8 \s_axis_tdata_reg[28]_i_1 
       (.I0(\s_axis_tdata_reg[28]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[28]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[28]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[28]_i_2 
       (.I0(\s_axis_tdata[28]_i_4_n_0 ),
        .I1(\s_axis_tdata[28]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[28]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[28]_i_3 
       (.I0(\s_axis_tdata[28]_i_6_n_0 ),
        .I1(\s_axis_tdata[28]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[28]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[29]_i_1_n_0 ),
        .Q(Q[29]));
  MUXF8 \s_axis_tdata_reg[29]_i_1 
       (.I0(\s_axis_tdata_reg[29]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[29]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[29]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[29]_i_2 
       (.I0(\s_axis_tdata[29]_i_4_n_0 ),
        .I1(\s_axis_tdata[29]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[29]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[29]_i_3 
       (.I0(\s_axis_tdata[29]_i_6_n_0 ),
        .I1(\s_axis_tdata[29]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[29]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(Q[2]));
  MUXF8 \s_axis_tdata_reg[2]_i_1 
       (.I0(\s_axis_tdata_reg[2]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[2]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[2]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[2]_i_2 
       (.I0(\s_axis_tdata[2]_i_4_n_0 ),
        .I1(\s_axis_tdata[2]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[2]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[2]_i_3 
       (.I0(\s_axis_tdata[2]_i_6_n_0 ),
        .I1(\s_axis_tdata[2]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[2]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[30]_i_1_n_0 ),
        .Q(Q[30]));
  MUXF8 \s_axis_tdata_reg[30]_i_1 
       (.I0(\s_axis_tdata_reg[30]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[30]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[30]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[30]_i_2 
       (.I0(\s_axis_tdata[30]_i_4_n_0 ),
        .I1(\s_axis_tdata[30]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[30]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[30]_i_3 
       (.I0(\s_axis_tdata[30]_i_6_n_0 ),
        .I1(\s_axis_tdata[30]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[30]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[31]_i_1_n_0 ),
        .Q(Q[31]));
  MUXF8 \s_axis_tdata_reg[31]_i_1 
       (.I0(\s_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[31]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[31]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[31]_i_2 
       (.I0(\s_axis_tdata[31]_i_4_n_0 ),
        .I1(\s_axis_tdata[31]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[31]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[31]_i_3 
       (.I0(\s_axis_tdata[31]_i_6_n_0 ),
        .I1(\s_axis_tdata[31]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[31]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(Q[3]));
  MUXF8 \s_axis_tdata_reg[3]_i_1 
       (.I0(\s_axis_tdata_reg[3]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[3]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[3]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[3]_i_2 
       (.I0(\s_axis_tdata[3]_i_4_n_0 ),
        .I1(\s_axis_tdata[3]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[3]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[3]_i_3 
       (.I0(\s_axis_tdata[3]_i_6_n_0 ),
        .I1(\s_axis_tdata[3]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[3]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(Q[4]));
  MUXF8 \s_axis_tdata_reg[4]_i_1 
       (.I0(\s_axis_tdata_reg[4]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[4]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[4]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[4]_i_2 
       (.I0(\s_axis_tdata[4]_i_4_n_0 ),
        .I1(\s_axis_tdata[4]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[4]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[4]_i_3 
       (.I0(\s_axis_tdata[4]_i_6_n_0 ),
        .I1(\s_axis_tdata[4]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[4]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(Q[5]));
  MUXF8 \s_axis_tdata_reg[5]_i_1 
       (.I0(\s_axis_tdata_reg[5]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[5]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[5]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[5]_i_2 
       (.I0(\s_axis_tdata[5]_i_4_n_0 ),
        .I1(\s_axis_tdata[5]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[5]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[5]_i_3 
       (.I0(\s_axis_tdata[5]_i_6_n_0 ),
        .I1(\s_axis_tdata[5]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[5]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(Q[6]));
  MUXF8 \s_axis_tdata_reg[6]_i_1 
       (.I0(\s_axis_tdata_reg[6]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[6]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[6]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[6]_i_2 
       (.I0(\s_axis_tdata[6]_i_4_n_0 ),
        .I1(\s_axis_tdata[6]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[6]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[6]_i_3 
       (.I0(\s_axis_tdata[6]_i_6_n_0 ),
        .I1(\s_axis_tdata[6]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[6]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[7]_i_1_n_0 ),
        .Q(Q[7]));
  MUXF8 \s_axis_tdata_reg[7]_i_1 
       (.I0(\s_axis_tdata_reg[7]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[7]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[7]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[7]_i_2 
       (.I0(\s_axis_tdata[7]_i_4_n_0 ),
        .I1(\s_axis_tdata[7]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[7]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[7]_i_3 
       (.I0(\s_axis_tdata[7]_i_6_n_0 ),
        .I1(\s_axis_tdata[7]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[7]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[8]_i_1_n_0 ),
        .Q(Q[8]));
  MUXF8 \s_axis_tdata_reg[8]_i_1 
       (.I0(\s_axis_tdata_reg[8]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[8]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[8]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[8]_i_2 
       (.I0(\s_axis_tdata[8]_i_4_n_0 ),
        .I1(\s_axis_tdata[8]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[8]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[8]_i_3 
       (.I0(\s_axis_tdata[8]_i_6_n_0 ),
        .I1(\s_axis_tdata[8]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[8]_i_3_n_0 ),
        .S(rd_ptr[2]));
  FDCE \s_axis_tdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[0]),
        .CLR(\count_reg[0]_0 ),
        .D(\s_axis_tdata_reg[9]_i_1_n_0 ),
        .Q(Q[9]));
  MUXF8 \s_axis_tdata_reg[9]_i_1 
       (.I0(\s_axis_tdata_reg[9]_i_2_n_0 ),
        .I1(\s_axis_tdata_reg[9]_i_3_n_0 ),
        .O(\s_axis_tdata_reg[9]_i_1_n_0 ),
        .S(rd_ptr[3]));
  MUXF7 \s_axis_tdata_reg[9]_i_2 
       (.I0(\s_axis_tdata[9]_i_4_n_0 ),
        .I1(\s_axis_tdata[9]_i_5_n_0 ),
        .O(\s_axis_tdata_reg[9]_i_2_n_0 ),
        .S(rd_ptr[2]));
  MUXF7 \s_axis_tdata_reg[9]_i_3 
       (.I0(\s_axis_tdata[9]_i_6_n_0 ),
        .I1(\s_axis_tdata[9]_i_7_n_0 ),
        .O(\s_axis_tdata_reg[9]_i_3_n_0 ),
        .S(rd_ptr[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    start_transmission_i_4
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_reg[1]),
        .I4(count_reg[0]),
        .O(\count_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr[0]),
        .O(\wr_ptr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr[1]),
        .I1(wr_ptr[0]),
        .O(\wr_ptr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr[2]),
        .I1(wr_ptr[0]),
        .I2(wr_ptr[1]),
        .O(\wr_ptr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \wr_ptr[3]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .I5(count_reg[4]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_ptr[3]_i_2 
       (.I0(wr_ptr[3]),
        .I1(wr_ptr[2]),
        .I2(wr_ptr[0]),
        .I3(wr_ptr[1]),
        .O(\wr_ptr[3]_i_2_n_0 ));
  FDCE \wr_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[1]),
        .CLR(\count_reg[0]_0 ),
        .D(\wr_ptr[0]_i_1_n_0 ),
        .Q(wr_ptr[0]));
  FDCE \wr_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[1]),
        .CLR(\count_reg[0]_0 ),
        .D(\wr_ptr[1]_i_1_n_0 ),
        .Q(wr_ptr[1]));
  FDCE \wr_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[1]),
        .CLR(\count_reg[0]_0 ),
        .D(\wr_ptr[2]_i_1_n_0 ),
        .Q(wr_ptr[2]));
  FDCE \wr_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in[1]),
        .CLR(\count_reg[0]_0 ),
        .D(\wr_ptr[3]_i_2_n_0 ),
        .Q(wr_ptr[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi
   (s00_axi_aresetn_0,
    sck_int_reg_0,
    JB2,
    JB3,
    JB4,
    tready,
    s00_axi_aclk,
    Q,
    fifo_rd_en_reg_0,
    s00_axi_aresetn);
  output s00_axi_aresetn_0;
  output sck_int_reg_0;
  output JB2;
  output JB3;
  output JB4;
  output tready;
  input s00_axi_aclk;
  input [31:0]Q;
  input fifo_rd_en_reg_0;
  input s00_axi_aresetn;

  wire JB2;
  wire JB3;
  wire JB4;
  wire [31:0]Q;
  wire bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[3]_i_1_n_0 ;
  wire \bit_counter[4]_i_2_n_0 ;
  wire \bit_counter[4]_i_3_n_0 ;
  wire \bit_counter[4]_i_4_n_0 ;
  wire \bit_counter[4]_i_5_n_0 ;
  wire \bit_counter_reg_n_0_[0] ;
  wire \bit_counter_reg_n_0_[1] ;
  wire \bit_counter_reg_n_0_[2] ;
  wire \bit_counter_reg_n_0_[3] ;
  wire \bit_counter_reg_n_0_[4] ;
  wire [3:0]clk_counter;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \cs_counter[0]_i_1_n_0 ;
  wire \cs_counter[1]_i_1_n_0 ;
  wire \cs_counter[2]_i_1_n_0 ;
  wire \cs_counter[3]_i_1_n_0 ;
  wire \cs_counter[3]_i_2_n_0 ;
  wire \cs_counter[4]_i_1_n_0 ;
  wire \cs_counter[4]_i_2_n_0 ;
  wire \cs_counter[4]_i_3_n_0 ;
  wire \cs_counter_reg_n_0_[0] ;
  wire \cs_counter_reg_n_0_[1] ;
  wire \cs_counter_reg_n_0_[2] ;
  wire \cs_counter_reg_n_0_[3] ;
  wire \cs_counter_reg_n_0_[4] ;
  wire cs_n9_out;
  wire cs_n_i_1_n_0;
  wire cs_n_i_2_n_0;
  wire cs_n_i_3_n_0;
  wire fifo_rd_en_i_1_n_0;
  wire fifo_rd_en_reg_0;
  wire flag_counter_ldac;
  wire flag_counter_ldac_i_1_n_0;
  wire flag_sck_i_1_n_0;
  wire flag_sck_reg_n_0;
  wire [2:0]ldac_counter;
  wire \ldac_counter[0]_i_1_n_0 ;
  wire \ldac_counter[1]_i_1_n_0 ;
  wire \ldac_counter[2]_i_1_n_0 ;
  wire ldac_n_i_1_n_0;
  wire ldac_pulse;
  wire mosi_i_1_n_0;
  wire mosi_i_2_n_0;
  wire p_0_in10_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire sck_counter1;
  wire \sck_counter[0]_i_1_n_0 ;
  wire \sck_counter[1]_i_1_n_0 ;
  wire \sck_counter[2]_i_1_n_0 ;
  wire \sck_counter_reg_n_0_[0] ;
  wire \sck_counter_reg_n_0_[1] ;
  wire \sck_counter_reg_n_0_[2] ;
  wire sck_int_i_1_n_0;
  wire sck_int_i_3_n_0;
  wire sck_int_reg_0;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg[24]_i_1_n_0 ;
  wire \shift_reg[25]_i_1_n_0 ;
  wire \shift_reg[26]_i_1_n_0 ;
  wire \shift_reg[27]_i_1_n_0 ;
  wire \shift_reg[28]_i_1_n_0 ;
  wire \shift_reg[29]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[30]_i_1_n_0 ;
  wire \shift_reg[31]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[23] ;
  wire \shift_reg_reg_n_0_[24] ;
  wire \shift_reg_reg_n_0_[25] ;
  wire \shift_reg_reg_n_0_[26] ;
  wire \shift_reg_reg_n_0_[27] ;
  wire \shift_reg_reg_n_0_[28] ;
  wire \shift_reg_reg_n_0_[29] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[30] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;
  wire start_transmission;
  wire start_transmission16_out;
  wire start_transmission_i_1_n_0;
  wire start_transmission_i_3_n_0;
  wire transmission_active_i_1_n_0;
  wire transmission_active_reg_n_0;
  wire tready;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \bit_counter[0]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBBF)) 
    \bit_counter[1]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(\bit_counter_reg_n_0_[1] ),
        .I3(\bit_counter_reg_n_0_[0] ),
        .O(\bit_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFBBBBF)) 
    \bit_counter[2]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .O(\bit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDDDDDDDDF)) 
    \bit_counter[3]_i_1 
       (.I0(\bit_counter[4]_i_4_n_0 ),
        .I1(flag_sck_reg_n_0),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(\bit_counter_reg_n_0_[3] ),
        .O(\bit_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \bit_counter[4]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(transmission_active_reg_n_0),
        .I3(start_transmission),
        .O(bit_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \bit_counter[4]_i_2 
       (.I0(\bit_counter[4]_i_5_n_0 ),
        .I1(\bit_counter_reg_n_0_[3] ),
        .I2(\bit_counter_reg_n_0_[0] ),
        .I3(\bit_counter_reg_n_0_[1] ),
        .I4(\bit_counter_reg_n_0_[2] ),
        .I5(\bit_counter_reg_n_0_[4] ),
        .O(\bit_counter[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \bit_counter[4]_i_3 
       (.I0(flag_sck_reg_n_0),
        .I1(\bit_counter_reg_n_0_[1] ),
        .I2(\bit_counter_reg_n_0_[2] ),
        .I3(\bit_counter_reg_n_0_[4] ),
        .I4(\bit_counter_reg_n_0_[0] ),
        .I5(\bit_counter_reg_n_0_[3] ),
        .O(\bit_counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bit_counter[4]_i_4 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(clk_counter[2]),
        .I3(clk_counter[3]),
        .I4(sck_int_reg_0),
        .I5(transmission_active_reg_n_0),
        .O(\bit_counter[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bit_counter[4]_i_5 
       (.I0(flag_sck_reg_n_0),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .O(\bit_counter[4]_i_5_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[0] ));
  FDCE \bit_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[1] ));
  FDCE \bit_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\bit_counter[2]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[2] ));
  FDCE \bit_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\bit_counter[3]_i_1_n_0 ),
        .Q(\bit_counter_reg_n_0_[3] ));
  FDCE \bit_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\bit_counter[4]_i_2_n_0 ),
        .Q(\bit_counter_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \clk_counter[0]_i_1 
       (.I0(flag_sck_reg_n_0),
        .I1(transmission_active_reg_n_0),
        .I2(clk_counter[0]),
        .O(\clk_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F000E00000)) 
    \clk_counter[1]_i_1 
       (.I0(clk_counter[3]),
        .I1(clk_counter[2]),
        .I2(transmission_active_reg_n_0),
        .I3(flag_sck_reg_n_0),
        .I4(clk_counter[0]),
        .I5(clk_counter[1]),
        .O(\clk_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \clk_counter[2]_i_1 
       (.I0(flag_sck_reg_n_0),
        .I1(transmission_active_reg_n_0),
        .I2(clk_counter[0]),
        .I3(clk_counter[1]),
        .I4(clk_counter[2]),
        .O(\clk_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \clk_counter[3]_i_1 
       (.I0(flag_sck_reg_n_0),
        .I1(transmission_active_reg_n_0),
        .I2(clk_counter[2]),
        .I3(clk_counter[1]),
        .I4(clk_counter[0]),
        .I5(clk_counter[3]),
        .O(\clk_counter[3]_i_1_n_0 ));
  FDCE \clk_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(clk_counter[0]));
  FDCE \clk_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(clk_counter[1]));
  FDCE \clk_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(clk_counter[2]));
  FDCE \clk_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(clk_counter[3]));
  LUT5 #(
    .INIT(32'h55551555)) 
    \cs_counter[0]_i_1 
       (.I0(\cs_counter_reg_n_0_[0] ),
        .I1(\sck_counter_reg_n_0_[2] ),
        .I2(\sck_counter_reg_n_0_[1] ),
        .I3(\sck_counter_reg_n_0_[0] ),
        .I4(cs_n_i_3_n_0),
        .O(\cs_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666606666666)) 
    \cs_counter[1]_i_1 
       (.I0(\cs_counter_reg_n_0_[1] ),
        .I1(\cs_counter_reg_n_0_[0] ),
        .I2(\sck_counter_reg_n_0_[2] ),
        .I3(\sck_counter_reg_n_0_[1] ),
        .I4(\sck_counter_reg_n_0_[0] ),
        .I5(cs_n_i_3_n_0),
        .O(\cs_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78787800)) 
    \cs_counter[2]_i_1 
       (.I0(\cs_counter_reg_n_0_[0] ),
        .I1(\cs_counter_reg_n_0_[1] ),
        .I2(\cs_counter_reg_n_0_[2] ),
        .I3(sck_counter1),
        .I4(cs_n_i_3_n_0),
        .O(\cs_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \cs_counter[3]_i_1 
       (.I0(\cs_counter[3]_i_2_n_0 ),
        .I1(\sck_counter_reg_n_0_[2] ),
        .I2(\sck_counter_reg_n_0_[1] ),
        .I3(\sck_counter_reg_n_0_[0] ),
        .I4(cs_n_i_3_n_0),
        .O(\cs_counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cs_counter[3]_i_2 
       (.I0(\cs_counter_reg_n_0_[3] ),
        .I1(\cs_counter_reg_n_0_[0] ),
        .I2(\cs_counter_reg_n_0_[1] ),
        .I3(\cs_counter_reg_n_0_[2] ),
        .O(\cs_counter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \cs_counter[4]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\sck_counter_reg_n_0_[2] ),
        .I2(\sck_counter_reg_n_0_[1] ),
        .I3(\sck_counter_reg_n_0_[0] ),
        .I4(cs_n_i_3_n_0),
        .O(\cs_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78787800)) 
    \cs_counter[4]_i_2 
       (.I0(\cs_counter_reg_n_0_[3] ),
        .I1(\cs_counter[4]_i_3_n_0 ),
        .I2(\cs_counter_reg_n_0_[4] ),
        .I3(sck_counter1),
        .I4(cs_n_i_3_n_0),
        .O(\cs_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cs_counter[4]_i_3 
       (.I0(\cs_counter_reg_n_0_[2] ),
        .I1(\cs_counter_reg_n_0_[1] ),
        .I2(\cs_counter_reg_n_0_[0] ),
        .O(\cs_counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cs_counter[4]_i_4 
       (.I0(\sck_counter_reg_n_0_[2] ),
        .I1(\sck_counter_reg_n_0_[1] ),
        .I2(\sck_counter_reg_n_0_[0] ),
        .O(sck_counter1));
  FDCE \cs_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cs_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\cs_counter[0]_i_1_n_0 ),
        .Q(\cs_counter_reg_n_0_[0] ));
  FDCE \cs_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cs_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\cs_counter[1]_i_1_n_0 ),
        .Q(\cs_counter_reg_n_0_[1] ));
  FDCE \cs_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cs_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\cs_counter[2]_i_1_n_0 ),
        .Q(\cs_counter_reg_n_0_[2] ));
  FDCE \cs_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cs_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\cs_counter[3]_i_1_n_0 ),
        .Q(\cs_counter_reg_n_0_[3] ));
  FDCE \cs_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cs_counter[4]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\cs_counter[4]_i_2_n_0 ),
        .Q(\cs_counter_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h5555D5550000C000)) 
    cs_n_i_1
       (.I0(cs_n_i_2_n_0),
        .I1(\sck_counter_reg_n_0_[2] ),
        .I2(\sck_counter_reg_n_0_[1] ),
        .I3(\sck_counter_reg_n_0_[0] ),
        .I4(cs_n_i_3_n_0),
        .I5(JB3),
        .O(cs_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cs_n_i_2
       (.I0(start_transmission),
        .I1(transmission_active_reg_n_0),
        .O(cs_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    cs_n_i_3
       (.I0(\bit_counter[4]_i_4_n_0 ),
        .I1(flag_sck_reg_n_0),
        .I2(\bit_counter[4]_i_3_n_0 ),
        .O(cs_n_i_3_n_0));
  FDPE cs_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cs_n_i_1_n_0),
        .PRE(s00_axi_aresetn_0),
        .Q(JB3));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBB30)) 
    fifo_rd_en_i_1
       (.I0(transmission_active_reg_n_0),
        .I1(start_transmission),
        .I2(start_transmission16_out),
        .I3(tready),
        .O(fifo_rd_en_i_1_n_0));
  FDCE fifo_rd_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(fifo_rd_en_i_1_n_0),
        .Q(tready));
  LUT6 #(
    .INIT(64'hFFFFCFFFAAAAAAAA)) 
    flag_counter_ldac_i_1
       (.I0(ldac_pulse),
        .I1(JB4),
        .I2(ldac_counter[1]),
        .I3(ldac_counter[2]),
        .I4(ldac_counter[0]),
        .I5(flag_counter_ldac),
        .O(flag_counter_ldac_i_1_n_0));
  FDCE flag_counter_ldac_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(flag_counter_ldac_i_1_n_0),
        .Q(flag_counter_ldac));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8BBBBBBB)) 
    flag_sck_i_1
       (.I0(flag_sck_reg_n_0),
        .I1(cs_n_i_3_n_0),
        .I2(\sck_counter_reg_n_0_[2] ),
        .I3(\sck_counter_reg_n_0_[1] ),
        .I4(\sck_counter_reg_n_0_[0] ),
        .O(flag_sck_i_1_n_0));
  FDCE flag_sck_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(flag_sck_i_1_n_0),
        .Q(flag_sck_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000077770888)) 
    \ldac_counter[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(flag_counter_ldac),
        .I2(ldac_counter[1]),
        .I3(ldac_counter[2]),
        .I4(ldac_counter[0]),
        .I5(ldac_pulse),
        .O(\ldac_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000787830F0)) 
    \ldac_counter[1]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(flag_counter_ldac),
        .I2(ldac_counter[1]),
        .I3(ldac_counter[2]),
        .I4(ldac_counter[0]),
        .I5(ldac_pulse),
        .O(\ldac_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F803F00)) 
    \ldac_counter[2]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(flag_counter_ldac),
        .I2(ldac_counter[1]),
        .I3(ldac_counter[2]),
        .I4(ldac_counter[0]),
        .I5(ldac_pulse),
        .O(\ldac_counter[2]_i_1_n_0 ));
  FDCE \ldac_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\ldac_counter[0]_i_1_n_0 ),
        .Q(ldac_counter[0]));
  FDCE \ldac_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\ldac_counter[1]_i_1_n_0 ),
        .Q(ldac_counter[1]));
  FDCE \ldac_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\ldac_counter[2]_i_1_n_0 ),
        .Q(ldac_counter[2]));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    ldac_n_i_1
       (.I0(flag_counter_ldac),
        .I1(ldac_counter[1]),
        .I2(ldac_counter[2]),
        .I3(ldac_counter[0]),
        .I4(JB4),
        .O(ldac_n_i_1_n_0));
  FDPE ldac_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ldac_n_i_1_n_0),
        .PRE(s00_axi_aresetn_0),
        .Q(JB4));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ldac_pulse_i_1
       (.I0(cs_n_i_3_n_0),
        .I1(\sck_counter_reg_n_0_[0] ),
        .I2(\sck_counter_reg_n_0_[1] ),
        .I3(\sck_counter_reg_n_0_[2] ),
        .O(cs_n9_out));
  FDCE ldac_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(cs_n9_out),
        .Q(ldac_pulse));
  LUT5 #(
    .INIT(32'hCCC80008)) 
    mosi_i_1
       (.I0(p_0_in10_in),
        .I1(transmission_active_reg_n_0),
        .I2(mosi_i_2_n_0),
        .I3(sck_int_reg_0),
        .I4(JB2),
        .O(mosi_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mosi_i_2
       (.I0(clk_counter[3]),
        .I1(clk_counter[2]),
        .I2(clk_counter[1]),
        .I3(clk_counter[0]),
        .O(mosi_i_2_n_0));
  FDCE mosi_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(mosi_i_1_n_0),
        .Q(JB2));
  LUT5 #(
    .INIT(32'hCDDD2222)) 
    \sck_counter[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(cs_n_i_3_n_0),
        .I2(\sck_counter_reg_n_0_[1] ),
        .I3(\sck_counter_reg_n_0_[2] ),
        .I4(\sck_counter_reg_n_0_[0] ),
        .O(\sck_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hCC3CCC4C)) 
    \sck_counter[1]_i_1 
       (.I0(\sck_counter_reg_n_0_[2] ),
        .I1(\sck_counter_reg_n_0_[1] ),
        .I2(\sck_counter_reg_n_0_[0] ),
        .I3(cs_n_i_3_n_0),
        .I4(s00_axi_aresetn),
        .O(\sck_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAA6AAA2A)) 
    \sck_counter[2]_i_1 
       (.I0(\sck_counter_reg_n_0_[2] ),
        .I1(\sck_counter_reg_n_0_[1] ),
        .I2(\sck_counter_reg_n_0_[0] ),
        .I3(cs_n_i_3_n_0),
        .I4(s00_axi_aresetn),
        .O(\sck_counter[2]_i_1_n_0 ));
  FDCE \sck_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\sck_counter[0]_i_1_n_0 ),
        .Q(\sck_counter_reg_n_0_[0] ));
  FDCE \sck_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\sck_counter[1]_i_1_n_0 ),
        .Q(\sck_counter_reg_n_0_[1] ));
  FDCE \sck_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\sck_counter[2]_i_1_n_0 ),
        .Q(\sck_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAAAAA8AA00000200)) 
    sck_int_i_1
       (.I0(sck_int_i_3_n_0),
        .I1(clk_counter[2]),
        .I2(clk_counter[3]),
        .I3(clk_counter[0]),
        .I4(clk_counter[1]),
        .I5(sck_int_reg_0),
        .O(sck_int_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sck_int_i_2
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sck_int_i_3
       (.I0(transmission_active_reg_n_0),
        .I1(flag_sck_reg_n_0),
        .O(sck_int_i_3_n_0));
  FDCE sck_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(sck_int_i_1_n_0),
        .Q(sck_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \shift_reg[0]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[0]),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[10]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[10]),
        .I3(\shift_reg_reg_n_0_[9] ),
        .O(\shift_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[11]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[11]),
        .I3(\shift_reg_reg_n_0_[10] ),
        .O(\shift_reg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[12]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[12]),
        .I3(\shift_reg_reg_n_0_[11] ),
        .O(\shift_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[13]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[13]),
        .I3(\shift_reg_reg_n_0_[12] ),
        .O(\shift_reg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[14]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[14]),
        .I3(\shift_reg_reg_n_0_[13] ),
        .O(\shift_reg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[15]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[15]),
        .I3(\shift_reg_reg_n_0_[14] ),
        .O(\shift_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[16]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[16]),
        .I3(\shift_reg_reg_n_0_[15] ),
        .O(\shift_reg[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[17]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[17]),
        .I3(\shift_reg_reg_n_0_[16] ),
        .O(\shift_reg[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[18]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[18]),
        .I3(\shift_reg_reg_n_0_[17] ),
        .O(\shift_reg[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[19]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[19]),
        .I3(\shift_reg_reg_n_0_[18] ),
        .O(\shift_reg[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[1]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[1]),
        .I3(\shift_reg_reg_n_0_[0] ),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[20]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[20]),
        .I3(\shift_reg_reg_n_0_[19] ),
        .O(\shift_reg[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[21]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[21]),
        .I3(\shift_reg_reg_n_0_[20] ),
        .O(\shift_reg[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[22]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[22]),
        .I3(\shift_reg_reg_n_0_[21] ),
        .O(\shift_reg[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[23]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[23]),
        .I3(\shift_reg_reg_n_0_[22] ),
        .O(\shift_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[24]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[24]),
        .I3(\shift_reg_reg_n_0_[23] ),
        .O(\shift_reg[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[25]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[25]),
        .I3(\shift_reg_reg_n_0_[24] ),
        .O(\shift_reg[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[26]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[26]),
        .I3(\shift_reg_reg_n_0_[25] ),
        .O(\shift_reg[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[27]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[27]),
        .I3(\shift_reg_reg_n_0_[26] ),
        .O(\shift_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[28]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[28]),
        .I3(\shift_reg_reg_n_0_[27] ),
        .O(\shift_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[29]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[29]),
        .I3(\shift_reg_reg_n_0_[28] ),
        .O(\shift_reg[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[2]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(\shift_reg_reg_n_0_[1] ),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[30]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[30]),
        .I3(\shift_reg_reg_n_0_[29] ),
        .O(\shift_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[31]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[31]),
        .I3(\shift_reg_reg_n_0_[30] ),
        .O(\shift_reg[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[3]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(\shift_reg_reg_n_0_[2] ),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[4]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[4]),
        .I3(\shift_reg_reg_n_0_[3] ),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[5]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[5]),
        .I3(\shift_reg_reg_n_0_[4] ),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[6]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(\shift_reg_reg_n_0_[5] ),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[7]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(\shift_reg_reg_n_0_[6] ),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[8]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[8]),
        .I3(\shift_reg_reg_n_0_[7] ),
        .O(\shift_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \shift_reg[9]_i_1 
       (.I0(\bit_counter[4]_i_3_n_0 ),
        .I1(\bit_counter[4]_i_4_n_0 ),
        .I2(Q[9]),
        .I3(\shift_reg_reg_n_0_[8] ),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDCE \shift_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ));
  FDCE \shift_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[10] ));
  FDCE \shift_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[11] ));
  FDCE \shift_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[12] ));
  FDCE \shift_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[13] ));
  FDCE \shift_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[14] ));
  FDCE \shift_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[15] ));
  FDCE \shift_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[16] ));
  FDCE \shift_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[17] ));
  FDCE \shift_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[18] ));
  FDCE \shift_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[19] ));
  FDCE \shift_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ));
  FDCE \shift_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[20] ));
  FDCE \shift_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[21] ));
  FDCE \shift_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[22] ));
  FDCE \shift_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[23] ));
  FDCE \shift_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[24] ));
  FDCE \shift_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[25] ));
  FDCE \shift_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[26] ));
  FDCE \shift_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[27] ));
  FDCE \shift_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[28] ));
  FDCE \shift_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[29] ));
  FDCE \shift_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ));
  FDCE \shift_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[30] ));
  FDCE \shift_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[31]_i_1_n_0 ),
        .Q(p_0_in10_in));
  FDCE \shift_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ));
  FDCE \shift_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ));
  FDCE \shift_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ));
  FDCE \shift_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ));
  FDCE \shift_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ));
  FDCE \shift_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[8] ));
  FDCE \shift_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(bit_counter),
        .CLR(s00_axi_aresetn_0),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    start_transmission_i_1
       (.I0(start_transmission16_out),
        .I1(transmission_active_reg_n_0),
        .I2(start_transmission),
        .O(start_transmission_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000007F80)) 
    start_transmission_i_2
       (.I0(\cs_counter_reg_n_0_[2] ),
        .I1(\cs_counter_reg_n_0_[1] ),
        .I2(\cs_counter_reg_n_0_[0] ),
        .I3(\cs_counter_reg_n_0_[3] ),
        .I4(start_transmission_i_3_n_0),
        .I5(fifo_rd_en_reg_0),
        .O(start_transmission16_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    start_transmission_i_3
       (.I0(\cs_counter_reg_n_0_[4] ),
        .I1(\cs_counter_reg_n_0_[2] ),
        .I2(\cs_counter_reg_n_0_[0] ),
        .I3(\cs_counter_reg_n_0_[1] ),
        .I4(transmission_active_reg_n_0),
        .O(start_transmission_i_3_n_0));
  FDCE start_transmission_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(start_transmission_i_1_n_0),
        .Q(start_transmission));
  LUT6 #(
    .INIT(64'hFF7FFF7FFF7F0000)) 
    transmission_active_i_1
       (.I0(\sck_counter_reg_n_0_[2] ),
        .I1(\sck_counter_reg_n_0_[1] ),
        .I2(\sck_counter_reg_n_0_[0] ),
        .I3(cs_n_i_3_n_0),
        .I4(transmission_active_reg_n_0),
        .I5(start_transmission),
        .O(transmission_active_i_1_n_0));
  FDCE transmission_active_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(transmission_active_i_1_n_0),
        .Q(transmission_active_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
