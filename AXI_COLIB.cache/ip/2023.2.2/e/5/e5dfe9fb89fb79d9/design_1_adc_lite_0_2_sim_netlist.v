// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Tue Sep 23 16:09:53 2025
// Host        : DESKTOP-JUTT43E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_lite_0_2_sim_netlist.v
// Design      : design_1_adc_lite_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0
   (JA2,
    s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    JA3,
    s00_axi_rvalid,
    JA4,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    JA7,
    s00_axi_rready,
    JA1,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready);
  output JA2;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [15:0]s00_axi_rdata;
  output JA3;
  output s00_axi_rvalid;
  output JA4;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input JA7;
  input s00_axi_rready;
  input JA1;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;

  wire JA1;
  wire JA2;
  wire JA3;
  wire JA4;
  wire JA7;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0_S00_AXI adc_lite_v1_0_S00_AXI_inst
       (.JA1(JA1),
        .JA2(JA2),
        .JA3(JA3),
        .JA4(JA4),
        .JA7(JA7),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0_S00_AXI
   (JA2,
    s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    JA3,
    s00_axi_rvalid,
    JA4,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    JA7,
    s00_axi_rready,
    JA1,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_bready);
  output JA2;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [15:0]s00_axi_rdata;
  output JA3;
  output s00_axi_rvalid;
  output JA4;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input JA7;
  input s00_axi_rready;
  input JA1;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_bready;

  wire JA1;
  wire JA2;
  wire JA3;
  wire JA4;
  wire JA7;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire adc_n_3;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire axi_wready0__0;
  wire [31:8]data;
  wire \inst/data_ch_B/p_0_in0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire slv_reg_rden__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_wrapper adc
       (.D({data[31:24],data[15:8]}),
        .JA1(JA1),
        .JA2(JA2),
        .JA3(JA3),
        .JA4(JA4),
        .JA7(JA7),
        .SR(\inst/data_ch_B/p_0_in0 ),
        .axi_rvalid_reg(S_AXI_ARREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .valid_o_reg(adc_n_3));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\inst/data_ch_B/p_0_in0 ));
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
        .R(\inst/data_ch_B/p_0_in0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(\inst/data_ch_B/p_0_in0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[10]),
        .Q(s00_axi_rdata[2]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[11]),
        .Q(s00_axi_rdata[3]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[12]),
        .Q(s00_axi_rdata[4]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[13]),
        .Q(s00_axi_rdata[5]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[14]),
        .Q(s00_axi_rdata[6]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[15]),
        .Q(s00_axi_rdata[7]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[24]),
        .Q(s00_axi_rdata[8]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[25]),
        .Q(s00_axi_rdata[9]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[26]),
        .Q(s00_axi_rdata[10]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[27]),
        .Q(s00_axi_rdata[11]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[28]),
        .Q(s00_axi_rdata[12]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[29]),
        .Q(s00_axi_rdata[13]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[30]),
        .Q(s00_axi_rdata[14]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[31]),
        .Q(s00_axi_rdata[15]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[8]),
        .Q(s00_axi_rdata[0]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(data[9]),
        .Q(s00_axi_rdata[1]),
        .R(\inst/data_ch_B/p_0_in0 ));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(adc_n_3),
        .Q(s00_axi_rvalid),
        .R(\inst/data_ch_B/p_0_in0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(\inst/data_ch_B/p_0_in0 ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm_sys
   (SR,
    JA2,
    JA4,
    valid_o_reg,
    D,
    JA3,
    s00_axi_aclk,
    JA7,
    s00_axi_aresetn,
    axi_rvalid_reg,
    s00_axi_arvalid,
    s00_axi_rvalid,
    s00_axi_rready,
    JA1);
  output [0:0]SR;
  output JA2;
  output JA4;
  output valid_o_reg;
  output [15:0]D;
  output JA3;
  input s00_axi_aclk;
  input JA7;
  input s00_axi_aresetn;
  input axi_rvalid_reg;
  input s00_axi_arvalid;
  input s00_axi_rvalid;
  input s00_axi_rready;
  input JA1;

  wire [15:0]D;
  wire JA1;
  wire JA2;
  wire JA3;
  wire JA4;
  wire JA7;
  wire [0:0]SR;
  wire analyze_valid_A;
  wire axi_rvalid_reg;
  wire [31:0]data_comb;
  wire fifo_A_n_1;
  wire fifo_A_n_10;
  wire fifo_A_n_2;
  wire fifo_A_n_3;
  wire fifo_A_n_4;
  wire fifo_A_n_5;
  wire fifo_A_n_6;
  wire fifo_A_n_7;
  wire fifo_A_n_8;
  wire fifo_A_n_9;
  wire fifo_B_n_1;
  wire fifo_B_n_10;
  wire fifo_B_n_2;
  wire fifo_B_n_3;
  wire fifo_B_n_4;
  wire fifo_B_n_5;
  wire fifo_B_n_6;
  wire fifo_B_n_7;
  wire fifo_B_n_8;
  wire fifo_B_n_9;
  wire fifo_ready_A;
  wire fifo_ready_B;
  wire [15:6]mf_A_out;
  wire [15:6]mf_B_out;
  wire mf_s_ready_A;
  wire mf_s_ready_B;
  wire pop;
  wire pop_2;
  wire push;
  wire push_3;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire spi_valid;
  wire state;
  wire state_4;
  wire [7:0]sum_reg;
  wire [7:0]sum_reg_1;
  wire val_2;
  wire val_2_0;
  wire valid_o_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_spi core_spi_main
       (.E(val_2_0),
        .JA1(JA1),
        .JA2(JA2),
        .JA3(JA3),
        .JA4(JA4),
        .JA7(JA7),
        .Q(data_comb),
        .SR(SR),
        .m_valid_reg_reg_0(val_2),
        .mf_s_ready_A(mf_s_ready_A),
        .mf_s_ready_B(mf_s_ready_B),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .spi_valid(spi_valid),
        .state(state),
        .state_0(state_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer data_ch_A
       (.CO(fifo_A_n_6),
        .D(D[15:8]),
        .O({fifo_A_n_2,fifo_A_n_3,fifo_A_n_4,fifo_A_n_5}),
        .SR(SR),
        .analyze_valid_A(analyze_valid_A),
        .fifo_ready_A(fifo_ready_A),
        .flag_reg_0(fifo_A_n_1),
        .pop(pop),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rready(s00_axi_rready),
        .\sum_reg[7]_0 (sum_reg),
        .\sum_reg[7]_1 ({fifo_A_n_7,fifo_A_n_8,fifo_A_n_9,fifo_A_n_10}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer_0 data_ch_B
       (.CO(fifo_B_n_6),
        .D(D[7:0]),
        .O({fifo_B_n_2,fifo_B_n_3,fifo_B_n_4,fifo_B_n_5}),
        .SR(SR),
        .analyze_valid_A(analyze_valid_A),
        .axi_rvalid_reg(axi_rvalid_reg),
        .fifo_ready_B(fifo_ready_B),
        .flag_reg_0(fifo_B_n_1),
        .pop(pop_2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .\sum_reg[7]_0 (sum_reg_1),
        .\sum_reg[7]_1 ({fifo_B_n_7,fifo_B_n_8,fifo_B_n_9,fifo_B_n_10}),
        .valid_o_reg_0(valid_o_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx fifo_A
       (.CO(fifo_A_n_6),
        .O({fifo_A_n_2,fifo_A_n_3,fifo_A_n_4,fifo_A_n_5}),
        .Q(mf_A_out),
        .SR(SR),
        .fifo_ready_A(fifo_ready_A),
        .pop(pop),
        .push(push),
        .rd_odd_circle_reg_0(fifo_A_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aclk_0({fifo_A_n_7,fifo_A_n_8,fifo_A_n_9,fifo_A_n_10}),
        .\sum_reg[7] (sum_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx_1 fifo_B
       (.CO(fifo_B_n_6),
        .O({fifo_B_n_2,fifo_B_n_3,fifo_B_n_4,fifo_B_n_5}),
        .Q(mf_B_out),
        .SR(SR),
        .fifo_ready_B(fifo_ready_B),
        .pop(pop_2),
        .push(push_3),
        .rd_odd_circle_reg_0(fifo_B_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aclk_0({fifo_B_n_7,fifo_B_n_8,fifo_B_n_9,fifo_B_n_10}),
        .\sum_reg[7] (sum_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter medF_A
       (.D(data_comb[31:16]),
        .E(val_2_0),
        .Q(mf_A_out),
        .SR(SR),
        .mf_s_ready_A(mf_s_ready_A),
        .push(push),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .spi_valid(spi_valid),
        .state(state),
        .\wr_pointer_reg[0] (fifo_A_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter_2 medF_B
       (.D(data_comb[15:0]),
        .E(val_2),
        .Q(mf_B_out),
        .SR(SR),
        .mf_s_ready_B(mf_s_ready_B),
        .push(push_3),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .spi_valid(spi_valid),
        .state(state_4),
        .\wr_pointer_reg[0] (fifo_B_n_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_spi
   (SR,
    JA2,
    spi_valid,
    JA4,
    JA3,
    E,
    m_valid_reg_reg_0,
    Q,
    s00_axi_aclk,
    JA7,
    mf_s_ready_A,
    mf_s_ready_B,
    s00_axi_aresetn,
    state,
    state_0,
    JA1);
  output [0:0]SR;
  output JA2;
  output spi_valid;
  output JA4;
  output JA3;
  output [0:0]E;
  output [0:0]m_valid_reg_reg_0;
  output [31:0]Q;
  input s00_axi_aclk;
  input JA7;
  input mf_s_ready_A;
  input mf_s_ready_B;
  input s00_axi_aresetn;
  input state;
  input state_0;
  input JA1;

  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire JA1;
  wire JA2;
  wire JA3;
  wire JA4;
  wire JA7;
  wire [31:0]Q;
  wire SCLK;
  wire SCLK_flag_i_1_n_0;
  wire SCLK_flag_reg_n_0;
  wire [0:0]SR;
  wire busy_reg;
  wire cnt_sclk;
  wire \cnt_sclk[5]_i_3_n_0 ;
  wire \cnt_sclk[5]_i_4_n_0 ;
  wire [5:1]cnt_sclk_reg;
  wire \cnt_sclk_reg_n_0_[0] ;
  wire cnvst_reg_i_2_n_0;
  wire cs_reg;
  wire cs_reg_i_1_n_0;
  wire \data_recevied[0]_i_1_n_0 ;
  wire \data_recevied[10]_i_1_n_0 ;
  wire \data_recevied[11]_i_1_n_0 ;
  wire \data_recevied[12]_i_1_n_0 ;
  wire \data_recevied[13]_i_1_n_0 ;
  wire \data_recevied[14]_i_1_n_0 ;
  wire \data_recevied[15]_i_1_n_0 ;
  wire \data_recevied[16]_i_1_n_0 ;
  wire \data_recevied[17]_i_1_n_0 ;
  wire \data_recevied[18]_i_1_n_0 ;
  wire \data_recevied[19]_i_1_n_0 ;
  wire \data_recevied[1]_i_1_n_0 ;
  wire \data_recevied[20]_i_1_n_0 ;
  wire \data_recevied[21]_i_1_n_0 ;
  wire \data_recevied[22]_i_1_n_0 ;
  wire \data_recevied[23]_i_1_n_0 ;
  wire \data_recevied[24]_i_1_n_0 ;
  wire \data_recevied[25]_i_1_n_0 ;
  wire \data_recevied[26]_i_1_n_0 ;
  wire \data_recevied[27]_i_1_n_0 ;
  wire \data_recevied[28]_i_1_n_0 ;
  wire \data_recevied[29]_i_1_n_0 ;
  wire \data_recevied[2]_i_1_n_0 ;
  wire \data_recevied[30]_i_1_n_0 ;
  wire \data_recevied[31]_i_1_n_0 ;
  wire \data_recevied[31]_i_2_n_0 ;
  wire \data_recevied[3]_i_1_n_0 ;
  wire \data_recevied[4]_i_1_n_0 ;
  wire \data_recevied[5]_i_1_n_0 ;
  wire \data_recevied[6]_i_1_n_0 ;
  wire \data_recevied[7]_i_1_n_0 ;
  wire \data_recevied[8]_i_1_n_0 ;
  wire \data_recevied[9]_i_1_n_0 ;
  wire \data_recevied_reg_n_0_[31] ;
  wire \delay_reg[0]_i_1_n_0 ;
  wire \delay_reg[1]_i_1_n_0 ;
  wire \delay_reg[2]_i_1_n_0 ;
  wire \delay_reg[3]_i_1_n_0 ;
  wire \delay_reg[4]_i_1_n_0 ;
  wire \delay_reg[5]_i_1_n_0 ;
  wire \delay_reg[6]_i_1_n_0 ;
  wire \delay_reg[6]_i_2_n_0 ;
  wire \delay_reg[7]_i_1_n_0 ;
  wire \delay_reg[7]_i_2_n_0 ;
  wire \delay_reg_extra[0]_i_1_n_0 ;
  wire \delay_reg_extra[1]_i_1_n_0 ;
  wire \delay_reg_extra[2]_i_1_n_0 ;
  wire \delay_reg_extra[3]_i_1_n_0 ;
  wire \delay_reg_extra[4]_i_1_n_0 ;
  wire \delay_reg_extra[5]_i_1_n_0 ;
  wire \delay_reg_extra[5]_i_2_n_0 ;
  wire \delay_reg_extra[6]_i_1_n_0 ;
  wire \delay_reg_extra[7]_i_1_n_0 ;
  wire \delay_reg_extra[7]_i_2_n_0 ;
  wire \delay_reg_extra[7]_i_3_n_0 ;
  wire \delay_reg_extra_reg_n_0_[0] ;
  wire \delay_reg_extra_reg_n_0_[1] ;
  wire \delay_reg_extra_reg_n_0_[2] ;
  wire \delay_reg_extra_reg_n_0_[3] ;
  wire \delay_reg_extra_reg_n_0_[4] ;
  wire \delay_reg_extra_reg_n_0_[5] ;
  wire \delay_reg_extra_reg_n_0_[6] ;
  wire \delay_reg_extra_reg_n_0_[7] ;
  wire \delay_reg_reg_n_0_[0] ;
  wire \delay_reg_reg_n_0_[1] ;
  wire \delay_reg_reg_n_0_[2] ;
  wire \delay_reg_reg_n_0_[3] ;
  wire \delay_reg_reg_n_0_[4] ;
  wire \delay_reg_reg_n_0_[5] ;
  wire \delay_reg_reg_n_0_[6] ;
  wire \delay_reg_reg_n_0_[7] ;
  wire [7:0]delay_spi_reg2;
  wire \delay_spi_reg2[0]_i_1_n_0 ;
  wire \delay_spi_reg2[1]_i_1_n_0 ;
  wire \delay_spi_reg2[2]_i_1_n_0 ;
  wire \delay_spi_reg2[3]_i_1_n_0 ;
  wire \delay_spi_reg2[4]_i_1_n_0 ;
  wire \delay_spi_reg2[5]_i_1_n_0 ;
  wire \delay_spi_reg2[5]_i_2_n_0 ;
  wire \delay_spi_reg2[6]_i_1_n_0 ;
  wire \delay_spi_reg2[7]_i_1_n_0 ;
  wire \delay_spi_reg2[7]_i_2_n_0 ;
  wire \delay_spi_reg2[7]_i_3_n_0 ;
  wire \delay_spi_reg2[7]_i_4_n_0 ;
  wire \delay_spi_reg[0]_i_1_n_0 ;
  wire \delay_spi_reg[1]_i_1_n_0 ;
  wire \delay_spi_reg_reg_n_0_[0] ;
  wire \delay_spi_reg_reg_n_0_[1] ;
  wire [31:1]in11;
  wire m_valid_reg;
  wire m_valid_reg_i_1_n_0;
  wire [0:0]m_valid_reg_reg_0;
  wire mf_s_ready_A;
  wire mf_s_ready_B;
  wire [5:0]p_0_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire spi_done_i_1_n_0;
  wire spi_done_reg_n_0;
  wire spi_valid;
  wire state;
  wire state_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(cs_reg),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(cs_reg),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F888F8F8F88)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(spi_done_reg_n_0),
        .I2(busy_reg),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEA0000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_5_n_0 ),
        .I1(\delay_reg_extra_reg_n_0_[3] ),
        .I2(\delay_reg_extra[5]_i_2_n_0 ),
        .I3(\delay_reg_extra_reg_n_0_[2] ),
        .I4(cs_reg),
        .I5(spi_done_reg_n_0),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\delay_reg[6]_i_2_n_0 ),
        .I1(\delay_reg_reg_n_0_[3] ),
        .I2(\delay_reg_reg_n_0_[7] ),
        .I3(\delay_reg_reg_n_0_[4] ),
        .I4(\delay_reg_reg_n_0_[6] ),
        .I5(\delay_reg_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\delay_reg_extra_reg_n_0_[5] ),
        .I1(\delay_reg_extra_reg_n_0_[7] ),
        .I2(\delay_reg_extra_reg_n_0_[4] ),
        .I3(\delay_reg_extra_reg_n_0_[6] ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,CNV_INIT:010,SPI_FRAME:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(cs_reg),
        .S(SR));
  (* FSM_ENCODED_STATES = "IDLE:001,CNV_INIT:010,SPI_FRAME:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "IDLE:001,CNV_INIT:010,SPI_FRAME:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    SCLK_flag_i_1
       (.I0(\delay_spi_reg2[7]_i_3_n_0 ),
        .I1(\delay_spi_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(SCLK_flag_reg_n_0),
        .O(SCLK_flag_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    SCLK_flag_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(SCLK_flag_i_1_n_0),
        .Q(SCLK_flag_reg_n_0),
        .R(SR));
  FDSE busy_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(JA7),
        .Q(busy_reg),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000055555557)) 
    \cnt_sclk[0]_i_1 
       (.I0(cnt_sclk_reg[5]),
        .I1(cnt_sclk_reg[3]),
        .I2(cnt_sclk_reg[2]),
        .I3(cnt_sclk_reg[4]),
        .I4(cnt_sclk_reg[1]),
        .I5(\cnt_sclk_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0000555755550000)) 
    \cnt_sclk[1]_i_1 
       (.I0(cnt_sclk_reg[5]),
        .I1(cnt_sclk_reg[3]),
        .I2(cnt_sclk_reg[2]),
        .I3(cnt_sclk_reg[4]),
        .I4(cnt_sclk_reg[1]),
        .I5(\cnt_sclk_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cnt_sclk[2]_i_1 
       (.I0(cnt_sclk_reg[5]),
        .I1(\cnt_sclk_reg_n_0_[0] ),
        .I2(cnt_sclk_reg[1]),
        .I3(cnt_sclk_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \cnt_sclk[3]_i_1 
       (.I0(cnt_sclk_reg[5]),
        .I1(cnt_sclk_reg[1]),
        .I2(\cnt_sclk_reg_n_0_[0] ),
        .I3(cnt_sclk_reg[2]),
        .I4(cnt_sclk_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cnt_sclk[4]_i_1 
       (.I0(cnt_sclk_reg[5]),
        .I1(cnt_sclk_reg[2]),
        .I2(\cnt_sclk_reg_n_0_[0] ),
        .I3(cnt_sclk_reg[1]),
        .I4(cnt_sclk_reg[3]),
        .I5(cnt_sclk_reg[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h8088)) 
    \cnt_sclk[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\delay_spi_reg_reg_n_0_[1] ),
        .I2(\delay_spi_reg2[7]_i_3_n_0 ),
        .I3(\cnt_sclk[5]_i_3_n_0 ),
        .O(cnt_sclk));
  LUT6 #(
    .INIT(64'h4000000000000202)) 
    \cnt_sclk[5]_i_2 
       (.I0(cnt_sclk_reg[5]),
        .I1(cnt_sclk_reg[3]),
        .I2(cnt_sclk_reg[1]),
        .I3(\cnt_sclk_reg_n_0_[0] ),
        .I4(cnt_sclk_reg[2]),
        .I5(cnt_sclk_reg[4]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cnt_sclk[5]_i_3 
       (.I0(delay_spi_reg2[4]),
        .I1(delay_spi_reg2[5]),
        .I2(delay_spi_reg2[6]),
        .I3(\cnt_sclk[5]_i_4_n_0 ),
        .O(\cnt_sclk[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt_sclk[5]_i_4 
       (.I0(delay_spi_reg2[2]),
        .I1(delay_spi_reg2[1]),
        .I2(delay_spi_reg2[7]),
        .I3(delay_spi_reg2[3]),
        .O(\cnt_sclk[5]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_sclk_reg[0] 
       (.C(SCLK),
        .CE(cnt_sclk),
        .D(p_0_in[0]),
        .Q(\cnt_sclk_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_sclk_reg[1] 
       (.C(SCLK),
        .CE(cnt_sclk),
        .D(p_0_in[1]),
        .Q(cnt_sclk_reg[1]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_sclk_reg[2] 
       (.C(SCLK),
        .CE(cnt_sclk),
        .D(p_0_in[2]),
        .Q(cnt_sclk_reg[2]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_sclk_reg[3] 
       (.C(SCLK),
        .CE(cnt_sclk),
        .D(p_0_in[3]),
        .Q(cnt_sclk_reg[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_sclk_reg[4] 
       (.C(SCLK),
        .CE(cnt_sclk),
        .D(p_0_in[4]),
        .Q(cnt_sclk_reg[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \cnt_sclk_reg[5] 
       (.C(SCLK),
        .CE(cnt_sclk),
        .D(p_0_in[5]),
        .Q(cnt_sclk_reg[5]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    cnvst_reg_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    cnvst_reg_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(cnvst_reg_i_2_n_0));
  FDSE cnvst_reg_reg
       (.C(s00_axi_aclk),
        .CE(cnvst_reg_i_2_n_0),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(JA2),
        .S(SR));
  LUT3 #(
    .INIT(8'hDC)) 
    cs_reg_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(cs_reg),
        .I2(JA4),
        .O(cs_reg_i_1_n_0));
  FDSE #(
    .IS_C_INVERTED(1'b1)) 
    cs_reg_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(cs_reg_i_1_n_0),
        .Q(JA4),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(JA1),
        .O(\data_recevied[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[10]),
        .O(\data_recevied[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[11]),
        .O(\data_recevied[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[12]),
        .O(\data_recevied[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[13]),
        .O(\data_recevied[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[14]),
        .O(\data_recevied[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[15]),
        .O(\data_recevied[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[16]),
        .O(\data_recevied[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[17]),
        .O(\data_recevied[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[18]),
        .O(\data_recevied[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[19]),
        .O(\data_recevied[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[1]),
        .O(\data_recevied[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[20]),
        .O(\data_recevied[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[21]),
        .O(\data_recevied[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[22]),
        .O(\data_recevied[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[23]),
        .O(\data_recevied[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[24]),
        .O(\data_recevied[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[25]),
        .O(\data_recevied[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[26]),
        .O(\data_recevied[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[27]),
        .O(\data_recevied[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[28]),
        .O(\data_recevied[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[29]),
        .O(\data_recevied[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[2]),
        .O(\data_recevied[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[30]),
        .O(\data_recevied[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \data_recevied[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\delay_spi_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\delay_spi_reg2[7]_i_3_n_0 ),
        .O(\data_recevied[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[31]),
        .O(\data_recevied[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[3]),
        .O(\data_recevied[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[4]),
        .O(\data_recevied[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[5]),
        .O(\data_recevied[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[6]),
        .O(\data_recevied[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[7]),
        .O(\data_recevied[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[8]),
        .O(\data_recevied[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_recevied[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(in11[9]),
        .O(\data_recevied[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[0] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[0]_i_1_n_0 ),
        .Q(in11[1]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[10] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[10]_i_1_n_0 ),
        .Q(in11[11]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[11] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[11]_i_1_n_0 ),
        .Q(in11[12]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[12] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[12]_i_1_n_0 ),
        .Q(in11[13]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[13] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[13]_i_1_n_0 ),
        .Q(in11[14]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[14] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[14]_i_1_n_0 ),
        .Q(in11[15]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[15] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[15]_i_1_n_0 ),
        .Q(in11[16]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[16] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[16]_i_1_n_0 ),
        .Q(in11[17]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[17] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[17]_i_1_n_0 ),
        .Q(in11[18]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[18] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[18]_i_1_n_0 ),
        .Q(in11[19]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[19] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[19]_i_1_n_0 ),
        .Q(in11[20]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[1] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[1]_i_1_n_0 ),
        .Q(in11[2]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[20] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[20]_i_1_n_0 ),
        .Q(in11[21]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[21] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[21]_i_1_n_0 ),
        .Q(in11[22]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[22] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[22]_i_1_n_0 ),
        .Q(in11[23]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[23] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[23]_i_1_n_0 ),
        .Q(in11[24]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[24] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[24]_i_1_n_0 ),
        .Q(in11[25]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[25] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[25]_i_1_n_0 ),
        .Q(in11[26]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[26] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[26]_i_1_n_0 ),
        .Q(in11[27]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[27] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[27]_i_1_n_0 ),
        .Q(in11[28]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[28] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[28]_i_1_n_0 ),
        .Q(in11[29]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[29] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[29]_i_1_n_0 ),
        .Q(in11[30]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[2] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[2]_i_1_n_0 ),
        .Q(in11[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[30] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[30]_i_1_n_0 ),
        .Q(in11[31]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[31] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[31]_i_2_n_0 ),
        .Q(\data_recevied_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[3] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[3]_i_1_n_0 ),
        .Q(in11[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[4] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[4]_i_1_n_0 ),
        .Q(in11[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[5] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[5]_i_1_n_0 ),
        .Q(in11[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[6] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[6]_i_1_n_0 ),
        .Q(in11[7]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[7] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[7]_i_1_n_0 ),
        .Q(in11[8]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[8] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[8]_i_1_n_0 ),
        .Q(in11[9]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \data_recevied_reg[9] 
       (.C(SCLK),
        .CE(\data_recevied[31]_i_1_n_0 ),
        .D(\data_recevied[9]_i_1_n_0 ),
        .Q(in11[10]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_reg[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\delay_reg_reg_n_0_[0] ),
        .O(\delay_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \delay_reg[1]_i_1 
       (.I0(\delay_reg_reg_n_0_[1] ),
        .I1(\delay_reg_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\delay_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \delay_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\delay_reg_reg_n_0_[0] ),
        .I2(\delay_reg_reg_n_0_[1] ),
        .I3(\delay_reg_reg_n_0_[2] ),
        .O(\delay_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \delay_reg[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\delay_reg_reg_n_0_[1] ),
        .I2(\delay_reg_reg_n_0_[0] ),
        .I3(\delay_reg_reg_n_0_[2] ),
        .I4(\delay_reg_reg_n_0_[3] ),
        .O(\delay_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \delay_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\delay_reg_reg_n_0_[2] ),
        .I2(\delay_reg_reg_n_0_[0] ),
        .I3(\delay_reg_reg_n_0_[1] ),
        .I4(\delay_reg_reg_n_0_[3] ),
        .I5(\delay_reg_reg_n_0_[4] ),
        .O(\delay_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \delay_reg[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\delay_reg_reg_n_0_[3] ),
        .I2(\delay_reg[6]_i_2_n_0 ),
        .I3(\delay_reg_reg_n_0_[4] ),
        .I4(\delay_reg_reg_n_0_[5] ),
        .O(\delay_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \delay_reg[6]_i_1 
       (.I0(\delay_reg_reg_n_0_[4] ),
        .I1(\delay_reg[6]_i_2_n_0 ),
        .I2(\delay_reg_reg_n_0_[3] ),
        .I3(\delay_reg_reg_n_0_[5] ),
        .I4(\delay_reg_reg_n_0_[6] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\delay_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \delay_reg[6]_i_2 
       (.I0(\delay_reg_reg_n_0_[1] ),
        .I1(\delay_reg_reg_n_0_[0] ),
        .I2(\delay_reg_reg_n_0_[2] ),
        .O(\delay_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \delay_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\delay_reg_reg_n_0_[6] ),
        .I2(\delay_reg[7]_i_2_n_0 ),
        .I3(\delay_reg_reg_n_0_[7] ),
        .O(\delay_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \delay_reg[7]_i_2 
       (.I0(\delay_reg_reg_n_0_[4] ),
        .I1(\delay_reg_reg_n_0_[2] ),
        .I2(\delay_reg_reg_n_0_[0] ),
        .I3(\delay_reg_reg_n_0_[1] ),
        .I4(\delay_reg_reg_n_0_[3] ),
        .I5(\delay_reg_reg_n_0_[5] ),
        .O(\delay_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_reg_extra[0]_i_1 
       (.I0(cs_reg),
        .I1(\delay_reg_extra_reg_n_0_[0] ),
        .O(\delay_reg_extra[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \delay_reg_extra[1]_i_1 
       (.I0(\delay_reg_extra_reg_n_0_[1] ),
        .I1(\delay_reg_extra_reg_n_0_[0] ),
        .I2(cs_reg),
        .O(\delay_reg_extra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \delay_reg_extra[2]_i_1 
       (.I0(cs_reg),
        .I1(\delay_reg_extra_reg_n_0_[0] ),
        .I2(\delay_reg_extra_reg_n_0_[1] ),
        .I3(\delay_reg_extra_reg_n_0_[2] ),
        .O(\delay_reg_extra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \delay_reg_extra[3]_i_1 
       (.I0(cs_reg),
        .I1(\delay_reg_extra_reg_n_0_[1] ),
        .I2(\delay_reg_extra_reg_n_0_[0] ),
        .I3(\delay_reg_extra_reg_n_0_[2] ),
        .I4(\delay_reg_extra_reg_n_0_[3] ),
        .O(\delay_reg_extra[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \delay_reg_extra[4]_i_1 
       (.I0(cs_reg),
        .I1(\delay_reg_extra_reg_n_0_[2] ),
        .I2(\delay_reg_extra_reg_n_0_[0] ),
        .I3(\delay_reg_extra_reg_n_0_[1] ),
        .I4(\delay_reg_extra_reg_n_0_[3] ),
        .I5(\delay_reg_extra_reg_n_0_[4] ),
        .O(\delay_reg_extra[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \delay_reg_extra[5]_i_1 
       (.I0(cs_reg),
        .I1(\delay_reg_extra_reg_n_0_[3] ),
        .I2(\delay_reg_extra[5]_i_2_n_0 ),
        .I3(\delay_reg_extra_reg_n_0_[2] ),
        .I4(\delay_reg_extra_reg_n_0_[4] ),
        .I5(\delay_reg_extra_reg_n_0_[5] ),
        .O(\delay_reg_extra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay_reg_extra[5]_i_2 
       (.I0(\delay_reg_extra_reg_n_0_[0] ),
        .I1(\delay_reg_extra_reg_n_0_[1] ),
        .O(\delay_reg_extra[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \delay_reg_extra[6]_i_1 
       (.I0(\delay_reg_extra[7]_i_3_n_0 ),
        .I1(\delay_reg_extra_reg_n_0_[6] ),
        .I2(cs_reg),
        .O(\delay_reg_extra[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \delay_reg_extra[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(cs_reg),
        .O(\delay_reg_extra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \delay_reg_extra[7]_i_2 
       (.I0(cs_reg),
        .I1(\delay_reg_extra_reg_n_0_[6] ),
        .I2(\delay_reg_extra[7]_i_3_n_0 ),
        .I3(\delay_reg_extra_reg_n_0_[7] ),
        .O(\delay_reg_extra[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \delay_reg_extra[7]_i_3 
       (.I0(\delay_reg_extra_reg_n_0_[4] ),
        .I1(\delay_reg_extra_reg_n_0_[2] ),
        .I2(\delay_reg_extra_reg_n_0_[0] ),
        .I3(\delay_reg_extra_reg_n_0_[1] ),
        .I4(\delay_reg_extra_reg_n_0_[3] ),
        .I5(\delay_reg_extra_reg_n_0_[5] ),
        .O(\delay_reg_extra[7]_i_3_n_0 ));
  FDRE \delay_reg_extra_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\delay_reg_extra[7]_i_1_n_0 ),
        .D(\delay_reg_extra[0]_i_1_n_0 ),
        .Q(\delay_reg_extra_reg_n_0_[0] ),
        .R(SR));
  FDRE \delay_reg_extra_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\delay_reg_extra[7]_i_1_n_0 ),
        .D(\delay_reg_extra[1]_i_1_n_0 ),
        .Q(\delay_reg_extra_reg_n_0_[1] ),
        .R(SR));
  FDRE \delay_reg_extra_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\delay_reg_extra[7]_i_1_n_0 ),
        .D(\delay_reg_extra[2]_i_1_n_0 ),
        .Q(\delay_reg_extra_reg_n_0_[2] ),
        .R(SR));
  FDRE \delay_reg_extra_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\delay_reg_extra[7]_i_1_n_0 ),
        .D(\delay_reg_extra[3]_i_1_n_0 ),
        .Q(\delay_reg_extra_reg_n_0_[3] ),
        .R(SR));
  FDRE \delay_reg_extra_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\delay_reg_extra[7]_i_1_n_0 ),
        .D(\delay_reg_extra[4]_i_1_n_0 ),
        .Q(\delay_reg_extra_reg_n_0_[4] ),
        .R(SR));
  FDRE \delay_reg_extra_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\delay_reg_extra[7]_i_1_n_0 ),
        .D(\delay_reg_extra[5]_i_1_n_0 ),
        .Q(\delay_reg_extra_reg_n_0_[5] ),
        .R(SR));
  FDRE \delay_reg_extra_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\delay_reg_extra[7]_i_1_n_0 ),
        .D(\delay_reg_extra[6]_i_1_n_0 ),
        .Q(\delay_reg_extra_reg_n_0_[6] ),
        .R(SR));
  FDRE \delay_reg_extra_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\delay_reg_extra[7]_i_1_n_0 ),
        .D(\delay_reg_extra[7]_i_2_n_0 ),
        .Q(\delay_reg_extra_reg_n_0_[7] ),
        .R(SR));
  FDRE \delay_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cnvst_reg_i_2_n_0),
        .D(\delay_reg[0]_i_1_n_0 ),
        .Q(\delay_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE \delay_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cnvst_reg_i_2_n_0),
        .D(\delay_reg[1]_i_1_n_0 ),
        .Q(\delay_reg_reg_n_0_[1] ),
        .R(SR));
  FDRE \delay_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cnvst_reg_i_2_n_0),
        .D(\delay_reg[2]_i_1_n_0 ),
        .Q(\delay_reg_reg_n_0_[2] ),
        .R(SR));
  FDRE \delay_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cnvst_reg_i_2_n_0),
        .D(\delay_reg[3]_i_1_n_0 ),
        .Q(\delay_reg_reg_n_0_[3] ),
        .R(SR));
  FDRE \delay_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cnvst_reg_i_2_n_0),
        .D(\delay_reg[4]_i_1_n_0 ),
        .Q(\delay_reg_reg_n_0_[4] ),
        .R(SR));
  FDRE \delay_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cnvst_reg_i_2_n_0),
        .D(\delay_reg[5]_i_1_n_0 ),
        .Q(\delay_reg_reg_n_0_[5] ),
        .R(SR));
  FDRE \delay_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cnvst_reg_i_2_n_0),
        .D(\delay_reg[6]_i_1_n_0 ),
        .Q(\delay_reg_reg_n_0_[6] ),
        .R(SR));
  FDRE \delay_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cnvst_reg_i_2_n_0),
        .D(\delay_reg[7]_i_1_n_0 ),
        .Q(\delay_reg_reg_n_0_[7] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_spi_reg2[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(delay_spi_reg2[0]),
        .O(\delay_spi_reg2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \delay_spi_reg2[1]_i_1 
       (.I0(delay_spi_reg2[1]),
        .I1(delay_spi_reg2[0]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_spi_reg2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \delay_spi_reg2[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(delay_spi_reg2[0]),
        .I2(delay_spi_reg2[1]),
        .I3(delay_spi_reg2[2]),
        .O(\delay_spi_reg2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \delay_spi_reg2[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(delay_spi_reg2[1]),
        .I2(delay_spi_reg2[0]),
        .I3(delay_spi_reg2[2]),
        .I4(delay_spi_reg2[3]),
        .O(\delay_spi_reg2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \delay_spi_reg2[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(delay_spi_reg2[2]),
        .I2(delay_spi_reg2[0]),
        .I3(delay_spi_reg2[1]),
        .I4(delay_spi_reg2[3]),
        .I5(delay_spi_reg2[4]),
        .O(\delay_spi_reg2[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \delay_spi_reg2[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\delay_spi_reg2[5]_i_2_n_0 ),
        .I2(delay_spi_reg2[5]),
        .O(\delay_spi_reg2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \delay_spi_reg2[5]_i_2 
       (.I0(delay_spi_reg2[3]),
        .I1(delay_spi_reg2[1]),
        .I2(delay_spi_reg2[0]),
        .I3(delay_spi_reg2[2]),
        .I4(delay_spi_reg2[4]),
        .O(\delay_spi_reg2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \delay_spi_reg2[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\delay_spi_reg2[7]_i_4_n_0 ),
        .I2(delay_spi_reg2[6]),
        .O(\delay_spi_reg2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \delay_spi_reg2[7]_i_1 
       (.I0(cs_reg),
        .I1(\delay_spi_reg2[7]_i_3_n_0 ),
        .I2(\delay_spi_reg_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_spi_reg2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \delay_spi_reg2[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(delay_spi_reg2[6]),
        .I2(\delay_spi_reg2[7]_i_4_n_0 ),
        .I3(delay_spi_reg2[7]),
        .O(\delay_spi_reg2[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \delay_spi_reg2[7]_i_3 
       (.I0(cnt_sclk_reg[1]),
        .I1(cnt_sclk_reg[4]),
        .I2(cnt_sclk_reg[2]),
        .I3(cnt_sclk_reg[3]),
        .I4(cnt_sclk_reg[5]),
        .O(\delay_spi_reg2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \delay_spi_reg2[7]_i_4 
       (.I0(delay_spi_reg2[4]),
        .I1(delay_spi_reg2[2]),
        .I2(delay_spi_reg2[0]),
        .I3(delay_spi_reg2[1]),
        .I4(delay_spi_reg2[3]),
        .I5(delay_spi_reg2[5]),
        .O(\delay_spi_reg2[7]_i_4_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg2_reg[0] 
       (.C(SCLK),
        .CE(\delay_spi_reg2[7]_i_1_n_0 ),
        .D(\delay_spi_reg2[0]_i_1_n_0 ),
        .Q(delay_spi_reg2[0]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg2_reg[1] 
       (.C(SCLK),
        .CE(\delay_spi_reg2[7]_i_1_n_0 ),
        .D(\delay_spi_reg2[1]_i_1_n_0 ),
        .Q(delay_spi_reg2[1]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg2_reg[2] 
       (.C(SCLK),
        .CE(\delay_spi_reg2[7]_i_1_n_0 ),
        .D(\delay_spi_reg2[2]_i_1_n_0 ),
        .Q(delay_spi_reg2[2]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg2_reg[3] 
       (.C(SCLK),
        .CE(\delay_spi_reg2[7]_i_1_n_0 ),
        .D(\delay_spi_reg2[3]_i_1_n_0 ),
        .Q(delay_spi_reg2[3]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg2_reg[4] 
       (.C(SCLK),
        .CE(\delay_spi_reg2[7]_i_1_n_0 ),
        .D(\delay_spi_reg2[4]_i_1_n_0 ),
        .Q(delay_spi_reg2[4]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg2_reg[5] 
       (.C(SCLK),
        .CE(\delay_spi_reg2[7]_i_1_n_0 ),
        .D(\delay_spi_reg2[5]_i_1_n_0 ),
        .Q(delay_spi_reg2[5]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg2_reg[6] 
       (.C(SCLK),
        .CE(\delay_spi_reg2[7]_i_1_n_0 ),
        .D(\delay_spi_reg2[6]_i_1_n_0 ),
        .Q(delay_spi_reg2[6]),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg2_reg[7] 
       (.C(SCLK),
        .CE(\delay_spi_reg2[7]_i_1_n_0 ),
        .D(\delay_spi_reg2[7]_i_2_n_0 ),
        .Q(delay_spi_reg2[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h45B0)) 
    \delay_spi_reg[0]_i_1 
       (.I0(cs_reg),
        .I1(\delay_spi_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\delay_spi_reg_reg_n_0_[0] ),
        .O(\delay_spi_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7A30)) 
    \delay_spi_reg[1]_i_1 
       (.I0(\delay_spi_reg_reg_n_0_[0] ),
        .I1(cs_reg),
        .I2(\delay_spi_reg_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\delay_spi_reg[1]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg_reg[0] 
       (.C(SCLK),
        .CE(1'b1),
        .D(\delay_spi_reg[0]_i_1_n_0 ),
        .Q(\delay_spi_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \delay_spi_reg_reg[1] 
       (.C(SCLK),
        .CE(1'b1),
        .D(\delay_spi_reg[1]_i_1_n_0 ),
        .Q(\delay_spi_reg_reg_n_0_[1] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \final_data[31]_i_1 
       (.I0(spi_done_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(m_valid_reg));
  FDRE \final_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \final_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE \final_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE \final_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE \final_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE \final_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[15]),
        .Q(Q[14]),
        .R(SR));
  FDRE \final_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[16]),
        .Q(Q[15]),
        .R(SR));
  FDRE \final_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[17]),
        .Q(Q[16]),
        .R(SR));
  FDRE \final_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[18]),
        .Q(Q[17]),
        .R(SR));
  FDRE \final_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[19]),
        .Q(Q[18]),
        .R(SR));
  FDRE \final_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[20]),
        .Q(Q[19]),
        .R(SR));
  FDRE \final_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \final_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[21]),
        .Q(Q[20]),
        .R(SR));
  FDRE \final_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[22]),
        .Q(Q[21]),
        .R(SR));
  FDRE \final_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[23]),
        .Q(Q[22]),
        .R(SR));
  FDRE \final_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[24]),
        .Q(Q[23]),
        .R(SR));
  FDRE \final_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[25]),
        .Q(Q[24]),
        .R(SR));
  FDRE \final_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[26]),
        .Q(Q[25]),
        .R(SR));
  FDRE \final_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[27]),
        .Q(Q[26]),
        .R(SR));
  FDRE \final_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[28]),
        .Q(Q[27]),
        .R(SR));
  FDRE \final_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[29]),
        .Q(Q[28]),
        .R(SR));
  FDRE \final_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[30]),
        .Q(Q[29]),
        .R(SR));
  FDRE \final_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \final_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[31]),
        .Q(Q[30]),
        .R(SR));
  FDRE \final_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(\data_recevied_reg_n_0_[31] ),
        .Q(Q[31]),
        .R(SR));
  FDRE \final_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \final_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \final_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \final_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \final_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE \final_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[9]),
        .Q(Q[8]),
        .R(SR));
  FDRE \final_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(m_valid_reg),
        .D(in11[10]),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    flag_0_i_1
       (.I0(spi_valid),
        .I1(state),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    flag_0_i_1__0
       (.I0(spi_valid),
        .I1(state_0),
        .O(m_valid_reg_reg_0));
  LUT6 #(
    .INIT(64'hC5FFFFFFC0C0C0C0)) 
    m_valid_reg_i_1
       (.I0(\delay_reg_extra[7]_i_1_n_0 ),
        .I1(spi_done_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(mf_s_ready_A),
        .I4(mf_s_ready_B),
        .I5(spi_valid),
        .O(m_valid_reg_i_1_n_0));
  FDRE m_valid_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m_valid_reg_i_1_n_0),
        .Q(spi_valid),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sck_gen sclk_gen
       (.JA3(JA3),
        .JA3_0(SCLK_flag_reg_n_0),
        .SCLK(SCLK),
        .s00_axi_aclk(s00_axi_aclk));
  LUT6 #(
    .INIT(64'h7575757520203020)) 
    spi_done_i_1
       (.I0(cs_reg),
        .I1(\cnt_sclk[5]_i_3_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\delay_spi_reg_reg_n_0_[1] ),
        .I4(\delay_spi_reg2[7]_i_3_n_0 ),
        .I5(spi_done_reg_n_0),
        .O(spi_done_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    spi_done_reg
       (.C(SCLK),
        .CE(1'b1),
        .D(spi_done_i_1_n_0),
        .Q(spi_done_reg_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer
   (fifo_ready_A,
    \sum_reg[7]_0 ,
    analyze_valid_A,
    D,
    SR,
    s00_axi_aclk,
    O,
    \sum_reg[7]_1 ,
    s00_axi_aresetn,
    flag_reg_0,
    pop,
    CO,
    s00_axi_rready);
  output fifo_ready_A;
  output [7:0]\sum_reg[7]_0 ;
  output analyze_valid_A;
  output [7:0]D;
  input [0:0]SR;
  input s00_axi_aclk;
  input [3:0]O;
  input [3:0]\sum_reg[7]_1 ;
  input s00_axi_aresetn;
  input flag_reg_0;
  input pop;
  input [0:0]CO;
  input s00_axi_rready;

  wire [0:0]CO;
  wire [7:0]D;
  wire [3:0]O;
  wire [0:0]SR;
  wire analyze_valid_A;
  wire cnt_reg;
  wire \cnt_reg[3]_i_1_n_0 ;
  wire [3:1]cnt_reg_reg;
  wire \cnt_reg_reg_n_0_[0] ;
  wire fifo_ready_A;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_0;
  wire [3:0]p_0_in__0;
  wire pop;
  wire [7:0]read_data_o0;
  wire \read_data_o[10]_i_2_n_0 ;
  wire \read_data_o[10]_i_3_n_0 ;
  wire \read_data_o[11]_i_2_n_0 ;
  wire \read_data_o[11]_i_3_n_0 ;
  wire \read_data_o[12]_i_2_n_0 ;
  wire \read_data_o[12]_i_3_n_0 ;
  wire \read_data_o[13]_i_2_n_0 ;
  wire \read_data_o[13]_i_3_n_0 ;
  wire \read_data_o[14]_i_2_n_0 ;
  wire \read_data_o[14]_i_3_n_0 ;
  wire \read_data_o[14]_i_4_n_0 ;
  wire \read_data_o[14]_i_5_n_0 ;
  wire \read_data_o[14]_i_6_n_0 ;
  wire \read_data_o[14]_i_7_n_0 ;
  wire \read_data_o[14]_i_8_n_0 ;
  wire \read_data_o[15]_i_1_n_0 ;
  wire \read_data_o[15]_i_3_n_0 ;
  wire \read_data_o[15]_i_4_n_0 ;
  wire \read_data_o[15]_i_5_n_0 ;
  wire \read_data_o[15]_i_6_n_0 ;
  wire \read_data_o[15]_i_7_n_0 ;
  wire \read_data_o[15]_i_8__0_n_0 ;
  wire \read_data_o[8]_i_2_n_0 ;
  wire \read_data_o[8]_i_3_n_0 ;
  wire \read_data_o[9]_i_2_n_0 ;
  wire ready_o_i_1_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_rready;
  wire [17:8]sum_reg;
  wire \sum_reg[12]_i_1_n_0 ;
  wire \sum_reg[12]_i_1_n_1 ;
  wire \sum_reg[12]_i_1_n_2 ;
  wire \sum_reg[12]_i_1_n_3 ;
  wire \sum_reg[12]_i_1_n_4 ;
  wire \sum_reg[12]_i_1_n_5 ;
  wire \sum_reg[12]_i_1_n_6 ;
  wire \sum_reg[12]_i_1_n_7 ;
  wire \sum_reg[16]_i_1_n_3 ;
  wire \sum_reg[16]_i_1_n_6 ;
  wire \sum_reg[16]_i_1_n_7 ;
  wire [7:0]\sum_reg[7]_0 ;
  wire [3:0]\sum_reg[7]_1 ;
  wire \sum_reg[8]_i_1_n_0 ;
  wire \sum_reg[8]_i_1_n_1 ;
  wire \sum_reg[8]_i_1_n_2 ;
  wire \sum_reg[8]_i_1_n_3 ;
  wire \sum_reg[8]_i_1_n_4 ;
  wire \sum_reg[8]_i_1_n_5 ;
  wire \sum_reg[8]_i_1_n_6 ;
  wire \sum_reg[8]_i_1_n_7 ;
  wire valid_o_i_1_n_0;
  wire [3:1]\NLW_sum_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_reg[0]_i_1 
       (.I0(\cnt_reg_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_reg[1]_i_1 
       (.I0(\cnt_reg_reg_n_0_[0] ),
        .I1(cnt_reg_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_reg[2]_i_1 
       (.I0(cnt_reg_reg[2]),
        .I1(cnt_reg_reg[1]),
        .I2(\cnt_reg_reg_n_0_[0] ),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h8880FFFF)) 
    \cnt_reg[3]_i_1 
       (.I0(flag),
        .I1(cnt_reg_reg[3]),
        .I2(cnt_reg_reg[1]),
        .I3(cnt_reg_reg[2]),
        .I4(s00_axi_aresetn),
        .O(\cnt_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg[3]_i_2 
       (.I0(flag),
        .I1(pop),
        .O(cnt_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_reg[3]_i_3 
       (.I0(cnt_reg_reg[3]),
        .I1(\cnt_reg_reg_n_0_[0] ),
        .I2(cnt_reg_reg[1]),
        .I3(cnt_reg_reg[2]),
        .O(p_0_in__0[3]));
  FDRE \cnt_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(p_0_in__0[0]),
        .Q(\cnt_reg_reg_n_0_[0] ),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \cnt_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(p_0_in__0[1]),
        .Q(cnt_reg_reg[1]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \cnt_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(p_0_in__0[2]),
        .Q(cnt_reg_reg[2]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \cnt_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(p_0_in__0[3]),
        .Q(cnt_reg_reg[3]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2E2E2EEE)) 
    flag_i_1
       (.I0(flag_reg_0),
        .I1(flag),
        .I2(cnt_reg_reg[3]),
        .I3(cnt_reg_reg[1]),
        .I4(cnt_reg_reg[2]),
        .O(flag_i_1_n_0));
  FDRE flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \read_data_o[10]_i_1 
       (.I0(\read_data_o[10]_i_2_n_0 ),
        .O(read_data_o0[2]));
  LUT6 #(
    .INIT(64'h2200664D4D99FFBB)) 
    \read_data_o[10]_i_2 
       (.I0(\read_data_o[12]_i_2_n_0 ),
        .I1(\sum_reg[7]_0 [5]),
        .I2(\sum_reg[7]_0 [3]),
        .I3(\sum_reg[7]_0 [4]),
        .I4(read_data_o0[3]),
        .I5(\read_data_o[10]_i_3_n_0 ),
        .O(\read_data_o[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[10]_i_3 
       (.I0(read_data_o0[5]),
        .I1(\sum_reg[7]_0 [5]),
        .I2(\sum_reg[7]_0 [6]),
        .O(\read_data_o[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \read_data_o[11]_i_1 
       (.I0(\sum_reg[7]_0 [6]),
        .I1(\sum_reg[7]_0 [5]),
        .I2(\read_data_o[11]_i_2_n_0 ),
        .I3(read_data_o0[5]),
        .I4(\read_data_o[11]_i_3_n_0 ),
        .I5(\sum_reg[7]_0 [4]),
        .O(read_data_o0[3]));
  LUT6 #(
    .INIT(64'hCC6E7633339189CC)) 
    \read_data_o[11]_i_2 
       (.I0(\read_data_o[13]_i_2_n_0 ),
        .I1(\sum_reg[7]_0 [7]),
        .I2(sum_reg[8]),
        .I3(read_data_o0[7]),
        .I4(\read_data_o[13]_i_3_n_0 ),
        .I5(\sum_reg[7]_0 [6]),
        .O(\read_data_o[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h816E936CC936897E)) 
    \read_data_o[11]_i_3 
       (.I0(\sum_reg[7]_0 [6]),
        .I1(read_data_o0[7]),
        .I2(\sum_reg[7]_0 [7]),
        .I3(sum_reg[8]),
        .I4(\read_data_o[13]_i_2_n_0 ),
        .I5(\read_data_o[13]_i_3_n_0 ),
        .O(\read_data_o[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_data_o[12]_i_1 
       (.I0(\read_data_o[12]_i_2_n_0 ),
        .O(read_data_o0[4]));
  LUT6 #(
    .INIT(64'h2200664D4D99FFBB)) 
    \read_data_o[12]_i_2 
       (.I0(\read_data_o[14]_i_2_n_0 ),
        .I1(\sum_reg[7]_0 [7]),
        .I2(\sum_reg[7]_0 [5]),
        .I3(\sum_reg[7]_0 [6]),
        .I4(read_data_o0[5]),
        .I5(\read_data_o[12]_i_3_n_0 ),
        .O(\read_data_o[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[12]_i_3 
       (.I0(read_data_o0[7]),
        .I1(\sum_reg[7]_0 [7]),
        .I2(sum_reg[8]),
        .O(\read_data_o[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \read_data_o[13]_i_1 
       (.I0(sum_reg[8]),
        .I1(\sum_reg[7]_0 [7]),
        .I2(\read_data_o[13]_i_2_n_0 ),
        .I3(read_data_o0[7]),
        .I4(\read_data_o[13]_i_3_n_0 ),
        .I5(\sum_reg[7]_0 [6]),
        .O(read_data_o0[5]));
  LUT6 #(
    .INIT(64'h95996A6AA9A96656)) 
    \read_data_o[13]_i_2 
       (.I0(sum_reg[8]),
        .I1(\read_data_o[15]_i_5_n_0 ),
        .I2(\read_data_o[15]_i_4_n_0 ),
        .I3(sum_reg[10]),
        .I4(sum_reg[9]),
        .I5(\read_data_o[15]_i_3_n_0 ),
        .O(\read_data_o[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h816E936CC936897E)) 
    \read_data_o[13]_i_3 
       (.I0(sum_reg[8]),
        .I1(\read_data_o[15]_i_4_n_0 ),
        .I2(sum_reg[9]),
        .I3(sum_reg[10]),
        .I4(\read_data_o[15]_i_3_n_0 ),
        .I5(\read_data_o[15]_i_5_n_0 ),
        .O(\read_data_o[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_data_o[14]_i_1 
       (.I0(\read_data_o[14]_i_2_n_0 ),
        .O(read_data_o0[6]));
  LUT6 #(
    .INIT(64'h2200664D4D99FFBB)) 
    \read_data_o[14]_i_2 
       (.I0(\read_data_o[14]_i_3_n_0 ),
        .I1(sum_reg[9]),
        .I2(\sum_reg[7]_0 [7]),
        .I3(sum_reg[8]),
        .I4(read_data_o0[7]),
        .I5(\read_data_o[14]_i_4_n_0 ),
        .O(\read_data_o[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2200664D4D99FFBB)) 
    \read_data_o[14]_i_3 
       (.I0(\read_data_o[14]_i_5_n_0 ),
        .I1(sum_reg[11]),
        .I2(sum_reg[9]),
        .I3(sum_reg[10]),
        .I4(\read_data_o[15]_i_4_n_0 ),
        .I5(\read_data_o[14]_i_6_n_0 ),
        .O(\read_data_o[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[14]_i_4 
       (.I0(\read_data_o[15]_i_4_n_0 ),
        .I1(sum_reg[9]),
        .I2(sum_reg[10]),
        .O(\read_data_o[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1100998E8E66FF77)) 
    \read_data_o[14]_i_5 
       (.I0(sum_reg[13]),
        .I1(\read_data_o[14]_i_7_n_0 ),
        .I2(sum_reg[11]),
        .I3(sum_reg[12]),
        .I4(\read_data_o[15]_i_7_n_0 ),
        .I5(\read_data_o[14]_i_8_n_0 ),
        .O(\read_data_o[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[14]_i_6 
       (.I0(\read_data_o[15]_i_7_n_0 ),
        .I1(sum_reg[11]),
        .I2(sum_reg[12]),
        .O(\read_data_o[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h23CCC2BC)) 
    \read_data_o[14]_i_7 
       (.I0(sum_reg[13]),
        .I1(sum_reg[17]),
        .I2(sum_reg[16]),
        .I3(sum_reg[15]),
        .I4(sum_reg[14]),
        .O(\read_data_o[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h9A69969A)) 
    \read_data_o[14]_i_8 
       (.I0(sum_reg[13]),
        .I1(sum_reg[16]),
        .I2(sum_reg[14]),
        .I3(sum_reg[15]),
        .I4(sum_reg[17]),
        .O(\read_data_o[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \read_data_o[15]_i_1 
       (.I0(cnt_reg_reg[2]),
        .I1(cnt_reg_reg[1]),
        .I2(cnt_reg_reg[3]),
        .I3(flag),
        .O(\read_data_o[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \read_data_o[15]_i_2 
       (.I0(sum_reg[10]),
        .I1(sum_reg[9]),
        .I2(\read_data_o[15]_i_3_n_0 ),
        .I3(\read_data_o[15]_i_4_n_0 ),
        .I4(\read_data_o[15]_i_5_n_0 ),
        .I5(sum_reg[8]),
        .O(read_data_o0[7]));
  LUT6 #(
    .INIT(64'hA9A9665695996A6A)) 
    \read_data_o[15]_i_3 
       (.I0(sum_reg[10]),
        .I1(\read_data_o[15]_i_6_n_0 ),
        .I2(\read_data_o[15]_i_7_n_0 ),
        .I3(sum_reg[12]),
        .I4(sum_reg[11]),
        .I5(\read_data_o[15]_i_8__0_n_0 ),
        .O(\read_data_o[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FDB650B2F592409)) 
    \read_data_o[15]_i_4 
       (.I0(sum_reg[12]),
        .I1(sum_reg[11]),
        .I2(\read_data_o[15]_i_8__0_n_0 ),
        .I3(\read_data_o[15]_i_7_n_0 ),
        .I4(\read_data_o[15]_i_6_n_0 ),
        .I5(sum_reg[10]),
        .O(\read_data_o[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h936C816E897EC936)) 
    \read_data_o[15]_i_5 
       (.I0(sum_reg[10]),
        .I1(\read_data_o[15]_i_7_n_0 ),
        .I2(sum_reg[11]),
        .I3(sum_reg[12]),
        .I4(\read_data_o[15]_i_8__0_n_0 ),
        .I5(\read_data_o[15]_i_6_n_0 ),
        .O(\read_data_o[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE18E78A7A71AE18E)) 
    \read_data_o[15]_i_6 
       (.I0(sum_reg[12]),
        .I1(sum_reg[13]),
        .I2(sum_reg[16]),
        .I3(sum_reg[14]),
        .I4(sum_reg[15]),
        .I5(sum_reg[17]),
        .O(\read_data_o[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6B6666D662464694)) 
    \read_data_o[15]_i_7 
       (.I0(sum_reg[14]),
        .I1(sum_reg[16]),
        .I2(sum_reg[15]),
        .I3(sum_reg[17]),
        .I4(sum_reg[13]),
        .I5(sum_reg[12]),
        .O(\read_data_o[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9596696969955669)) 
    \read_data_o[15]_i_8__0 
       (.I0(sum_reg[12]),
        .I1(sum_reg[13]),
        .I2(sum_reg[17]),
        .I3(sum_reg[16]),
        .I4(sum_reg[15]),
        .I5(sum_reg[14]),
        .O(\read_data_o[15]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'hDBF6D03693F49024)) 
    \read_data_o[8]_i_1 
       (.I0(\sum_reg[7]_0 [2]),
        .I1(\sum_reg[7]_0 [3]),
        .I2(\read_data_o[8]_i_2_n_0 ),
        .I3(\read_data_o[10]_i_2_n_0 ),
        .I4(\read_data_o[8]_i_3_n_0 ),
        .I5(\sum_reg[7]_0 [1]),
        .O(read_data_o0[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[8]_i_2 
       (.I0(\sum_reg[7]_0 [3]),
        .I1(read_data_o0[3]),
        .I2(\sum_reg[7]_0 [4]),
        .O(\read_data_o[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h69C33C69)) 
    \read_data_o[8]_i_3 
       (.I0(\sum_reg[7]_0 [3]),
        .I1(\sum_reg[7]_0 [5]),
        .I2(\read_data_o[12]_i_2_n_0 ),
        .I3(\sum_reg[7]_0 [4]),
        .I4(read_data_o0[3]),
        .O(\read_data_o[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h66EE71FF00718899)) 
    \read_data_o[9]_i_1 
       (.I0(read_data_o0[3]),
        .I1(\sum_reg[7]_0 [4]),
        .I2(\sum_reg[7]_0 [2]),
        .I3(\read_data_o[10]_i_2_n_0 ),
        .I4(\sum_reg[7]_0 [3]),
        .I5(\read_data_o[9]_i_2_n_0 ),
        .O(read_data_o0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \read_data_o[9]_i_2 
       (.I0(\sum_reg[7]_0 [5]),
        .I1(\read_data_o[12]_i_2_n_0 ),
        .I2(\sum_reg[7]_0 [4]),
        .O(\read_data_o[9]_i_2_n_0 ));
  FDRE \read_data_o_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1_n_0 ),
        .D(read_data_o0[2]),
        .Q(D[2]),
        .R(SR));
  FDRE \read_data_o_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1_n_0 ),
        .D(read_data_o0[3]),
        .Q(D[3]),
        .R(SR));
  FDRE \read_data_o_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1_n_0 ),
        .D(read_data_o0[4]),
        .Q(D[4]),
        .R(SR));
  FDRE \read_data_o_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1_n_0 ),
        .D(read_data_o0[5]),
        .Q(D[5]),
        .R(SR));
  FDRE \read_data_o_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1_n_0 ),
        .D(read_data_o0[6]),
        .Q(D[6]),
        .R(SR));
  FDRE \read_data_o_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1_n_0 ),
        .D(read_data_o0[7]),
        .Q(D[7]),
        .R(SR));
  FDRE \read_data_o_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1_n_0 ),
        .D(read_data_o0[0]),
        .Q(D[0]),
        .R(SR));
  FDRE \read_data_o_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1_n_0 ),
        .D(read_data_o0[1]),
        .Q(D[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02AA0000)) 
    ready_o_i_1
       (.I0(s00_axi_aresetn),
        .I1(cnt_reg_reg[2]),
        .I2(cnt_reg_reg[1]),
        .I3(cnt_reg_reg[3]),
        .I4(flag),
        .O(ready_o_i_1_n_0));
  FDRE ready_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_o_i_1_n_0),
        .Q(fifo_ready_A),
        .R(1'b0));
  FDRE \sum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(O[0]),
        .Q(\sum_reg[7]_0 [0]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[8]_i_1_n_5 ),
        .Q(sum_reg[10]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[8]_i_1_n_4 ),
        .Q(sum_reg[11]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[12]_i_1_n_7 ),
        .Q(sum_reg[12]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[12]_i_1 
       (.CI(\sum_reg[8]_i_1_n_0 ),
        .CO({\sum_reg[12]_i_1_n_0 ,\sum_reg[12]_i_1_n_1 ,\sum_reg[12]_i_1_n_2 ,\sum_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[12]_i_1_n_4 ,\sum_reg[12]_i_1_n_5 ,\sum_reg[12]_i_1_n_6 ,\sum_reg[12]_i_1_n_7 }),
        .S(sum_reg[15:12]));
  FDRE \sum_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[12]_i_1_n_6 ),
        .Q(sum_reg[13]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[12]_i_1_n_5 ),
        .Q(sum_reg[14]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[12]_i_1_n_4 ),
        .Q(sum_reg[15]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[16] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[16]_i_1_n_7 ),
        .Q(sum_reg[16]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[16]_i_1 
       (.CI(\sum_reg[12]_i_1_n_0 ),
        .CO({\NLW_sum_reg[16]_i_1_CO_UNCONNECTED [3:1],\sum_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_reg[16]_i_1_O_UNCONNECTED [3:2],\sum_reg[16]_i_1_n_6 ,\sum_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,sum_reg[17:16]}));
  FDRE \sum_reg[17] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[16]_i_1_n_6 ),
        .Q(sum_reg[17]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(O[1]),
        .Q(\sum_reg[7]_0 [1]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(O[2]),
        .Q(\sum_reg[7]_0 [2]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(O[3]),
        .Q(\sum_reg[7]_0 [3]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[7]_1 [0]),
        .Q(\sum_reg[7]_0 [4]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[7]_1 [1]),
        .Q(\sum_reg[7]_0 [5]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[7]_1 [2]),
        .Q(\sum_reg[7]_0 [6]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[7]_1 [3]),
        .Q(\sum_reg[7]_0 [7]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  FDRE \sum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[8]_i_1_n_7 ),
        .Q(sum_reg[8]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[8]_i_1 
       (.CI(CO),
        .CO({\sum_reg[8]_i_1_n_0 ,\sum_reg[8]_i_1_n_1 ,\sum_reg[8]_i_1_n_2 ,\sum_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[8]_i_1_n_4 ,\sum_reg[8]_i_1_n_5 ,\sum_reg[8]_i_1_n_6 ,\sum_reg[8]_i_1_n_7 }),
        .S(sum_reg[11:8]));
  FDRE \sum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[8]_i_1_n_6 ),
        .Q(sum_reg[9]),
        .R(\cnt_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444F4444444)) 
    valid_o_i_1
       (.I0(s00_axi_rready),
        .I1(analyze_valid_A),
        .I2(flag),
        .I3(cnt_reg_reg[3]),
        .I4(cnt_reg_reg[1]),
        .I5(cnt_reg_reg[2]),
        .O(valid_o_i_1_n_0));
  FDRE valid_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(valid_o_i_1_n_0),
        .Q(analyze_valid_A),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "data_analyzer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer_0
   (fifo_ready_B,
    \sum_reg[7]_0 ,
    valid_o_reg_0,
    D,
    SR,
    s00_axi_aclk,
    O,
    \sum_reg[7]_1 ,
    s00_axi_aresetn,
    flag_reg_0,
    analyze_valid_A,
    axi_rvalid_reg,
    s00_axi_arvalid,
    s00_axi_rvalid,
    s00_axi_rready,
    pop,
    CO);
  output fifo_ready_B;
  output [7:0]\sum_reg[7]_0 ;
  output valid_o_reg_0;
  output [7:0]D;
  input [0:0]SR;
  input s00_axi_aclk;
  input [3:0]O;
  input [3:0]\sum_reg[7]_1 ;
  input s00_axi_aresetn;
  input flag_reg_0;
  input analyze_valid_A;
  input axi_rvalid_reg;
  input s00_axi_arvalid;
  input s00_axi_rvalid;
  input s00_axi_rready;
  input pop;
  input [0:0]CO;

  wire [0:0]CO;
  wire [7:0]D;
  wire [3:0]O;
  wire [0:0]SR;
  wire analyze_valid_A;
  wire analyze_valid_B;
  wire axi_rvalid_reg;
  wire cnt_reg;
  wire \cnt_reg[3]_i_1__0_n_0 ;
  wire [3:1]cnt_reg_reg;
  wire \cnt_reg_reg_n_0_[0] ;
  wire fifo_ready_B;
  wire flag;
  wire flag_i_1__0_n_0;
  wire flag_reg_0;
  wire [3:0]p_0_in__1;
  wire pop;
  wire [7:0]read_data_o0;
  wire \read_data_o[10]_i_2__0_n_0 ;
  wire \read_data_o[11]_i_2__0_n_0 ;
  wire \read_data_o[11]_i_3__0_n_0 ;
  wire \read_data_o[12]_i_2__0_n_0 ;
  wire \read_data_o[13]_i_2__0_n_0 ;
  wire \read_data_o[13]_i_3__0_n_0 ;
  wire \read_data_o[14]_i_2__0_n_0 ;
  wire \read_data_o[14]_i_3__0_n_0 ;
  wire \read_data_o[14]_i_4__0_n_0 ;
  wire \read_data_o[14]_i_5__0_n_0 ;
  wire \read_data_o[14]_i_6__0_n_0 ;
  wire \read_data_o[14]_i_7__0_n_0 ;
  wire \read_data_o[15]_i_1__0_n_0 ;
  wire \read_data_o[15]_i_3__0_n_0 ;
  wire \read_data_o[15]_i_4__0_n_0 ;
  wire \read_data_o[15]_i_5__0_n_0 ;
  wire \read_data_o[15]_i_6__0_n_0 ;
  wire \read_data_o[15]_i_7__0_n_0 ;
  wire \read_data_o[15]_i_8_n_0 ;
  wire \read_data_o[8]_i_2__0_n_0 ;
  wire \read_data_o[8]_i_3__0_n_0 ;
  wire \read_data_o[9]_i_2__0_n_0 ;
  wire ready_o_i_1__0_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [17:8]sum_reg;
  wire \sum_reg[12]_i_1__0_n_0 ;
  wire \sum_reg[12]_i_1__0_n_1 ;
  wire \sum_reg[12]_i_1__0_n_2 ;
  wire \sum_reg[12]_i_1__0_n_3 ;
  wire \sum_reg[12]_i_1__0_n_4 ;
  wire \sum_reg[12]_i_1__0_n_5 ;
  wire \sum_reg[12]_i_1__0_n_6 ;
  wire \sum_reg[12]_i_1__0_n_7 ;
  wire \sum_reg[16]_i_1__0_n_3 ;
  wire \sum_reg[16]_i_1__0_n_6 ;
  wire \sum_reg[16]_i_1__0_n_7 ;
  wire [7:0]\sum_reg[7]_0 ;
  wire [3:0]\sum_reg[7]_1 ;
  wire \sum_reg[8]_i_1__0_n_0 ;
  wire \sum_reg[8]_i_1__0_n_1 ;
  wire \sum_reg[8]_i_1__0_n_2 ;
  wire \sum_reg[8]_i_1__0_n_3 ;
  wire \sum_reg[8]_i_1__0_n_4 ;
  wire \sum_reg[8]_i_1__0_n_5 ;
  wire \sum_reg[8]_i_1__0_n_6 ;
  wire \sum_reg[8]_i_1__0_n_7 ;
  wire valid_o_i_1__0_n_0;
  wire valid_o_reg_0;
  wire [3:1]\NLW_sum_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_sum_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_rvalid_i_1
       (.I0(analyze_valid_B),
        .I1(analyze_valid_A),
        .I2(axi_rvalid_reg),
        .I3(s00_axi_arvalid),
        .I4(s00_axi_rvalid),
        .I5(s00_axi_rready),
        .O(valid_o_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_reg[0]_i_1__0 
       (.I0(\cnt_reg_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_reg[1]_i_1__0 
       (.I0(\cnt_reg_reg_n_0_[0] ),
        .I1(cnt_reg_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_reg[2]_i_1__0 
       (.I0(cnt_reg_reg[2]),
        .I1(cnt_reg_reg[1]),
        .I2(\cnt_reg_reg_n_0_[0] ),
        .O(p_0_in__1[2]));
  LUT5 #(
    .INIT(32'h8880FFFF)) 
    \cnt_reg[3]_i_1__0 
       (.I0(flag),
        .I1(cnt_reg_reg[3]),
        .I2(cnt_reg_reg[1]),
        .I3(cnt_reg_reg[2]),
        .I4(s00_axi_aresetn),
        .O(\cnt_reg[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_reg[3]_i_2__0 
       (.I0(flag),
        .I1(pop),
        .O(cnt_reg));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt_reg[3]_i_3__0 
       (.I0(cnt_reg_reg[3]),
        .I1(\cnt_reg_reg_n_0_[0] ),
        .I2(cnt_reg_reg[1]),
        .I3(cnt_reg_reg[2]),
        .O(p_0_in__1[3]));
  FDRE \cnt_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(p_0_in__1[0]),
        .Q(\cnt_reg_reg_n_0_[0] ),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \cnt_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(p_0_in__1[1]),
        .Q(cnt_reg_reg[1]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \cnt_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(p_0_in__1[2]),
        .Q(cnt_reg_reg[2]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \cnt_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(p_0_in__1[3]),
        .Q(cnt_reg_reg[3]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h2E2E2EEE)) 
    flag_i_1__0
       (.I0(flag_reg_0),
        .I1(flag),
        .I2(cnt_reg_reg[3]),
        .I3(cnt_reg_reg[1]),
        .I4(cnt_reg_reg[2]),
        .O(flag_i_1__0_n_0));
  FDRE flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flag_i_1__0_n_0),
        .Q(flag),
        .R(SR));
  LUT6 #(
    .INIT(64'hBEE71AA2BAA71882)) 
    \read_data_o[10]_i_1__0 
       (.I0(\read_data_o[10]_i_2__0_n_0 ),
        .I1(\sum_reg[7]_0 [4]),
        .I2(read_data_o0[4]),
        .I3(\sum_reg[7]_0 [5]),
        .I4(read_data_o0[3]),
        .I5(\sum_reg[7]_0 [3]),
        .O(read_data_o0[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[10]_i_2__0 
       (.I0(read_data_o0[5]),
        .I1(\sum_reg[7]_0 [5]),
        .I2(\sum_reg[7]_0 [6]),
        .O(\read_data_o[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \read_data_o[11]_i_1__0 
       (.I0(\sum_reg[7]_0 [6]),
        .I1(\sum_reg[7]_0 [5]),
        .I2(\read_data_o[11]_i_2__0_n_0 ),
        .I3(read_data_o0[5]),
        .I4(\read_data_o[11]_i_3__0_n_0 ),
        .I5(\sum_reg[7]_0 [4]),
        .O(read_data_o0[3]));
  LUT6 #(
    .INIT(64'hB2BA5D4D4D45A2B2)) 
    \read_data_o[11]_i_2__0 
       (.I0(\read_data_o[13]_i_3__0_n_0 ),
        .I1(\read_data_o[13]_i_2__0_n_0 ),
        .I2(read_data_o0[7]),
        .I3(sum_reg[8]),
        .I4(\sum_reg[7]_0 [7]),
        .I5(\sum_reg[7]_0 [6]),
        .O(\read_data_o[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h816EC936936C897E)) 
    \read_data_o[11]_i_3__0 
       (.I0(\sum_reg[7]_0 [6]),
        .I1(read_data_o0[7]),
        .I2(\sum_reg[7]_0 [7]),
        .I3(sum_reg[8]),
        .I4(\read_data_o[13]_i_3__0_n_0 ),
        .I5(\read_data_o[13]_i_2__0_n_0 ),
        .O(\read_data_o[11]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hBEE71AA2BAA71882)) 
    \read_data_o[12]_i_1__0 
       (.I0(\read_data_o[12]_i_2__0_n_0 ),
        .I1(\sum_reg[7]_0 [6]),
        .I2(read_data_o0[6]),
        .I3(\sum_reg[7]_0 [7]),
        .I4(read_data_o0[5]),
        .I5(\sum_reg[7]_0 [5]),
        .O(read_data_o0[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[12]_i_2__0 
       (.I0(read_data_o0[7]),
        .I1(\sum_reg[7]_0 [7]),
        .I2(sum_reg[8]),
        .O(\read_data_o[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \read_data_o[13]_i_1__0 
       (.I0(sum_reg[8]),
        .I1(\sum_reg[7]_0 [7]),
        .I2(\read_data_o[13]_i_2__0_n_0 ),
        .I3(read_data_o0[7]),
        .I4(\read_data_o[13]_i_3__0_n_0 ),
        .I5(\sum_reg[7]_0 [6]),
        .O(read_data_o0[5]));
  LUT6 #(
    .INIT(64'hCC6E7633339189CC)) 
    \read_data_o[13]_i_2__0 
       (.I0(\read_data_o[15]_i_3__0_n_0 ),
        .I1(sum_reg[9]),
        .I2(sum_reg[10]),
        .I3(\read_data_o[15]_i_4__0_n_0 ),
        .I4(\read_data_o[15]_i_5__0_n_0 ),
        .I5(sum_reg[8]),
        .O(\read_data_o[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h816E936CC936897E)) 
    \read_data_o[13]_i_3__0 
       (.I0(sum_reg[8]),
        .I1(\read_data_o[15]_i_4__0_n_0 ),
        .I2(sum_reg[9]),
        .I3(sum_reg[10]),
        .I4(\read_data_o[15]_i_3__0_n_0 ),
        .I5(\read_data_o[15]_i_5__0_n_0 ),
        .O(\read_data_o[13]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEB7EA12AAB7A8128)) 
    \read_data_o[14]_i_1__0 
       (.I0(\read_data_o[14]_i_2__0_n_0 ),
        .I1(sum_reg[8]),
        .I2(\read_data_o[14]_i_3__0_n_0 ),
        .I3(sum_reg[9]),
        .I4(read_data_o0[7]),
        .I5(\sum_reg[7]_0 [7]),
        .O(read_data_o0[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[14]_i_2__0 
       (.I0(\read_data_o[15]_i_4__0_n_0 ),
        .I1(sum_reg[9]),
        .I2(sum_reg[10]),
        .O(\read_data_o[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h1100998E8E66FF77)) 
    \read_data_o[14]_i_3__0 
       (.I0(\read_data_o[14]_i_4__0_n_0 ),
        .I1(sum_reg[11]),
        .I2(sum_reg[9]),
        .I3(sum_reg[10]),
        .I4(\read_data_o[15]_i_4__0_n_0 ),
        .I5(\read_data_o[14]_i_5__0_n_0 ),
        .O(\read_data_o[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2BB17AAB2AA1722B)) 
    \read_data_o[14]_i_4__0 
       (.I0(\read_data_o[14]_i_6__0_n_0 ),
        .I1(\read_data_o[15]_i_7__0_n_0 ),
        .I2(sum_reg[13]),
        .I3(\read_data_o[14]_i_7__0_n_0 ),
        .I4(sum_reg[12]),
        .I5(sum_reg[11]),
        .O(\read_data_o[14]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \read_data_o[14]_i_5__0 
       (.I0(\read_data_o[15]_i_7__0_n_0 ),
        .I1(sum_reg[11]),
        .I2(sum_reg[12]),
        .O(\read_data_o[14]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA9666A96)) 
    \read_data_o[14]_i_6__0 
       (.I0(sum_reg[13]),
        .I1(sum_reg[14]),
        .I2(sum_reg[17]),
        .I3(sum_reg[16]),
        .I4(sum_reg[15]),
        .O(\read_data_o[14]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h23CCC2BC)) 
    \read_data_o[14]_i_7__0 
       (.I0(sum_reg[13]),
        .I1(sum_reg[17]),
        .I2(sum_reg[16]),
        .I3(sum_reg[15]),
        .I4(sum_reg[14]),
        .O(\read_data_o[14]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \read_data_o[15]_i_1__0 
       (.I0(cnt_reg_reg[2]),
        .I1(cnt_reg_reg[1]),
        .I2(cnt_reg_reg[3]),
        .I3(flag),
        .O(\read_data_o[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD56B0F2954290)) 
    \read_data_o[15]_i_2__0 
       (.I0(sum_reg[10]),
        .I1(sum_reg[9]),
        .I2(\read_data_o[15]_i_3__0_n_0 ),
        .I3(\read_data_o[15]_i_4__0_n_0 ),
        .I4(\read_data_o[15]_i_5__0_n_0 ),
        .I5(sum_reg[8]),
        .O(read_data_o0[7]));
  LUT6 #(
    .INIT(64'h2BABD5D4D4542A2B)) 
    \read_data_o[15]_i_3__0 
       (.I0(\read_data_o[15]_i_6__0_n_0 ),
        .I1(\read_data_o[15]_i_7__0_n_0 ),
        .I2(\read_data_o[15]_i_8_n_0 ),
        .I3(sum_reg[12]),
        .I4(sum_reg[11]),
        .I5(sum_reg[10]),
        .O(\read_data_o[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hE83BE038E3F823E8)) 
    \read_data_o[15]_i_4__0 
       (.I0(\read_data_o[15]_i_6__0_n_0 ),
        .I1(\read_data_o[15]_i_7__0_n_0 ),
        .I2(\read_data_o[15]_i_8_n_0 ),
        .I3(sum_reg[12]),
        .I4(sum_reg[10]),
        .I5(sum_reg[11]),
        .O(\read_data_o[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h249B36C96C9326DB)) 
    \read_data_o[15]_i_5__0 
       (.I0(sum_reg[10]),
        .I1(\read_data_o[15]_i_7__0_n_0 ),
        .I2(sum_reg[11]),
        .I3(sum_reg[12]),
        .I4(\read_data_o[15]_i_6__0_n_0 ),
        .I5(\read_data_o[15]_i_8_n_0 ),
        .O(\read_data_o[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8A11E7A7AE8871E)) 
    \read_data_o[15]_i_6__0 
       (.I0(sum_reg[12]),
        .I1(sum_reg[13]),
        .I2(sum_reg[14]),
        .I3(sum_reg[17]),
        .I4(sum_reg[16]),
        .I5(sum_reg[15]),
        .O(\read_data_o[15]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hE1700E87E7F11E8F)) 
    \read_data_o[15]_i_7__0 
       (.I0(sum_reg[13]),
        .I1(sum_reg[17]),
        .I2(sum_reg[16]),
        .I3(sum_reg[15]),
        .I4(sum_reg[14]),
        .I5(sum_reg[12]),
        .O(\read_data_o[15]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A699696966AA996)) 
    \read_data_o[15]_i_8 
       (.I0(sum_reg[12]),
        .I1(sum_reg[13]),
        .I2(sum_reg[17]),
        .I3(sum_reg[16]),
        .I4(sum_reg[15]),
        .I5(sum_reg[14]),
        .O(\read_data_o[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB2BCCEF2B08CC2B2)) 
    \read_data_o[8]_i_1__0 
       (.I0(\read_data_o[8]_i_2__0_n_0 ),
        .I1(read_data_o0[2]),
        .I2(\read_data_o[8]_i_3__0_n_0 ),
        .I3(\sum_reg[7]_0 [2]),
        .I4(\sum_reg[7]_0 [3]),
        .I5(\sum_reg[7]_0 [1]),
        .O(read_data_o0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h963CC396)) 
    \read_data_o[8]_i_2__0 
       (.I0(\sum_reg[7]_0 [3]),
        .I1(\sum_reg[7]_0 [5]),
        .I2(read_data_o0[4]),
        .I3(\sum_reg[7]_0 [4]),
        .I4(read_data_o0[3]),
        .O(\read_data_o[8]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[8]_i_3__0 
       (.I0(read_data_o0[3]),
        .I1(\sum_reg[7]_0 [3]),
        .I2(\sum_reg[7]_0 [4]),
        .O(\read_data_o[8]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF6BD52B0F2B54290)) 
    \read_data_o[9]_i_1__0 
       (.I0(\sum_reg[7]_0 [4]),
        .I1(\sum_reg[7]_0 [3]),
        .I2(\read_data_o[9]_i_2__0_n_0 ),
        .I3(read_data_o0[3]),
        .I4(read_data_o0[2]),
        .I5(\sum_reg[7]_0 [2]),
        .O(read_data_o0[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \read_data_o[9]_i_2__0 
       (.I0(\sum_reg[7]_0 [5]),
        .I1(read_data_o0[4]),
        .I2(\sum_reg[7]_0 [4]),
        .O(\read_data_o[9]_i_2__0_n_0 ));
  FDRE \read_data_o_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1__0_n_0 ),
        .D(read_data_o0[2]),
        .Q(D[2]),
        .R(SR));
  FDRE \read_data_o_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1__0_n_0 ),
        .D(read_data_o0[3]),
        .Q(D[3]),
        .R(SR));
  FDRE \read_data_o_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1__0_n_0 ),
        .D(read_data_o0[4]),
        .Q(D[4]),
        .R(SR));
  FDRE \read_data_o_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1__0_n_0 ),
        .D(read_data_o0[5]),
        .Q(D[5]),
        .R(SR));
  FDRE \read_data_o_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1__0_n_0 ),
        .D(read_data_o0[6]),
        .Q(D[6]),
        .R(SR));
  FDRE \read_data_o_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1__0_n_0 ),
        .D(read_data_o0[7]),
        .Q(D[7]),
        .R(SR));
  FDRE \read_data_o_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1__0_n_0 ),
        .D(read_data_o0[0]),
        .Q(D[0]),
        .R(SR));
  FDRE \read_data_o_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\read_data_o[15]_i_1__0_n_0 ),
        .D(read_data_o0[1]),
        .Q(D[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02AA0000)) 
    ready_o_i_1__0
       (.I0(s00_axi_aresetn),
        .I1(cnt_reg_reg[2]),
        .I2(cnt_reg_reg[1]),
        .I3(cnt_reg_reg[3]),
        .I4(flag),
        .O(ready_o_i_1__0_n_0));
  FDRE ready_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_o_i_1__0_n_0),
        .Q(fifo_ready_B),
        .R(1'b0));
  FDRE \sum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(O[0]),
        .Q(\sum_reg[7]_0 [0]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[8]_i_1__0_n_5 ),
        .Q(sum_reg[10]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[11] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[8]_i_1__0_n_4 ),
        .Q(sum_reg[11]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[12] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[12]_i_1__0_n_7 ),
        .Q(sum_reg[12]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[12]_i_1__0 
       (.CI(\sum_reg[8]_i_1__0_n_0 ),
        .CO({\sum_reg[12]_i_1__0_n_0 ,\sum_reg[12]_i_1__0_n_1 ,\sum_reg[12]_i_1__0_n_2 ,\sum_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[12]_i_1__0_n_4 ,\sum_reg[12]_i_1__0_n_5 ,\sum_reg[12]_i_1__0_n_6 ,\sum_reg[12]_i_1__0_n_7 }),
        .S(sum_reg[15:12]));
  FDRE \sum_reg[13] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[12]_i_1__0_n_6 ),
        .Q(sum_reg[13]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[14] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[12]_i_1__0_n_5 ),
        .Q(sum_reg[14]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[15] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[12]_i_1__0_n_4 ),
        .Q(sum_reg[15]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[16] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[16]_i_1__0_n_7 ),
        .Q(sum_reg[16]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[16]_i_1__0 
       (.CI(\sum_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_sum_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\sum_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_reg[16]_i_1__0_O_UNCONNECTED [3:2],\sum_reg[16]_i_1__0_n_6 ,\sum_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,sum_reg[17:16]}));
  FDRE \sum_reg[17] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[16]_i_1__0_n_6 ),
        .Q(sum_reg[17]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(O[1]),
        .Q(\sum_reg[7]_0 [1]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(O[2]),
        .Q(\sum_reg[7]_0 [2]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(O[3]),
        .Q(\sum_reg[7]_0 [3]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[7]_1 [0]),
        .Q(\sum_reg[7]_0 [4]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[7]_1 [1]),
        .Q(\sum_reg[7]_0 [5]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[7]_1 [2]),
        .Q(\sum_reg[7]_0 [6]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[7]_1 [3]),
        .Q(\sum_reg[7]_0 [7]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  FDRE \sum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[8]_i_1__0_n_7 ),
        .Q(sum_reg[8]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[8]_i_1__0 
       (.CI(CO),
        .CO({\sum_reg[8]_i_1__0_n_0 ,\sum_reg[8]_i_1__0_n_1 ,\sum_reg[8]_i_1__0_n_2 ,\sum_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_reg[8]_i_1__0_n_4 ,\sum_reg[8]_i_1__0_n_5 ,\sum_reg[8]_i_1__0_n_6 ,\sum_reg[8]_i_1__0_n_7 }),
        .S(sum_reg[11:8]));
  FDRE \sum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(cnt_reg),
        .D(\sum_reg[8]_i_1__0_n_6 ),
        .Q(sum_reg[9]),
        .R(\cnt_reg[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444F4444444)) 
    valid_o_i_1__0
       (.I0(s00_axi_rready),
        .I1(analyze_valid_B),
        .I2(flag),
        .I3(cnt_reg_reg[3]),
        .I4(cnt_reg_reg[1]),
        .I5(cnt_reg_reg[2]),
        .O(valid_o_i_1__0_n_0));
  FDRE valid_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(valid_o_i_1__0_n_0),
        .Q(analyze_valid_B),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adc_lite_0_2,adc_lite_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "adc_lite_v1_0,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (JA1,
    JA2,
    JA3,
    JA4,
    JA7,
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
  input JA1;
  output JA2;
  output JA3;
  output JA4;
  input JA7;
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
  wire JA1;
  wire JA2;
  wire JA3;
  wire JA4;
  wire JA7;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:8]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31:24] = \^s00_axi_rdata [31:24];
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15:8] = \^s00_axi_rdata [15:8];
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0 inst
       (.JA1(JA1),
        .JA2(JA2),
        .JA3(JA3),
        .JA4(JA4),
        .JA7(JA7),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata({\^s00_axi_rdata [31:24],\^s00_axi_rdata [15:8]}),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx
   (pop,
    rd_odd_circle_reg_0,
    O,
    CO,
    s00_axi_aclk_0,
    SR,
    s00_axi_aclk,
    push,
    \sum_reg[7] ,
    fifo_ready_A,
    Q);
  output pop;
  output rd_odd_circle_reg_0;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]s00_axi_aclk_0;
  input [0:0]SR;
  input s00_axi_aclk;
  input push;
  input [7:0]\sum_reg[7] ;
  input fifo_ready_A;
  input [9:0]Q;

  wire [0:0]CO;
  wire [3:0]O;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [15:8]fifo_A_out;
  wire fifo_ready_A;
  wire fifo_reg_0_15_6_11_n_0;
  wire fifo_reg_0_15_6_11_n_1;
  wire pop;
  wire push;
  wire rd_odd_circle_i_1_n_0;
  wire rd_odd_circle_reg_0;
  wire rd_odd_circle_reg_n_0;
  wire \rd_pointer[0]_i_2_n_0 ;
  wire \rd_pointer[0]_i_3_n_0 ;
  wire \rd_pointer[0]_i_4_n_0 ;
  wire \rd_pointer[1]_i_1_n_0 ;
  wire \rd_pointer[2]_i_1_n_0 ;
  wire \rd_pointer[3]_i_1_n_0 ;
  wire [3:0]rd_pointer__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_aclk_0;
  wire \sum[0]_i_2_n_0 ;
  wire \sum[0]_i_3_n_0 ;
  wire \sum[0]_i_4_n_0 ;
  wire \sum[0]_i_5_n_0 ;
  wire \sum[4]_i_2_n_0 ;
  wire \sum[4]_i_3_n_0 ;
  wire \sum[4]_i_4_n_0 ;
  wire \sum[4]_i_5_n_0 ;
  wire \sum_reg[0]_i_1_n_0 ;
  wire \sum_reg[0]_i_1_n_1 ;
  wire \sum_reg[0]_i_1_n_2 ;
  wire \sum_reg[0]_i_1_n_3 ;
  wire \sum_reg[4]_i_1_n_1 ;
  wire \sum_reg[4]_i_1_n_2 ;
  wire \sum_reg[4]_i_1_n_3 ;
  wire [7:0]\sum_reg[7] ;
  wire wr_odd_circle_i_1_n_0;
  wire wr_odd_circle_reg_n_0;
  wire [3:0]wr_pointer;
  wire \wr_pointer[0]_i_1_n_0 ;
  wire \wr_pointer[1]_i_1_n_0 ;
  wire \wr_pointer[2]_i_1_n_0 ;
  wire \wr_pointer[3]_i_2_n_0 ;
  wire [1:0]NLW_fifo_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst/adc_lite_v1_0_S00_AXI_inst/adc/inst/fifo_A/fifo_reg_0_15_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M fifo_reg_0_15_12_15
       (.ADDRA({1'b0,rd_pointer__0}),
        .ADDRB({1'b0,rd_pointer__0}),
        .ADDRC({1'b0,rd_pointer__0}),
        .ADDRD({1'b0,wr_pointer}),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(fifo_A_out[13:12]),
        .DOB(fifo_A_out[15:14]),
        .DOC(NLW_fifo_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(push));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst/adc_lite_v1_0_S00_AXI_inst/adc/inst/fifo_A/fifo_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M fifo_reg_0_15_6_11
       (.ADDRA({1'b0,rd_pointer__0}),
        .ADDRB({1'b0,rd_pointer__0}),
        .ADDRC({1'b0,rd_pointer__0}),
        .ADDRD({1'b0,wr_pointer}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({fifo_reg_0_15_6_11_n_0,fifo_reg_0_15_6_11_n_1}),
        .DOB(fifo_A_out[9:8]),
        .DOC(fifo_A_out[11:10]),
        .DOD(NLW_fifo_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(push));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    rd_odd_circle_i_1
       (.I0(rd_pointer__0[3]),
        .I1(rd_pointer__0[1]),
        .I2(rd_pointer__0[0]),
        .I3(rd_pointer__0[2]),
        .I4(pop),
        .I5(rd_odd_circle_reg_n_0),
        .O(rd_odd_circle_i_1_n_0));
  FDRE rd_odd_circle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rd_odd_circle_i_1_n_0),
        .Q(rd_odd_circle_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h28AA)) 
    \rd_pointer[0]_i_1 
       (.I0(fifo_ready_A),
        .I1(wr_odd_circle_reg_n_0),
        .I2(rd_odd_circle_reg_n_0),
        .I3(\rd_pointer[0]_i_3_n_0 ),
        .O(pop));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_2 
       (.I0(rd_pointer__0[0]),
        .O(\rd_pointer[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \rd_pointer[0]_i_3 
       (.I0(wr_pointer[3]),
        .I1(rd_pointer__0[3]),
        .I2(wr_pointer[2]),
        .I3(rd_pointer__0[2]),
        .I4(\rd_pointer[0]_i_4_n_0 ),
        .O(\rd_pointer[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \rd_pointer[0]_i_4 
       (.I0(rd_pointer__0[1]),
        .I1(wr_pointer[1]),
        .I2(rd_pointer__0[0]),
        .I3(wr_pointer[0]),
        .O(\rd_pointer[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \rd_pointer[1]_i_1 
       (.I0(rd_pointer__0[2]),
        .I1(rd_pointer__0[3]),
        .I2(rd_pointer__0[1]),
        .I3(rd_pointer__0[0]),
        .O(\rd_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_pointer[2]_i_1 
       (.I0(rd_pointer__0[2]),
        .I1(rd_pointer__0[1]),
        .I2(rd_pointer__0[0]),
        .O(\rd_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \rd_pointer[3]_i_1 
       (.I0(rd_pointer__0[2]),
        .I1(rd_pointer__0[1]),
        .I2(rd_pointer__0[0]),
        .I3(rd_pointer__0[3]),
        .O(\rd_pointer[3]_i_1_n_0 ));
  FDRE \rd_pointer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(\rd_pointer[0]_i_2_n_0 ),
        .Q(rd_pointer__0[0]),
        .R(SR));
  FDRE \rd_pointer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(\rd_pointer[1]_i_1_n_0 ),
        .Q(rd_pointer__0[1]),
        .R(SR));
  FDRE \rd_pointer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(\rd_pointer[2]_i_1_n_0 ),
        .Q(rd_pointer__0[2]),
        .R(SR));
  FDRE \rd_pointer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(\rd_pointer[3]_i_1_n_0 ),
        .Q(rd_pointer__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_2 
       (.I0(fifo_A_out[11]),
        .I1(\sum_reg[7] [3]),
        .O(\sum[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_3 
       (.I0(fifo_A_out[10]),
        .I1(\sum_reg[7] [2]),
        .O(\sum[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_4 
       (.I0(fifo_A_out[9]),
        .I1(\sum_reg[7] [1]),
        .O(\sum[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_5 
       (.I0(fifo_A_out[8]),
        .I1(\sum_reg[7] [0]),
        .O(\sum[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_2 
       (.I0(fifo_A_out[15]),
        .I1(\sum_reg[7] [7]),
        .O(\sum[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_3 
       (.I0(fifo_A_out[14]),
        .I1(\sum_reg[7] [6]),
        .O(\sum[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_4 
       (.I0(fifo_A_out[13]),
        .I1(\sum_reg[7] [5]),
        .O(\sum[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_5 
       (.I0(fifo_A_out[12]),
        .I1(\sum_reg[7] [4]),
        .O(\sum[4]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg[0]_i_1_n_0 ,\sum_reg[0]_i_1_n_1 ,\sum_reg[0]_i_1_n_2 ,\sum_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_A_out[11:8]),
        .O(O),
        .S({\sum[0]_i_2_n_0 ,\sum[0]_i_3_n_0 ,\sum[0]_i_4_n_0 ,\sum[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[4]_i_1 
       (.CI(\sum_reg[0]_i_1_n_0 ),
        .CO({CO,\sum_reg[4]_i_1_n_1 ,\sum_reg[4]_i_1_n_2 ,\sum_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_A_out[15:12]),
        .O(s00_axi_aclk_0),
        .S({\sum[4]_i_2_n_0 ,\sum[4]_i_3_n_0 ,\sum[4]_i_4_n_0 ,\sum[4]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    wr_odd_circle_i_1
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(push),
        .I5(wr_odd_circle_reg_n_0),
        .O(wr_odd_circle_i_1_n_0));
  FDRE wr_odd_circle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wr_odd_circle_i_1_n_0),
        .Q(wr_odd_circle_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \wr_pointer[1]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\wr_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_pointer[2]_i_1 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .O(\wr_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \wr_pointer[3]_i_2 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \wr_pointer[3]_i_3 
       (.I0(\rd_pointer[0]_i_3_n_0 ),
        .I1(rd_odd_circle_reg_n_0),
        .I2(wr_odd_circle_reg_n_0),
        .O(rd_odd_circle_reg_0));
  FDRE \wr_pointer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(push),
        .D(\wr_pointer[0]_i_1_n_0 ),
        .Q(wr_pointer[0]),
        .R(SR));
  FDRE \wr_pointer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(push),
        .D(\wr_pointer[1]_i_1_n_0 ),
        .Q(wr_pointer[1]),
        .R(SR));
  FDRE \wr_pointer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(push),
        .D(\wr_pointer[2]_i_1_n_0 ),
        .Q(wr_pointer[2]),
        .R(SR));
  FDRE \wr_pointer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(push),
        .D(\wr_pointer[3]_i_2_n_0 ),
        .Q(wr_pointer[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "fifo_rx" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx_1
   (pop,
    rd_odd_circle_reg_0,
    O,
    CO,
    s00_axi_aclk_0,
    SR,
    s00_axi_aclk,
    push,
    \sum_reg[7] ,
    fifo_ready_B,
    Q);
  output pop;
  output rd_odd_circle_reg_0;
  output [3:0]O;
  output [0:0]CO;
  output [3:0]s00_axi_aclk_0;
  input [0:0]SR;
  input s00_axi_aclk;
  input push;
  input [7:0]\sum_reg[7] ;
  input fifo_ready_B;
  input [9:0]Q;

  wire [0:0]CO;
  wire [3:0]O;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [15:8]fifo_B_out;
  wire fifo_ready_B;
  wire fifo_reg_0_15_6_11_n_0;
  wire fifo_reg_0_15_6_11_n_1;
  wire pop;
  wire push;
  wire rd_odd_circle_i_1__0_n_0;
  wire rd_odd_circle_reg_0;
  wire rd_odd_circle_reg_n_0;
  wire \rd_pointer[0]_i_2__0_n_0 ;
  wire \rd_pointer[0]_i_3__0_n_0 ;
  wire \rd_pointer[0]_i_4__0_n_0 ;
  wire \rd_pointer[1]_i_1__0_n_0 ;
  wire \rd_pointer[2]_i_1__0_n_0 ;
  wire \rd_pointer[3]_i_1__0_n_0 ;
  wire [3:0]rd_pointer__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_aclk_0;
  wire \sum[0]_i_2__0_n_0 ;
  wire \sum[0]_i_3__0_n_0 ;
  wire \sum[0]_i_4__0_n_0 ;
  wire \sum[0]_i_5__0_n_0 ;
  wire \sum[4]_i_2__0_n_0 ;
  wire \sum[4]_i_3__0_n_0 ;
  wire \sum[4]_i_4__0_n_0 ;
  wire \sum[4]_i_5__0_n_0 ;
  wire \sum_reg[0]_i_1__0_n_0 ;
  wire \sum_reg[0]_i_1__0_n_1 ;
  wire \sum_reg[0]_i_1__0_n_2 ;
  wire \sum_reg[0]_i_1__0_n_3 ;
  wire \sum_reg[4]_i_1__0_n_1 ;
  wire \sum_reg[4]_i_1__0_n_2 ;
  wire \sum_reg[4]_i_1__0_n_3 ;
  wire [7:0]\sum_reg[7] ;
  wire wr_odd_circle_i_1__0_n_0;
  wire wr_odd_circle_reg_n_0;
  wire [3:0]wr_pointer;
  wire \wr_pointer[0]_i_1__0_n_0 ;
  wire \wr_pointer[1]_i_1__0_n_0 ;
  wire \wr_pointer[2]_i_1__0_n_0 ;
  wire \wr_pointer[3]_i_2__0_n_0 ;
  wire [1:0]NLW_fifo_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_fifo_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst/adc_lite_v1_0_S00_AXI_inst/adc/inst/fifo_B/fifo_reg_0_15_12_15" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M fifo_reg_0_15_12_15
       (.ADDRA({1'b0,rd_pointer__0}),
        .ADDRB({1'b0,rd_pointer__0}),
        .ADDRC({1'b0,rd_pointer__0}),
        .ADDRD({1'b0,wr_pointer}),
        .DIA(Q[7:6]),
        .DIB(Q[9:8]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(fifo_B_out[13:12]),
        .DOB(fifo_B_out[15:14]),
        .DOC(NLW_fifo_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_fifo_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(push));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst/adc_lite_v1_0_S00_AXI_inst/adc/inst/fifo_B/fifo_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "9" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M fifo_reg_0_15_6_11
       (.ADDRA({1'b0,rd_pointer__0}),
        .ADDRB({1'b0,rd_pointer__0}),
        .ADDRC({1'b0,rd_pointer__0}),
        .ADDRD({1'b0,wr_pointer}),
        .DIA(Q[1:0]),
        .DIB(Q[3:2]),
        .DIC(Q[5:4]),
        .DID({1'b0,1'b0}),
        .DOA({fifo_reg_0_15_6_11_n_0,fifo_reg_0_15_6_11_n_1}),
        .DOB(fifo_B_out[9:8]),
        .DOC(fifo_B_out[11:10]),
        .DOD(NLW_fifo_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s00_axi_aclk),
        .WE(push));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    rd_odd_circle_i_1__0
       (.I0(rd_pointer__0[3]),
        .I1(rd_pointer__0[1]),
        .I2(rd_pointer__0[0]),
        .I3(rd_pointer__0[2]),
        .I4(pop),
        .I5(rd_odd_circle_reg_n_0),
        .O(rd_odd_circle_i_1__0_n_0));
  FDRE rd_odd_circle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rd_odd_circle_i_1__0_n_0),
        .Q(rd_odd_circle_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h28AA)) 
    \rd_pointer[0]_i_1__0 
       (.I0(fifo_ready_B),
        .I1(wr_odd_circle_reg_n_0),
        .I2(rd_odd_circle_reg_n_0),
        .I3(\rd_pointer[0]_i_3__0_n_0 ),
        .O(pop));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_pointer[0]_i_2__0 
       (.I0(rd_pointer__0[0]),
        .O(\rd_pointer[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \rd_pointer[0]_i_3__0 
       (.I0(wr_pointer[3]),
        .I1(rd_pointer__0[3]),
        .I2(wr_pointer[2]),
        .I3(rd_pointer__0[2]),
        .I4(\rd_pointer[0]_i_4__0_n_0 ),
        .O(\rd_pointer[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \rd_pointer[0]_i_4__0 
       (.I0(rd_pointer__0[1]),
        .I1(wr_pointer[1]),
        .I2(rd_pointer__0[0]),
        .I3(wr_pointer[0]),
        .O(\rd_pointer[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \rd_pointer[1]_i_1__0 
       (.I0(rd_pointer__0[2]),
        .I1(rd_pointer__0[3]),
        .I2(rd_pointer__0[1]),
        .I3(rd_pointer__0[0]),
        .O(\rd_pointer[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_pointer[2]_i_1__0 
       (.I0(rd_pointer__0[2]),
        .I1(rd_pointer__0[1]),
        .I2(rd_pointer__0[0]),
        .O(\rd_pointer[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \rd_pointer[3]_i_1__0 
       (.I0(rd_pointer__0[2]),
        .I1(rd_pointer__0[1]),
        .I2(rd_pointer__0[0]),
        .I3(rd_pointer__0[3]),
        .O(\rd_pointer[3]_i_1__0_n_0 ));
  FDRE \rd_pointer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(\rd_pointer[0]_i_2__0_n_0 ),
        .Q(rd_pointer__0[0]),
        .R(SR));
  FDRE \rd_pointer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(\rd_pointer[1]_i_1__0_n_0 ),
        .Q(rd_pointer__0[1]),
        .R(SR));
  FDRE \rd_pointer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(\rd_pointer[2]_i_1__0_n_0 ),
        .Q(rd_pointer__0[2]),
        .R(SR));
  FDRE \rd_pointer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pop),
        .D(\rd_pointer[3]_i_1__0_n_0 ),
        .Q(rd_pointer__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_2__0 
       (.I0(fifo_B_out[11]),
        .I1(\sum_reg[7] [3]),
        .O(\sum[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_3__0 
       (.I0(fifo_B_out[10]),
        .I1(\sum_reg[7] [2]),
        .O(\sum[0]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_4__0 
       (.I0(fifo_B_out[9]),
        .I1(\sum_reg[7] [1]),
        .O(\sum[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[0]_i_5__0 
       (.I0(fifo_B_out[8]),
        .I1(\sum_reg[7] [0]),
        .O(\sum[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_2__0 
       (.I0(fifo_B_out[15]),
        .I1(\sum_reg[7] [7]),
        .O(\sum[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_3__0 
       (.I0(fifo_B_out[14]),
        .I1(\sum_reg[7] [6]),
        .O(\sum[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_4__0 
       (.I0(fifo_B_out[13]),
        .I1(\sum_reg[7] [5]),
        .O(\sum[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[4]_i_5__0 
       (.I0(fifo_B_out[12]),
        .I1(\sum_reg[7] [4]),
        .O(\sum[4]_i_5__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[0]_i_1__0 
       (.CI(1'b0),
        .CO({\sum_reg[0]_i_1__0_n_0 ,\sum_reg[0]_i_1__0_n_1 ,\sum_reg[0]_i_1__0_n_2 ,\sum_reg[0]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_B_out[11:8]),
        .O(O),
        .S({\sum[0]_i_2__0_n_0 ,\sum[0]_i_3__0_n_0 ,\sum[0]_i_4__0_n_0 ,\sum[0]_i_5__0_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[4]_i_1__0 
       (.CI(\sum_reg[0]_i_1__0_n_0 ),
        .CO({CO,\sum_reg[4]_i_1__0_n_1 ,\sum_reg[4]_i_1__0_n_2 ,\sum_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_B_out[15:12]),
        .O(s00_axi_aclk_0),
        .S({\sum[4]_i_2__0_n_0 ,\sum[4]_i_3__0_n_0 ,\sum[4]_i_4__0_n_0 ,\sum[4]_i_5__0_n_0 }));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    wr_odd_circle_i_1__0
       (.I0(wr_pointer[3]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[2]),
        .I4(push),
        .I5(wr_odd_circle_reg_n_0),
        .O(wr_odd_circle_i_1__0_n_0));
  FDRE wr_odd_circle_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(wr_odd_circle_i_1__0_n_0),
        .Q(wr_odd_circle_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_pointer[0]_i_1__0 
       (.I0(wr_pointer[0]),
        .O(\wr_pointer[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0BF0)) 
    \wr_pointer[1]_i_1__0 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[3]),
        .I2(wr_pointer[1]),
        .I3(wr_pointer[0]),
        .O(\wr_pointer[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_pointer[2]_i_1__0 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .O(\wr_pointer[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6F80)) 
    \wr_pointer[3]_i_2__0 
       (.I0(wr_pointer[2]),
        .I1(wr_pointer[1]),
        .I2(wr_pointer[0]),
        .I3(wr_pointer[3]),
        .O(\wr_pointer[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \wr_pointer[3]_i_3__0 
       (.I0(\rd_pointer[0]_i_3__0_n_0 ),
        .I1(rd_odd_circle_reg_n_0),
        .I2(wr_odd_circle_reg_n_0),
        .O(rd_odd_circle_reg_0));
  FDRE \wr_pointer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(push),
        .D(\wr_pointer[0]_i_1__0_n_0 ),
        .Q(wr_pointer[0]),
        .R(SR));
  FDRE \wr_pointer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(push),
        .D(\wr_pointer[1]_i_1__0_n_0 ),
        .Q(wr_pointer[1]),
        .R(SR));
  FDRE \wr_pointer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(push),
        .D(\wr_pointer[2]_i_1__0_n_0 ),
        .Q(wr_pointer[2]),
        .R(SR));
  FDRE \wr_pointer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(push),
        .D(\wr_pointer[3]_i_2__0_n_0 ),
        .Q(wr_pointer[3]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter
   (mf_s_ready_A,
    state,
    push,
    Q,
    SR,
    E,
    s00_axi_aclk,
    s00_axi_aresetn,
    spi_valid,
    \wr_pointer_reg[0] ,
    D);
  output mf_s_ready_A;
  output state;
  output push;
  output [9:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input spi_valid;
  input \wr_pointer_reg[0] ;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire flag_0;
  wire flag_1_reg_n_0;
  wire flag_2;
  wire flag_2_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire m_valid_i_1_n_0;
  wire mf_m_valid_A;
  wire mf_s_ready_A;
  wire [15:6]p_0_in;
  wire push;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s_ready_i_1_n_0;
  wire spi_valid;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire [15:0]val_0;
  wire [15:0]val_1;
  wire \val_2_reg_n_0_[0] ;
  wire \val_2_reg_n_0_[10] ;
  wire \val_2_reg_n_0_[11] ;
  wire \val_2_reg_n_0_[12] ;
  wire \val_2_reg_n_0_[13] ;
  wire \val_2_reg_n_0_[14] ;
  wire \val_2_reg_n_0_[15] ;
  wire \val_2_reg_n_0_[1] ;
  wire \val_2_reg_n_0_[2] ;
  wire \val_2_reg_n_0_[3] ;
  wire \val_2_reg_n_0_[4] ;
  wire \val_2_reg_n_0_[5] ;
  wire \val_2_reg_n_0_[6] ;
  wire \val_2_reg_n_0_[7] ;
  wire \val_2_reg_n_0_[8] ;
  wire \val_2_reg_n_0_[9] ;
  wire value_filt2;
  wire value_filt2_carry__0_i_1_n_0;
  wire value_filt2_carry__0_i_2_n_0;
  wire value_filt2_carry__0_i_3_n_0;
  wire value_filt2_carry__0_i_4_n_0;
  wire value_filt2_carry__0_i_5_n_0;
  wire value_filt2_carry__0_i_6_n_0;
  wire value_filt2_carry__0_i_7_n_0;
  wire value_filt2_carry__0_i_8_n_0;
  wire value_filt2_carry__0_n_1;
  wire value_filt2_carry__0_n_2;
  wire value_filt2_carry__0_n_3;
  wire value_filt2_carry_i_1_n_0;
  wire value_filt2_carry_i_2_n_0;
  wire value_filt2_carry_i_3_n_0;
  wire value_filt2_carry_i_4_n_0;
  wire value_filt2_carry_i_5_n_0;
  wire value_filt2_carry_i_6_n_0;
  wire value_filt2_carry_i_7_n_0;
  wire value_filt2_carry_i_8_n_0;
  wire value_filt2_carry_n_0;
  wire value_filt2_carry_n_1;
  wire value_filt2_carry_n_2;
  wire value_filt2_carry_n_3;
  wire value_filt3;
  wire value_filt31_in;
  wire value_filt3_carry__0_i_1_n_0;
  wire value_filt3_carry__0_i_2_n_0;
  wire value_filt3_carry__0_i_3_n_0;
  wire value_filt3_carry__0_i_4_n_0;
  wire value_filt3_carry__0_i_5_n_0;
  wire value_filt3_carry__0_i_6_n_0;
  wire value_filt3_carry__0_i_7_n_0;
  wire value_filt3_carry__0_i_8_n_0;
  wire value_filt3_carry__0_n_1;
  wire value_filt3_carry__0_n_2;
  wire value_filt3_carry__0_n_3;
  wire value_filt3_carry_i_1_n_0;
  wire value_filt3_carry_i_2_n_0;
  wire value_filt3_carry_i_3_n_0;
  wire value_filt3_carry_i_4_n_0;
  wire value_filt3_carry_i_5_n_0;
  wire value_filt3_carry_i_6_n_0;
  wire value_filt3_carry_i_7_n_0;
  wire value_filt3_carry_i_8_n_0;
  wire value_filt3_carry_n_0;
  wire value_filt3_carry_n_1;
  wire value_filt3_carry_n_2;
  wire value_filt3_carry_n_3;
  wire \value_filt3_inferred__0/i__carry__0_n_1 ;
  wire \value_filt3_inferred__0/i__carry__0_n_2 ;
  wire \value_filt3_inferred__0/i__carry__0_n_3 ;
  wire \value_filt3_inferred__0/i__carry_n_0 ;
  wire \value_filt3_inferred__0/i__carry_n_1 ;
  wire \value_filt3_inferred__0/i__carry_n_2 ;
  wire \value_filt3_inferred__0/i__carry_n_3 ;
  wire value_filt4;
  wire value_filt40_in;
  wire value_filt4_carry__0_i_1_n_0;
  wire value_filt4_carry__0_i_2_n_0;
  wire value_filt4_carry__0_i_3_n_0;
  wire value_filt4_carry__0_i_4_n_0;
  wire value_filt4_carry__0_i_5_n_0;
  wire value_filt4_carry__0_i_6_n_0;
  wire value_filt4_carry__0_i_7_n_0;
  wire value_filt4_carry__0_i_8_n_0;
  wire value_filt4_carry__0_n_1;
  wire value_filt4_carry__0_n_2;
  wire value_filt4_carry__0_n_3;
  wire value_filt4_carry_i_1_n_0;
  wire value_filt4_carry_i_2_n_0;
  wire value_filt4_carry_i_3_n_0;
  wire value_filt4_carry_i_4_n_0;
  wire value_filt4_carry_i_5_n_0;
  wire value_filt4_carry_i_6_n_0;
  wire value_filt4_carry_i_7_n_0;
  wire value_filt4_carry_i_8_n_0;
  wire value_filt4_carry_n_0;
  wire value_filt4_carry_n_1;
  wire value_filt4_carry_n_2;
  wire value_filt4_carry_n_3;
  wire \value_filt4_inferred__0/i__carry__0_n_1 ;
  wire \value_filt4_inferred__0/i__carry__0_n_2 ;
  wire \value_filt4_inferred__0/i__carry__0_n_3 ;
  wire \value_filt4_inferred__0/i__carry_n_0 ;
  wire \value_filt4_inferred__0/i__carry_n_1 ;
  wire \value_filt4_inferred__0/i__carry_n_2 ;
  wire \value_filt4_inferred__0/i__carry_n_3 ;
  wire \value_filt[15]_i_2_n_0 ;
  wire \value_filt[15]_i_3_n_0 ;
  wire \value_filt[15]_i_4_n_0 ;
  wire \wr_pointer_reg[0] ;
  wire [3:0]NLW_value_filt2_carry_O_UNCONNECTED;
  wire [3:0]NLW_value_filt2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_value_filt3_carry_O_UNCONNECTED;
  wire [3:0]NLW_value_filt3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_value_filt3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_value_filt3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_value_filt4_carry_O_UNCONNECTED;
  wire [3:0]NLW_value_filt4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_value_filt4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_value_filt4_inferred__0/i__carry__0_O_UNCONNECTED ;

  FDRE flag_0_reg
       (.C(s00_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(flag_0),
        .R(SR));
  FDRE flag_1_reg
       (.C(s00_axi_aclk),
        .CE(E),
        .D(flag_0),
        .Q(flag_1_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h40444000)) 
    flag_2_i_1
       (.I0(state),
        .I1(s00_axi_aresetn),
        .I2(flag_1_reg_n_0),
        .I3(spi_valid),
        .I4(flag_2),
        .O(flag_2_i_1_n_0));
  FDRE flag_2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flag_2_i_1_n_0),
        .Q(flag_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1
       (.I0(\val_2_reg_n_0_[14] ),
        .I1(val_1[14]),
        .I2(\val_2_reg_n_0_[15] ),
        .I3(val_1[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__0
       (.I0(val_0[14]),
        .I1(\val_2_reg_n_0_[14] ),
        .I2(val_0[15]),
        .I3(\val_2_reg_n_0_[15] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2
       (.I0(\val_2_reg_n_0_[12] ),
        .I1(val_1[12]),
        .I2(\val_2_reg_n_0_[13] ),
        .I3(val_1[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__0
       (.I0(val_0[12]),
        .I1(\val_2_reg_n_0_[12] ),
        .I2(val_0[13]),
        .I3(\val_2_reg_n_0_[13] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3
       (.I0(\val_2_reg_n_0_[10] ),
        .I1(val_1[10]),
        .I2(\val_2_reg_n_0_[11] ),
        .I3(val_1[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__0
       (.I0(val_0[10]),
        .I1(\val_2_reg_n_0_[10] ),
        .I2(val_0[11]),
        .I3(\val_2_reg_n_0_[11] ),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4
       (.I0(\val_2_reg_n_0_[8] ),
        .I1(val_1[8]),
        .I2(\val_2_reg_n_0_[9] ),
        .I3(val_1[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__0
       (.I0(val_0[8]),
        .I1(\val_2_reg_n_0_[8] ),
        .I2(val_0[9]),
        .I3(\val_2_reg_n_0_[9] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(val_1[14]),
        .I1(\val_2_reg_n_0_[14] ),
        .I2(val_1[15]),
        .I3(\val_2_reg_n_0_[15] ),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(\val_2_reg_n_0_[14] ),
        .I1(val_0[14]),
        .I2(\val_2_reg_n_0_[15] ),
        .I3(val_0[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(val_1[12]),
        .I1(\val_2_reg_n_0_[12] ),
        .I2(val_1[13]),
        .I3(\val_2_reg_n_0_[13] ),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\val_2_reg_n_0_[12] ),
        .I1(val_0[12]),
        .I2(\val_2_reg_n_0_[13] ),
        .I3(val_0[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(val_1[10]),
        .I1(\val_2_reg_n_0_[10] ),
        .I2(val_1[11]),
        .I3(\val_2_reg_n_0_[11] ),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\val_2_reg_n_0_[10] ),
        .I1(val_0[10]),
        .I2(\val_2_reg_n_0_[11] ),
        .I3(val_0[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(val_1[8]),
        .I1(\val_2_reg_n_0_[8] ),
        .I2(val_1[9]),
        .I3(\val_2_reg_n_0_[9] ),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\val_2_reg_n_0_[8] ),
        .I1(val_0[8]),
        .I2(\val_2_reg_n_0_[9] ),
        .I3(val_0[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1
       (.I0(\val_2_reg_n_0_[6] ),
        .I1(val_1[6]),
        .I2(\val_2_reg_n_0_[7] ),
        .I3(val_1[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__0
       (.I0(val_0[6]),
        .I1(\val_2_reg_n_0_[6] ),
        .I2(val_0[7]),
        .I3(\val_2_reg_n_0_[7] ),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2
       (.I0(\val_2_reg_n_0_[4] ),
        .I1(val_1[4]),
        .I2(\val_2_reg_n_0_[5] ),
        .I3(val_1[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__0
       (.I0(val_0[4]),
        .I1(\val_2_reg_n_0_[4] ),
        .I2(val_0[5]),
        .I3(\val_2_reg_n_0_[5] ),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3
       (.I0(\val_2_reg_n_0_[2] ),
        .I1(val_1[2]),
        .I2(\val_2_reg_n_0_[3] ),
        .I3(val_1[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__0
       (.I0(val_0[2]),
        .I1(\val_2_reg_n_0_[2] ),
        .I2(val_0[3]),
        .I3(\val_2_reg_n_0_[3] ),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4
       (.I0(\val_2_reg_n_0_[0] ),
        .I1(val_1[0]),
        .I2(\val_2_reg_n_0_[1] ),
        .I3(val_1[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__0
       (.I0(val_0[0]),
        .I1(\val_2_reg_n_0_[0] ),
        .I2(val_0[1]),
        .I3(\val_2_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(val_1[6]),
        .I1(\val_2_reg_n_0_[6] ),
        .I2(val_1[7]),
        .I3(\val_2_reg_n_0_[7] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\val_2_reg_n_0_[6] ),
        .I1(val_0[6]),
        .I2(\val_2_reg_n_0_[7] ),
        .I3(val_0[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(val_1[4]),
        .I1(\val_2_reg_n_0_[4] ),
        .I2(val_1[5]),
        .I3(\val_2_reg_n_0_[5] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\val_2_reg_n_0_[4] ),
        .I1(val_0[4]),
        .I2(\val_2_reg_n_0_[5] ),
        .I3(val_0[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(val_1[2]),
        .I1(\val_2_reg_n_0_[2] ),
        .I2(val_1[3]),
        .I3(\val_2_reg_n_0_[3] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\val_2_reg_n_0_[2] ),
        .I1(val_0[2]),
        .I2(\val_2_reg_n_0_[3] ),
        .I3(val_0[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(val_1[0]),
        .I1(\val_2_reg_n_0_[0] ),
        .I2(val_1[1]),
        .I3(\val_2_reg_n_0_[1] ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\val_2_reg_n_0_[0] ),
        .I1(val_0[0]),
        .I2(\val_2_reg_n_0_[1] ),
        .I3(val_0[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hC4C0)) 
    m_valid_i_1
       (.I0(push),
        .I1(s00_axi_aresetn),
        .I2(state),
        .I3(mf_m_valid_A),
        .O(m_valid_i_1_n_0));
  FDRE m_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_1_n_0),
        .Q(mf_m_valid_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_1
       (.I0(state),
        .O(s_ready_i_1_n_0));
  FDRE s_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_1_n_0),
        .Q(mf_s_ready_A),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(flag_1_reg_n_0),
        .I2(flag_2),
        .I3(flag_0),
        .O(\state[0]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state),
        .R(SR));
  FDRE \val_0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(val_0[0]),
        .R(SR));
  FDRE \val_0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(val_0[10]),
        .R(SR));
  FDRE \val_0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(val_0[11]),
        .R(SR));
  FDRE \val_0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(val_0[12]),
        .R(SR));
  FDRE \val_0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(val_0[13]),
        .R(SR));
  FDRE \val_0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(val_0[14]),
        .R(SR));
  FDRE \val_0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(val_0[15]),
        .R(SR));
  FDRE \val_0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(val_0[1]),
        .R(SR));
  FDRE \val_0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(val_0[2]),
        .R(SR));
  FDRE \val_0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(val_0[3]),
        .R(SR));
  FDRE \val_0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(val_0[4]),
        .R(SR));
  FDRE \val_0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(val_0[5]),
        .R(SR));
  FDRE \val_0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(val_0[6]),
        .R(SR));
  FDRE \val_0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(val_0[7]),
        .R(SR));
  FDRE \val_0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(val_0[8]),
        .R(SR));
  FDRE \val_0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(val_0[9]),
        .R(SR));
  FDRE \val_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[0]),
        .Q(val_1[0]),
        .R(SR));
  FDRE \val_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[10]),
        .Q(val_1[10]),
        .R(SR));
  FDRE \val_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[11]),
        .Q(val_1[11]),
        .R(SR));
  FDRE \val_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[12]),
        .Q(val_1[12]),
        .R(SR));
  FDRE \val_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[13]),
        .Q(val_1[13]),
        .R(SR));
  FDRE \val_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[14]),
        .Q(val_1[14]),
        .R(SR));
  FDRE \val_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[15]),
        .Q(val_1[15]),
        .R(SR));
  FDRE \val_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[1]),
        .Q(val_1[1]),
        .R(SR));
  FDRE \val_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[2]),
        .Q(val_1[2]),
        .R(SR));
  FDRE \val_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[3]),
        .Q(val_1[3]),
        .R(SR));
  FDRE \val_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[4]),
        .Q(val_1[4]),
        .R(SR));
  FDRE \val_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[5]),
        .Q(val_1[5]),
        .R(SR));
  FDRE \val_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[6]),
        .Q(val_1[6]),
        .R(SR));
  FDRE \val_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[7]),
        .Q(val_1[7]),
        .R(SR));
  FDRE \val_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[8]),
        .Q(val_1[8]),
        .R(SR));
  FDRE \val_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[9]),
        .Q(val_1[9]),
        .R(SR));
  FDRE \val_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[0]),
        .Q(\val_2_reg_n_0_[0] ),
        .R(SR));
  FDRE \val_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[10]),
        .Q(\val_2_reg_n_0_[10] ),
        .R(SR));
  FDRE \val_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[11]),
        .Q(\val_2_reg_n_0_[11] ),
        .R(SR));
  FDRE \val_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[12]),
        .Q(\val_2_reg_n_0_[12] ),
        .R(SR));
  FDRE \val_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[13]),
        .Q(\val_2_reg_n_0_[13] ),
        .R(SR));
  FDRE \val_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[14]),
        .Q(\val_2_reg_n_0_[14] ),
        .R(SR));
  FDRE \val_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[15]),
        .Q(\val_2_reg_n_0_[15] ),
        .R(SR));
  FDRE \val_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[1]),
        .Q(\val_2_reg_n_0_[1] ),
        .R(SR));
  FDRE \val_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[2]),
        .Q(\val_2_reg_n_0_[2] ),
        .R(SR));
  FDRE \val_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[3]),
        .Q(\val_2_reg_n_0_[3] ),
        .R(SR));
  FDRE \val_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[4]),
        .Q(\val_2_reg_n_0_[4] ),
        .R(SR));
  FDRE \val_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[5]),
        .Q(\val_2_reg_n_0_[5] ),
        .R(SR));
  FDRE \val_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[6]),
        .Q(\val_2_reg_n_0_[6] ),
        .R(SR));
  FDRE \val_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[7]),
        .Q(\val_2_reg_n_0_[7] ),
        .R(SR));
  FDRE \val_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[8]),
        .Q(\val_2_reg_n_0_[8] ),
        .R(SR));
  FDRE \val_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[9]),
        .Q(\val_2_reg_n_0_[9] ),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt2_carry
       (.CI(1'b0),
        .CO({value_filt2_carry_n_0,value_filt2_carry_n_1,value_filt2_carry_n_2,value_filt2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt2_carry_i_1_n_0,value_filt2_carry_i_2_n_0,value_filt2_carry_i_3_n_0,value_filt2_carry_i_4_n_0}),
        .O(NLW_value_filt2_carry_O_UNCONNECTED[3:0]),
        .S({value_filt2_carry_i_5_n_0,value_filt2_carry_i_6_n_0,value_filt2_carry_i_7_n_0,value_filt2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt2_carry__0
       (.CI(value_filt2_carry_n_0),
        .CO({value_filt2,value_filt2_carry__0_n_1,value_filt2_carry__0_n_2,value_filt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt2_carry__0_i_1_n_0,value_filt2_carry__0_i_2_n_0,value_filt2_carry__0_i_3_n_0,value_filt2_carry__0_i_4_n_0}),
        .O(NLW_value_filt2_carry__0_O_UNCONNECTED[3:0]),
        .S({value_filt2_carry__0_i_5_n_0,value_filt2_carry__0_i_6_n_0,value_filt2_carry__0_i_7_n_0,value_filt2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry__0_i_1
       (.I0(val_1[15]),
        .I1(val_0[15]),
        .I2(val_1[14]),
        .I3(val_0[14]),
        .O(value_filt2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry__0_i_2
       (.I0(val_1[13]),
        .I1(val_0[13]),
        .I2(val_1[12]),
        .I3(val_0[12]),
        .O(value_filt2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry__0_i_3
       (.I0(val_1[11]),
        .I1(val_0[11]),
        .I2(val_1[10]),
        .I3(val_0[10]),
        .O(value_filt2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry__0_i_4
       (.I0(val_1[9]),
        .I1(val_0[9]),
        .I2(val_1[8]),
        .I3(val_0[8]),
        .O(value_filt2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry__0_i_5
       (.I0(val_0[15]),
        .I1(val_1[15]),
        .I2(val_0[14]),
        .I3(val_1[14]),
        .O(value_filt2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry__0_i_6
       (.I0(val_0[13]),
        .I1(val_1[13]),
        .I2(val_0[12]),
        .I3(val_1[12]),
        .O(value_filt2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry__0_i_7
       (.I0(val_0[11]),
        .I1(val_1[11]),
        .I2(val_0[10]),
        .I3(val_1[10]),
        .O(value_filt2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry__0_i_8
       (.I0(val_0[9]),
        .I1(val_1[9]),
        .I2(val_0[8]),
        .I3(val_1[8]),
        .O(value_filt2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry_i_1
       (.I0(val_1[7]),
        .I1(val_0[7]),
        .I2(val_1[6]),
        .I3(val_0[6]),
        .O(value_filt2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry_i_2
       (.I0(val_1[5]),
        .I1(val_0[5]),
        .I2(val_1[4]),
        .I3(val_0[4]),
        .O(value_filt2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry_i_3
       (.I0(val_1[3]),
        .I1(val_0[3]),
        .I2(val_1[2]),
        .I3(val_0[2]),
        .O(value_filt2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry_i_4
       (.I0(val_1[1]),
        .I1(val_0[1]),
        .I2(val_1[0]),
        .I3(val_0[0]),
        .O(value_filt2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry_i_5
       (.I0(val_0[7]),
        .I1(val_1[7]),
        .I2(val_0[6]),
        .I3(val_1[6]),
        .O(value_filt2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry_i_6
       (.I0(val_0[5]),
        .I1(val_1[5]),
        .I2(val_0[4]),
        .I3(val_1[4]),
        .O(value_filt2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry_i_7
       (.I0(val_0[3]),
        .I1(val_1[3]),
        .I2(val_0[2]),
        .I3(val_1[2]),
        .O(value_filt2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry_i_8
       (.I0(val_0[1]),
        .I1(val_1[1]),
        .I2(val_0[0]),
        .I3(val_1[0]),
        .O(value_filt2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt3_carry
       (.CI(1'b0),
        .CO({value_filt3_carry_n_0,value_filt3_carry_n_1,value_filt3_carry_n_2,value_filt3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt3_carry_i_1_n_0,value_filt3_carry_i_2_n_0,value_filt3_carry_i_3_n_0,value_filt3_carry_i_4_n_0}),
        .O(NLW_value_filt3_carry_O_UNCONNECTED[3:0]),
        .S({value_filt3_carry_i_5_n_0,value_filt3_carry_i_6_n_0,value_filt3_carry_i_7_n_0,value_filt3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt3_carry__0
       (.CI(value_filt3_carry_n_0),
        .CO({value_filt3,value_filt3_carry__0_n_1,value_filt3_carry__0_n_2,value_filt3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt3_carry__0_i_1_n_0,value_filt3_carry__0_i_2_n_0,value_filt3_carry__0_i_3_n_0,value_filt3_carry__0_i_4_n_0}),
        .O(NLW_value_filt3_carry__0_O_UNCONNECTED[3:0]),
        .S({value_filt3_carry__0_i_5_n_0,value_filt3_carry__0_i_6_n_0,value_filt3_carry__0_i_7_n_0,value_filt3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry__0_i_1
       (.I0(\val_2_reg_n_0_[14] ),
        .I1(val_0[14]),
        .I2(\val_2_reg_n_0_[15] ),
        .I3(val_0[15]),
        .O(value_filt3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry__0_i_2
       (.I0(\val_2_reg_n_0_[12] ),
        .I1(val_0[12]),
        .I2(\val_2_reg_n_0_[13] ),
        .I3(val_0[13]),
        .O(value_filt3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry__0_i_3
       (.I0(\val_2_reg_n_0_[10] ),
        .I1(val_0[10]),
        .I2(\val_2_reg_n_0_[11] ),
        .I3(val_0[11]),
        .O(value_filt3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry__0_i_4
       (.I0(\val_2_reg_n_0_[8] ),
        .I1(val_0[8]),
        .I2(\val_2_reg_n_0_[9] ),
        .I3(val_0[9]),
        .O(value_filt3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry__0_i_5
       (.I0(\val_2_reg_n_0_[14] ),
        .I1(val_0[14]),
        .I2(\val_2_reg_n_0_[15] ),
        .I3(val_0[15]),
        .O(value_filt3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry__0_i_6
       (.I0(\val_2_reg_n_0_[12] ),
        .I1(val_0[12]),
        .I2(\val_2_reg_n_0_[13] ),
        .I3(val_0[13]),
        .O(value_filt3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry__0_i_7
       (.I0(\val_2_reg_n_0_[10] ),
        .I1(val_0[10]),
        .I2(\val_2_reg_n_0_[11] ),
        .I3(val_0[11]),
        .O(value_filt3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry__0_i_8
       (.I0(\val_2_reg_n_0_[8] ),
        .I1(val_0[8]),
        .I2(\val_2_reg_n_0_[9] ),
        .I3(val_0[9]),
        .O(value_filt3_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry_i_1
       (.I0(\val_2_reg_n_0_[6] ),
        .I1(val_0[6]),
        .I2(\val_2_reg_n_0_[7] ),
        .I3(val_0[7]),
        .O(value_filt3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry_i_2
       (.I0(\val_2_reg_n_0_[4] ),
        .I1(val_0[4]),
        .I2(\val_2_reg_n_0_[5] ),
        .I3(val_0[5]),
        .O(value_filt3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry_i_3
       (.I0(\val_2_reg_n_0_[2] ),
        .I1(val_0[2]),
        .I2(\val_2_reg_n_0_[3] ),
        .I3(val_0[3]),
        .O(value_filt3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry_i_4
       (.I0(\val_2_reg_n_0_[0] ),
        .I1(val_0[0]),
        .I2(\val_2_reg_n_0_[1] ),
        .I3(val_0[1]),
        .O(value_filt3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry_i_5
       (.I0(\val_2_reg_n_0_[6] ),
        .I1(val_0[6]),
        .I2(\val_2_reg_n_0_[7] ),
        .I3(val_0[7]),
        .O(value_filt3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry_i_6
       (.I0(\val_2_reg_n_0_[4] ),
        .I1(val_0[4]),
        .I2(\val_2_reg_n_0_[5] ),
        .I3(val_0[5]),
        .O(value_filt3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry_i_7
       (.I0(\val_2_reg_n_0_[2] ),
        .I1(val_0[2]),
        .I2(\val_2_reg_n_0_[3] ),
        .I3(val_0[3]),
        .O(value_filt3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry_i_8
       (.I0(\val_2_reg_n_0_[0] ),
        .I1(val_0[0]),
        .I2(\val_2_reg_n_0_[1] ),
        .I3(val_0[1]),
        .O(value_filt3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \value_filt3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\value_filt3_inferred__0/i__carry_n_0 ,\value_filt3_inferred__0/i__carry_n_1 ,\value_filt3_inferred__0/i__carry_n_2 ,\value_filt3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_value_filt3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \value_filt3_inferred__0/i__carry__0 
       (.CI(\value_filt3_inferred__0/i__carry_n_0 ),
        .CO({value_filt31_in,\value_filt3_inferred__0/i__carry__0_n_1 ,\value_filt3_inferred__0/i__carry__0_n_2 ,\value_filt3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_value_filt3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt4_carry
       (.CI(1'b0),
        .CO({value_filt4_carry_n_0,value_filt4_carry_n_1,value_filt4_carry_n_2,value_filt4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt4_carry_i_1_n_0,value_filt4_carry_i_2_n_0,value_filt4_carry_i_3_n_0,value_filt4_carry_i_4_n_0}),
        .O(NLW_value_filt4_carry_O_UNCONNECTED[3:0]),
        .S({value_filt4_carry_i_5_n_0,value_filt4_carry_i_6_n_0,value_filt4_carry_i_7_n_0,value_filt4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt4_carry__0
       (.CI(value_filt4_carry_n_0),
        .CO({value_filt4,value_filt4_carry__0_n_1,value_filt4_carry__0_n_2,value_filt4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt4_carry__0_i_1_n_0,value_filt4_carry__0_i_2_n_0,value_filt4_carry__0_i_3_n_0,value_filt4_carry__0_i_4_n_0}),
        .O(NLW_value_filt4_carry__0_O_UNCONNECTED[3:0]),
        .S({value_filt4_carry__0_i_5_n_0,value_filt4_carry__0_i_6_n_0,value_filt4_carry__0_i_7_n_0,value_filt4_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry__0_i_1
       (.I0(val_1[14]),
        .I1(\val_2_reg_n_0_[14] ),
        .I2(val_1[15]),
        .I3(\val_2_reg_n_0_[15] ),
        .O(value_filt4_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry__0_i_2
       (.I0(val_1[12]),
        .I1(\val_2_reg_n_0_[12] ),
        .I2(val_1[13]),
        .I3(\val_2_reg_n_0_[13] ),
        .O(value_filt4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry__0_i_3
       (.I0(val_1[10]),
        .I1(\val_2_reg_n_0_[10] ),
        .I2(val_1[11]),
        .I3(\val_2_reg_n_0_[11] ),
        .O(value_filt4_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry__0_i_4
       (.I0(val_1[8]),
        .I1(\val_2_reg_n_0_[8] ),
        .I2(val_1[9]),
        .I3(\val_2_reg_n_0_[9] ),
        .O(value_filt4_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry__0_i_5
       (.I0(val_1[14]),
        .I1(\val_2_reg_n_0_[14] ),
        .I2(val_1[15]),
        .I3(\val_2_reg_n_0_[15] ),
        .O(value_filt4_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry__0_i_6
       (.I0(val_1[12]),
        .I1(\val_2_reg_n_0_[12] ),
        .I2(val_1[13]),
        .I3(\val_2_reg_n_0_[13] ),
        .O(value_filt4_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry__0_i_7
       (.I0(val_1[10]),
        .I1(\val_2_reg_n_0_[10] ),
        .I2(val_1[11]),
        .I3(\val_2_reg_n_0_[11] ),
        .O(value_filt4_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry__0_i_8
       (.I0(val_1[8]),
        .I1(\val_2_reg_n_0_[8] ),
        .I2(val_1[9]),
        .I3(\val_2_reg_n_0_[9] ),
        .O(value_filt4_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry_i_1
       (.I0(val_1[6]),
        .I1(\val_2_reg_n_0_[6] ),
        .I2(val_1[7]),
        .I3(\val_2_reg_n_0_[7] ),
        .O(value_filt4_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry_i_2
       (.I0(val_1[4]),
        .I1(\val_2_reg_n_0_[4] ),
        .I2(val_1[5]),
        .I3(\val_2_reg_n_0_[5] ),
        .O(value_filt4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry_i_3
       (.I0(val_1[2]),
        .I1(\val_2_reg_n_0_[2] ),
        .I2(val_1[3]),
        .I3(\val_2_reg_n_0_[3] ),
        .O(value_filt4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry_i_4
       (.I0(val_1[0]),
        .I1(\val_2_reg_n_0_[0] ),
        .I2(val_1[1]),
        .I3(\val_2_reg_n_0_[1] ),
        .O(value_filt4_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry_i_5
       (.I0(val_1[6]),
        .I1(\val_2_reg_n_0_[6] ),
        .I2(val_1[7]),
        .I3(\val_2_reg_n_0_[7] ),
        .O(value_filt4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry_i_6
       (.I0(val_1[4]),
        .I1(\val_2_reg_n_0_[4] ),
        .I2(val_1[5]),
        .I3(\val_2_reg_n_0_[5] ),
        .O(value_filt4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry_i_7
       (.I0(val_1[2]),
        .I1(\val_2_reg_n_0_[2] ),
        .I2(val_1[3]),
        .I3(\val_2_reg_n_0_[3] ),
        .O(value_filt4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry_i_8
       (.I0(val_1[0]),
        .I1(\val_2_reg_n_0_[0] ),
        .I2(val_1[1]),
        .I3(\val_2_reg_n_0_[1] ),
        .O(value_filt4_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \value_filt4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\value_filt4_inferred__0/i__carry_n_0 ,\value_filt4_inferred__0/i__carry_n_1 ,\value_filt4_inferred__0/i__carry_n_2 ,\value_filt4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_value_filt4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \value_filt4_inferred__0/i__carry__0 
       (.CI(\value_filt4_inferred__0/i__carry_n_0 ),
        .CO({value_filt40_in,\value_filt4_inferred__0/i__carry__0_n_1 ,\value_filt4_inferred__0/i__carry__0_n_2 ,\value_filt4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_value_filt4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[10]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[10]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[10] ),
        .I4(val_0[10]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[11]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[11]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[11] ),
        .I4(val_0[11]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[12]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[12]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[12] ),
        .I4(val_0[12]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[13]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[13]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[13] ),
        .I4(val_0[13]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[14]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[14]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[14] ),
        .I4(val_0[14]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[15]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[15]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[15] ),
        .I4(val_0[15]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hF022)) 
    \value_filt[15]_i_2 
       (.I0(value_filt4),
        .I1(value_filt3),
        .I2(value_filt31_in),
        .I3(value_filt2),
        .O(\value_filt[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h1010101F)) 
    \value_filt[15]_i_3 
       (.I0(value_filt31_in),
        .I1(value_filt40_in),
        .I2(value_filt2),
        .I3(value_filt3),
        .I4(value_filt4),
        .O(\value_filt[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \value_filt[15]_i_4 
       (.I0(value_filt40_in),
        .I1(value_filt31_in),
        .I2(value_filt2),
        .I3(value_filt3),
        .O(\value_filt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[6]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[6]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[6] ),
        .I4(val_0[6]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[7]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[7]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[7] ),
        .I4(val_0[7]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[8]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[8]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[8] ),
        .I4(val_0[8]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[9]_i_1 
       (.I0(\value_filt[15]_i_2_n_0 ),
        .I1(val_1[9]),
        .I2(\value_filt[15]_i_3_n_0 ),
        .I3(\val_2_reg_n_0_[9] ),
        .I4(val_0[9]),
        .I5(\value_filt[15]_i_4_n_0 ),
        .O(p_0_in[9]));
  FDRE \value_filt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[10]),
        .Q(Q[4]),
        .R(SR));
  FDRE \value_filt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[11]),
        .Q(Q[5]),
        .R(SR));
  FDRE \value_filt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[12]),
        .Q(Q[6]),
        .R(SR));
  FDRE \value_filt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[13]),
        .Q(Q[7]),
        .R(SR));
  FDRE \value_filt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[14]),
        .Q(Q[8]),
        .R(SR));
  FDRE \value_filt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[15]),
        .Q(Q[9]),
        .R(SR));
  FDRE \value_filt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[6]),
        .Q(Q[0]),
        .R(SR));
  FDRE \value_filt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[7]),
        .Q(Q[1]),
        .R(SR));
  FDRE \value_filt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[8]),
        .Q(Q[2]),
        .R(SR));
  FDRE \value_filt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[9]),
        .Q(Q[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_pointer[3]_i_1 
       (.I0(mf_m_valid_A),
        .I1(\wr_pointer_reg[0] ),
        .O(push));
endmodule

(* ORIG_REF_NAME = "median_filter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter_2
   (mf_s_ready_B,
    state,
    push,
    Q,
    SR,
    E,
    s00_axi_aclk,
    s00_axi_aresetn,
    spi_valid,
    \wr_pointer_reg[0] ,
    D);
  output mf_s_ready_B;
  output state;
  output push;
  output [9:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input spi_valid;
  input \wr_pointer_reg[0] ;
  input [15:0]D;

  wire [15:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]SR;
  wire flag_0;
  wire flag_1_reg_n_0;
  wire flag_2;
  wire flag_2_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire m_valid_i_1__0_n_0;
  wire mf_m_valid_B;
  wire mf_s_ready_B;
  wire [15:6]p_0_in;
  wire push;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s_ready_i_1__0_n_0;
  wire spi_valid;
  wire state;
  wire \state[0]_i_1__0_n_0 ;
  wire [15:0]val_0;
  wire [15:0]val_1;
  wire \val_2_reg_n_0_[0] ;
  wire \val_2_reg_n_0_[10] ;
  wire \val_2_reg_n_0_[11] ;
  wire \val_2_reg_n_0_[12] ;
  wire \val_2_reg_n_0_[13] ;
  wire \val_2_reg_n_0_[14] ;
  wire \val_2_reg_n_0_[15] ;
  wire \val_2_reg_n_0_[1] ;
  wire \val_2_reg_n_0_[2] ;
  wire \val_2_reg_n_0_[3] ;
  wire \val_2_reg_n_0_[4] ;
  wire \val_2_reg_n_0_[5] ;
  wire \val_2_reg_n_0_[6] ;
  wire \val_2_reg_n_0_[7] ;
  wire \val_2_reg_n_0_[8] ;
  wire \val_2_reg_n_0_[9] ;
  wire value_filt2;
  wire value_filt2_carry__0_i_1__0_n_0;
  wire value_filt2_carry__0_i_2__0_n_0;
  wire value_filt2_carry__0_i_3__0_n_0;
  wire value_filt2_carry__0_i_4__0_n_0;
  wire value_filt2_carry__0_i_5__0_n_0;
  wire value_filt2_carry__0_i_6__0_n_0;
  wire value_filt2_carry__0_i_7__0_n_0;
  wire value_filt2_carry__0_i_8__0_n_0;
  wire value_filt2_carry__0_n_1;
  wire value_filt2_carry__0_n_2;
  wire value_filt2_carry__0_n_3;
  wire value_filt2_carry_i_1__0_n_0;
  wire value_filt2_carry_i_2__0_n_0;
  wire value_filt2_carry_i_3__0_n_0;
  wire value_filt2_carry_i_4__0_n_0;
  wire value_filt2_carry_i_5__0_n_0;
  wire value_filt2_carry_i_6__0_n_0;
  wire value_filt2_carry_i_7__0_n_0;
  wire value_filt2_carry_i_8__0_n_0;
  wire value_filt2_carry_n_0;
  wire value_filt2_carry_n_1;
  wire value_filt2_carry_n_2;
  wire value_filt2_carry_n_3;
  wire value_filt3;
  wire value_filt31_in;
  wire value_filt3_carry__0_i_1__0_n_0;
  wire value_filt3_carry__0_i_2__0_n_0;
  wire value_filt3_carry__0_i_3__0_n_0;
  wire value_filt3_carry__0_i_4__0_n_0;
  wire value_filt3_carry__0_i_5__0_n_0;
  wire value_filt3_carry__0_i_6__0_n_0;
  wire value_filt3_carry__0_i_7__0_n_0;
  wire value_filt3_carry__0_i_8__0_n_0;
  wire value_filt3_carry__0_n_1;
  wire value_filt3_carry__0_n_2;
  wire value_filt3_carry__0_n_3;
  wire value_filt3_carry_i_1__0_n_0;
  wire value_filt3_carry_i_2__0_n_0;
  wire value_filt3_carry_i_3__0_n_0;
  wire value_filt3_carry_i_4__0_n_0;
  wire value_filt3_carry_i_5__0_n_0;
  wire value_filt3_carry_i_6__0_n_0;
  wire value_filt3_carry_i_7__0_n_0;
  wire value_filt3_carry_i_8__0_n_0;
  wire value_filt3_carry_n_0;
  wire value_filt3_carry_n_1;
  wire value_filt3_carry_n_2;
  wire value_filt3_carry_n_3;
  wire \value_filt3_inferred__0/i__carry__0_n_1 ;
  wire \value_filt3_inferred__0/i__carry__0_n_2 ;
  wire \value_filt3_inferred__0/i__carry__0_n_3 ;
  wire \value_filt3_inferred__0/i__carry_n_0 ;
  wire \value_filt3_inferred__0/i__carry_n_1 ;
  wire \value_filt3_inferred__0/i__carry_n_2 ;
  wire \value_filt3_inferred__0/i__carry_n_3 ;
  wire value_filt4;
  wire value_filt40_in;
  wire value_filt4_carry__0_i_1__0_n_0;
  wire value_filt4_carry__0_i_2__0_n_0;
  wire value_filt4_carry__0_i_3__0_n_0;
  wire value_filt4_carry__0_i_4__0_n_0;
  wire value_filt4_carry__0_i_5__0_n_0;
  wire value_filt4_carry__0_i_6__0_n_0;
  wire value_filt4_carry__0_i_7__0_n_0;
  wire value_filt4_carry__0_i_8__0_n_0;
  wire value_filt4_carry__0_n_1;
  wire value_filt4_carry__0_n_2;
  wire value_filt4_carry__0_n_3;
  wire value_filt4_carry_i_1__0_n_0;
  wire value_filt4_carry_i_2__0_n_0;
  wire value_filt4_carry_i_3__0_n_0;
  wire value_filt4_carry_i_4__0_n_0;
  wire value_filt4_carry_i_5__0_n_0;
  wire value_filt4_carry_i_6__0_n_0;
  wire value_filt4_carry_i_7__0_n_0;
  wire value_filt4_carry_i_8__0_n_0;
  wire value_filt4_carry_n_0;
  wire value_filt4_carry_n_1;
  wire value_filt4_carry_n_2;
  wire value_filt4_carry_n_3;
  wire \value_filt4_inferred__0/i__carry__0_n_1 ;
  wire \value_filt4_inferred__0/i__carry__0_n_2 ;
  wire \value_filt4_inferred__0/i__carry__0_n_3 ;
  wire \value_filt4_inferred__0/i__carry_n_0 ;
  wire \value_filt4_inferred__0/i__carry_n_1 ;
  wire \value_filt4_inferred__0/i__carry_n_2 ;
  wire \value_filt4_inferred__0/i__carry_n_3 ;
  wire \value_filt[15]_i_2__0_n_0 ;
  wire \value_filt[15]_i_3__0_n_0 ;
  wire \value_filt[15]_i_4__0_n_0 ;
  wire \wr_pointer_reg[0] ;
  wire [3:0]NLW_value_filt2_carry_O_UNCONNECTED;
  wire [3:0]NLW_value_filt2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_value_filt3_carry_O_UNCONNECTED;
  wire [3:0]NLW_value_filt3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_value_filt3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_value_filt3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_value_filt4_carry_O_UNCONNECTED;
  wire [3:0]NLW_value_filt4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_value_filt4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_value_filt4_inferred__0/i__carry__0_O_UNCONNECTED ;

  FDRE flag_0_reg
       (.C(s00_axi_aclk),
        .CE(E),
        .D(1'b1),
        .Q(flag_0),
        .R(SR));
  FDRE flag_1_reg
       (.C(s00_axi_aclk),
        .CE(E),
        .D(flag_0),
        .Q(flag_1_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h40444000)) 
    flag_2_i_1__0
       (.I0(state),
        .I1(s00_axi_aresetn),
        .I2(flag_1_reg_n_0),
        .I3(spi_valid),
        .I4(flag_2),
        .O(flag_2_i_1__0_n_0));
  FDRE flag_2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flag_2_i_1__0_n_0),
        .Q(flag_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__1
       (.I0(\val_2_reg_n_0_[14] ),
        .I1(val_1[14]),
        .I2(\val_2_reg_n_0_[15] ),
        .I3(val_1[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__2
       (.I0(val_0[14]),
        .I1(\val_2_reg_n_0_[14] ),
        .I2(val_0[15]),
        .I3(\val_2_reg_n_0_[15] ),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__1
       (.I0(\val_2_reg_n_0_[12] ),
        .I1(val_1[12]),
        .I2(\val_2_reg_n_0_[13] ),
        .I3(val_1[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__2
       (.I0(val_0[12]),
        .I1(\val_2_reg_n_0_[12] ),
        .I2(val_0[13]),
        .I3(\val_2_reg_n_0_[13] ),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__1
       (.I0(\val_2_reg_n_0_[10] ),
        .I1(val_1[10]),
        .I2(\val_2_reg_n_0_[11] ),
        .I3(val_1[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__2
       (.I0(val_0[10]),
        .I1(\val_2_reg_n_0_[10] ),
        .I2(val_0[11]),
        .I3(\val_2_reg_n_0_[11] ),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__1
       (.I0(\val_2_reg_n_0_[8] ),
        .I1(val_1[8]),
        .I2(\val_2_reg_n_0_[9] ),
        .I3(val_1[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__2
       (.I0(val_0[8]),
        .I1(\val_2_reg_n_0_[8] ),
        .I2(val_0[9]),
        .I3(\val_2_reg_n_0_[9] ),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(val_1[14]),
        .I1(\val_2_reg_n_0_[14] ),
        .I2(val_1[15]),
        .I3(\val_2_reg_n_0_[15] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(\val_2_reg_n_0_[14] ),
        .I1(val_0[14]),
        .I2(\val_2_reg_n_0_[15] ),
        .I3(val_0[15]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(val_1[12]),
        .I1(\val_2_reg_n_0_[12] ),
        .I2(val_1[13]),
        .I3(\val_2_reg_n_0_[13] ),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(\val_2_reg_n_0_[12] ),
        .I1(val_0[12]),
        .I2(\val_2_reg_n_0_[13] ),
        .I3(val_0[13]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(val_1[10]),
        .I1(\val_2_reg_n_0_[10] ),
        .I2(val_1[11]),
        .I3(\val_2_reg_n_0_[11] ),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(\val_2_reg_n_0_[10] ),
        .I1(val_0[10]),
        .I2(\val_2_reg_n_0_[11] ),
        .I3(val_0[11]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(val_1[8]),
        .I1(\val_2_reg_n_0_[8] ),
        .I2(val_1[9]),
        .I3(\val_2_reg_n_0_[9] ),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(\val_2_reg_n_0_[8] ),
        .I1(val_0[8]),
        .I2(\val_2_reg_n_0_[9] ),
        .I3(val_0[9]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__1
       (.I0(\val_2_reg_n_0_[6] ),
        .I1(val_1[6]),
        .I2(\val_2_reg_n_0_[7] ),
        .I3(val_1[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__2
       (.I0(val_0[6]),
        .I1(\val_2_reg_n_0_[6] ),
        .I2(val_0[7]),
        .I3(\val_2_reg_n_0_[7] ),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__1
       (.I0(\val_2_reg_n_0_[4] ),
        .I1(val_1[4]),
        .I2(\val_2_reg_n_0_[5] ),
        .I3(val_1[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2__2
       (.I0(val_0[4]),
        .I1(\val_2_reg_n_0_[4] ),
        .I2(val_0[5]),
        .I3(\val_2_reg_n_0_[5] ),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__1
       (.I0(\val_2_reg_n_0_[2] ),
        .I1(val_1[2]),
        .I2(\val_2_reg_n_0_[3] ),
        .I3(val_1[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_3__2
       (.I0(val_0[2]),
        .I1(\val_2_reg_n_0_[2] ),
        .I2(val_0[3]),
        .I3(\val_2_reg_n_0_[3] ),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__1
       (.I0(\val_2_reg_n_0_[0] ),
        .I1(val_1[0]),
        .I2(\val_2_reg_n_0_[1] ),
        .I3(val_1[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4__2
       (.I0(val_0[0]),
        .I1(\val_2_reg_n_0_[0] ),
        .I2(val_0[1]),
        .I3(\val_2_reg_n_0_[1] ),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(val_1[6]),
        .I1(\val_2_reg_n_0_[6] ),
        .I2(val_1[7]),
        .I3(\val_2_reg_n_0_[7] ),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\val_2_reg_n_0_[6] ),
        .I1(val_0[6]),
        .I2(\val_2_reg_n_0_[7] ),
        .I3(val_0[7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(val_1[4]),
        .I1(\val_2_reg_n_0_[4] ),
        .I2(val_1[5]),
        .I3(\val_2_reg_n_0_[5] ),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\val_2_reg_n_0_[4] ),
        .I1(val_0[4]),
        .I2(\val_2_reg_n_0_[5] ),
        .I3(val_0[5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(val_1[2]),
        .I1(\val_2_reg_n_0_[2] ),
        .I2(val_1[3]),
        .I3(\val_2_reg_n_0_[3] ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\val_2_reg_n_0_[2] ),
        .I1(val_0[2]),
        .I2(\val_2_reg_n_0_[3] ),
        .I3(val_0[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(val_1[0]),
        .I1(\val_2_reg_n_0_[0] ),
        .I2(val_1[1]),
        .I3(\val_2_reg_n_0_[1] ),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\val_2_reg_n_0_[0] ),
        .I1(val_0[0]),
        .I2(\val_2_reg_n_0_[1] ),
        .I3(val_0[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'hC4C0)) 
    m_valid_i_1__0
       (.I0(push),
        .I1(s00_axi_aresetn),
        .I2(state),
        .I3(mf_m_valid_B),
        .O(m_valid_i_1__0_n_0));
  FDRE m_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_1__0_n_0),
        .Q(mf_m_valid_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_1__0
       (.I0(state),
        .O(s_ready_i_1__0_n_0));
  FDRE s_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_1__0_n_0),
        .Q(mf_s_ready_B),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(flag_1_reg_n_0),
        .I2(flag_2),
        .I3(flag_0),
        .O(\state[0]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(state),
        .R(SR));
  FDRE \val_0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(val_0[0]),
        .R(SR));
  FDRE \val_0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[10]),
        .Q(val_0[10]),
        .R(SR));
  FDRE \val_0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[11]),
        .Q(val_0[11]),
        .R(SR));
  FDRE \val_0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[12]),
        .Q(val_0[12]),
        .R(SR));
  FDRE \val_0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[13]),
        .Q(val_0[13]),
        .R(SR));
  FDRE \val_0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[14]),
        .Q(val_0[14]),
        .R(SR));
  FDRE \val_0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[15]),
        .Q(val_0[15]),
        .R(SR));
  FDRE \val_0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(val_0[1]),
        .R(SR));
  FDRE \val_0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(val_0[2]),
        .R(SR));
  FDRE \val_0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(val_0[3]),
        .R(SR));
  FDRE \val_0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(val_0[4]),
        .R(SR));
  FDRE \val_0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(val_0[5]),
        .R(SR));
  FDRE \val_0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(val_0[6]),
        .R(SR));
  FDRE \val_0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(val_0[7]),
        .R(SR));
  FDRE \val_0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(val_0[8]),
        .R(SR));
  FDRE \val_0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(val_0[9]),
        .R(SR));
  FDRE \val_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[0]),
        .Q(val_1[0]),
        .R(SR));
  FDRE \val_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[10]),
        .Q(val_1[10]),
        .R(SR));
  FDRE \val_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[11]),
        .Q(val_1[11]),
        .R(SR));
  FDRE \val_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[12]),
        .Q(val_1[12]),
        .R(SR));
  FDRE \val_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[13]),
        .Q(val_1[13]),
        .R(SR));
  FDRE \val_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[14]),
        .Q(val_1[14]),
        .R(SR));
  FDRE \val_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[15]),
        .Q(val_1[15]),
        .R(SR));
  FDRE \val_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[1]),
        .Q(val_1[1]),
        .R(SR));
  FDRE \val_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[2]),
        .Q(val_1[2]),
        .R(SR));
  FDRE \val_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[3]),
        .Q(val_1[3]),
        .R(SR));
  FDRE \val_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[4]),
        .Q(val_1[4]),
        .R(SR));
  FDRE \val_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[5]),
        .Q(val_1[5]),
        .R(SR));
  FDRE \val_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[6]),
        .Q(val_1[6]),
        .R(SR));
  FDRE \val_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[7]),
        .Q(val_1[7]),
        .R(SR));
  FDRE \val_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[8]),
        .Q(val_1[8]),
        .R(SR));
  FDRE \val_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_0[9]),
        .Q(val_1[9]),
        .R(SR));
  FDRE \val_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[0]),
        .Q(\val_2_reg_n_0_[0] ),
        .R(SR));
  FDRE \val_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[10]),
        .Q(\val_2_reg_n_0_[10] ),
        .R(SR));
  FDRE \val_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[11]),
        .Q(\val_2_reg_n_0_[11] ),
        .R(SR));
  FDRE \val_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[12]),
        .Q(\val_2_reg_n_0_[12] ),
        .R(SR));
  FDRE \val_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[13]),
        .Q(\val_2_reg_n_0_[13] ),
        .R(SR));
  FDRE \val_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[14]),
        .Q(\val_2_reg_n_0_[14] ),
        .R(SR));
  FDRE \val_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[15]),
        .Q(\val_2_reg_n_0_[15] ),
        .R(SR));
  FDRE \val_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[1]),
        .Q(\val_2_reg_n_0_[1] ),
        .R(SR));
  FDRE \val_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[2]),
        .Q(\val_2_reg_n_0_[2] ),
        .R(SR));
  FDRE \val_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[3]),
        .Q(\val_2_reg_n_0_[3] ),
        .R(SR));
  FDRE \val_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[4]),
        .Q(\val_2_reg_n_0_[4] ),
        .R(SR));
  FDRE \val_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[5]),
        .Q(\val_2_reg_n_0_[5] ),
        .R(SR));
  FDRE \val_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[6]),
        .Q(\val_2_reg_n_0_[6] ),
        .R(SR));
  FDRE \val_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[7]),
        .Q(\val_2_reg_n_0_[7] ),
        .R(SR));
  FDRE \val_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[8]),
        .Q(\val_2_reg_n_0_[8] ),
        .R(SR));
  FDRE \val_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(val_1[9]),
        .Q(\val_2_reg_n_0_[9] ),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt2_carry
       (.CI(1'b0),
        .CO({value_filt2_carry_n_0,value_filt2_carry_n_1,value_filt2_carry_n_2,value_filt2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt2_carry_i_1__0_n_0,value_filt2_carry_i_2__0_n_0,value_filt2_carry_i_3__0_n_0,value_filt2_carry_i_4__0_n_0}),
        .O(NLW_value_filt2_carry_O_UNCONNECTED[3:0]),
        .S({value_filt2_carry_i_5__0_n_0,value_filt2_carry_i_6__0_n_0,value_filt2_carry_i_7__0_n_0,value_filt2_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt2_carry__0
       (.CI(value_filt2_carry_n_0),
        .CO({value_filt2,value_filt2_carry__0_n_1,value_filt2_carry__0_n_2,value_filt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt2_carry__0_i_1__0_n_0,value_filt2_carry__0_i_2__0_n_0,value_filt2_carry__0_i_3__0_n_0,value_filt2_carry__0_i_4__0_n_0}),
        .O(NLW_value_filt2_carry__0_O_UNCONNECTED[3:0]),
        .S({value_filt2_carry__0_i_5__0_n_0,value_filt2_carry__0_i_6__0_n_0,value_filt2_carry__0_i_7__0_n_0,value_filt2_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry__0_i_1__0
       (.I0(val_1[15]),
        .I1(val_0[15]),
        .I2(val_1[14]),
        .I3(val_0[14]),
        .O(value_filt2_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry__0_i_2__0
       (.I0(val_1[13]),
        .I1(val_0[13]),
        .I2(val_1[12]),
        .I3(val_0[12]),
        .O(value_filt2_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry__0_i_3__0
       (.I0(val_1[11]),
        .I1(val_0[11]),
        .I2(val_1[10]),
        .I3(val_0[10]),
        .O(value_filt2_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry__0_i_4__0
       (.I0(val_1[9]),
        .I1(val_0[9]),
        .I2(val_1[8]),
        .I3(val_0[8]),
        .O(value_filt2_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry__0_i_5__0
       (.I0(val_0[15]),
        .I1(val_1[15]),
        .I2(val_0[14]),
        .I3(val_1[14]),
        .O(value_filt2_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry__0_i_6__0
       (.I0(val_0[13]),
        .I1(val_1[13]),
        .I2(val_0[12]),
        .I3(val_1[12]),
        .O(value_filt2_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry__0_i_7__0
       (.I0(val_0[11]),
        .I1(val_1[11]),
        .I2(val_0[10]),
        .I3(val_1[10]),
        .O(value_filt2_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry__0_i_8__0
       (.I0(val_0[9]),
        .I1(val_1[9]),
        .I2(val_0[8]),
        .I3(val_1[8]),
        .O(value_filt2_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry_i_1__0
       (.I0(val_1[7]),
        .I1(val_0[7]),
        .I2(val_1[6]),
        .I3(val_0[6]),
        .O(value_filt2_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry_i_2__0
       (.I0(val_1[5]),
        .I1(val_0[5]),
        .I2(val_1[4]),
        .I3(val_0[4]),
        .O(value_filt2_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry_i_3__0
       (.I0(val_1[3]),
        .I1(val_0[3]),
        .I2(val_1[2]),
        .I3(val_0[2]),
        .O(value_filt2_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    value_filt2_carry_i_4__0
       (.I0(val_1[1]),
        .I1(val_0[1]),
        .I2(val_1[0]),
        .I3(val_0[0]),
        .O(value_filt2_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry_i_5__0
       (.I0(val_0[7]),
        .I1(val_1[7]),
        .I2(val_0[6]),
        .I3(val_1[6]),
        .O(value_filt2_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry_i_6__0
       (.I0(val_0[5]),
        .I1(val_1[5]),
        .I2(val_0[4]),
        .I3(val_1[4]),
        .O(value_filt2_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry_i_7__0
       (.I0(val_0[3]),
        .I1(val_1[3]),
        .I2(val_0[2]),
        .I3(val_1[2]),
        .O(value_filt2_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt2_carry_i_8__0
       (.I0(val_0[1]),
        .I1(val_1[1]),
        .I2(val_0[0]),
        .I3(val_1[0]),
        .O(value_filt2_carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt3_carry
       (.CI(1'b0),
        .CO({value_filt3_carry_n_0,value_filt3_carry_n_1,value_filt3_carry_n_2,value_filt3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt3_carry_i_1__0_n_0,value_filt3_carry_i_2__0_n_0,value_filt3_carry_i_3__0_n_0,value_filt3_carry_i_4__0_n_0}),
        .O(NLW_value_filt3_carry_O_UNCONNECTED[3:0]),
        .S({value_filt3_carry_i_5__0_n_0,value_filt3_carry_i_6__0_n_0,value_filt3_carry_i_7__0_n_0,value_filt3_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt3_carry__0
       (.CI(value_filt3_carry_n_0),
        .CO({value_filt3,value_filt3_carry__0_n_1,value_filt3_carry__0_n_2,value_filt3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt3_carry__0_i_1__0_n_0,value_filt3_carry__0_i_2__0_n_0,value_filt3_carry__0_i_3__0_n_0,value_filt3_carry__0_i_4__0_n_0}),
        .O(NLW_value_filt3_carry__0_O_UNCONNECTED[3:0]),
        .S({value_filt3_carry__0_i_5__0_n_0,value_filt3_carry__0_i_6__0_n_0,value_filt3_carry__0_i_7__0_n_0,value_filt3_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry__0_i_1__0
       (.I0(\val_2_reg_n_0_[14] ),
        .I1(val_0[14]),
        .I2(\val_2_reg_n_0_[15] ),
        .I3(val_0[15]),
        .O(value_filt3_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry__0_i_2__0
       (.I0(\val_2_reg_n_0_[12] ),
        .I1(val_0[12]),
        .I2(\val_2_reg_n_0_[13] ),
        .I3(val_0[13]),
        .O(value_filt3_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry__0_i_3__0
       (.I0(\val_2_reg_n_0_[10] ),
        .I1(val_0[10]),
        .I2(\val_2_reg_n_0_[11] ),
        .I3(val_0[11]),
        .O(value_filt3_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry__0_i_4__0
       (.I0(\val_2_reg_n_0_[8] ),
        .I1(val_0[8]),
        .I2(\val_2_reg_n_0_[9] ),
        .I3(val_0[9]),
        .O(value_filt3_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry__0_i_5__0
       (.I0(\val_2_reg_n_0_[14] ),
        .I1(val_0[14]),
        .I2(\val_2_reg_n_0_[15] ),
        .I3(val_0[15]),
        .O(value_filt3_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry__0_i_6__0
       (.I0(\val_2_reg_n_0_[12] ),
        .I1(val_0[12]),
        .I2(\val_2_reg_n_0_[13] ),
        .I3(val_0[13]),
        .O(value_filt3_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry__0_i_7__0
       (.I0(\val_2_reg_n_0_[10] ),
        .I1(val_0[10]),
        .I2(\val_2_reg_n_0_[11] ),
        .I3(val_0[11]),
        .O(value_filt3_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry__0_i_8__0
       (.I0(\val_2_reg_n_0_[8] ),
        .I1(val_0[8]),
        .I2(\val_2_reg_n_0_[9] ),
        .I3(val_0[9]),
        .O(value_filt3_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry_i_1__0
       (.I0(\val_2_reg_n_0_[6] ),
        .I1(val_0[6]),
        .I2(\val_2_reg_n_0_[7] ),
        .I3(val_0[7]),
        .O(value_filt3_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry_i_2__0
       (.I0(\val_2_reg_n_0_[4] ),
        .I1(val_0[4]),
        .I2(\val_2_reg_n_0_[5] ),
        .I3(val_0[5]),
        .O(value_filt3_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry_i_3__0
       (.I0(\val_2_reg_n_0_[2] ),
        .I1(val_0[2]),
        .I2(\val_2_reg_n_0_[3] ),
        .I3(val_0[3]),
        .O(value_filt3_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt3_carry_i_4__0
       (.I0(\val_2_reg_n_0_[0] ),
        .I1(val_0[0]),
        .I2(\val_2_reg_n_0_[1] ),
        .I3(val_0[1]),
        .O(value_filt3_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry_i_5__0
       (.I0(\val_2_reg_n_0_[6] ),
        .I1(val_0[6]),
        .I2(\val_2_reg_n_0_[7] ),
        .I3(val_0[7]),
        .O(value_filt3_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry_i_6__0
       (.I0(\val_2_reg_n_0_[4] ),
        .I1(val_0[4]),
        .I2(\val_2_reg_n_0_[5] ),
        .I3(val_0[5]),
        .O(value_filt3_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry_i_7__0
       (.I0(\val_2_reg_n_0_[2] ),
        .I1(val_0[2]),
        .I2(\val_2_reg_n_0_[3] ),
        .I3(val_0[3]),
        .O(value_filt3_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt3_carry_i_8__0
       (.I0(\val_2_reg_n_0_[0] ),
        .I1(val_0[0]),
        .I2(\val_2_reg_n_0_[1] ),
        .I3(val_0[1]),
        .O(value_filt3_carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \value_filt3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\value_filt3_inferred__0/i__carry_n_0 ,\value_filt3_inferred__0/i__carry_n_1 ,\value_filt3_inferred__0/i__carry_n_2 ,\value_filt3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_value_filt3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \value_filt3_inferred__0/i__carry__0 
       (.CI(\value_filt3_inferred__0/i__carry_n_0 ),
        .CO({value_filt31_in,\value_filt3_inferred__0/i__carry__0_n_1 ,\value_filt3_inferred__0/i__carry__0_n_2 ,\value_filt3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_value_filt3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt4_carry
       (.CI(1'b0),
        .CO({value_filt4_carry_n_0,value_filt4_carry_n_1,value_filt4_carry_n_2,value_filt4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt4_carry_i_1__0_n_0,value_filt4_carry_i_2__0_n_0,value_filt4_carry_i_3__0_n_0,value_filt4_carry_i_4__0_n_0}),
        .O(NLW_value_filt4_carry_O_UNCONNECTED[3:0]),
        .S({value_filt4_carry_i_5__0_n_0,value_filt4_carry_i_6__0_n_0,value_filt4_carry_i_7__0_n_0,value_filt4_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 value_filt4_carry__0
       (.CI(value_filt4_carry_n_0),
        .CO({value_filt4,value_filt4_carry__0_n_1,value_filt4_carry__0_n_2,value_filt4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({value_filt4_carry__0_i_1__0_n_0,value_filt4_carry__0_i_2__0_n_0,value_filt4_carry__0_i_3__0_n_0,value_filt4_carry__0_i_4__0_n_0}),
        .O(NLW_value_filt4_carry__0_O_UNCONNECTED[3:0]),
        .S({value_filt4_carry__0_i_5__0_n_0,value_filt4_carry__0_i_6__0_n_0,value_filt4_carry__0_i_7__0_n_0,value_filt4_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry__0_i_1__0
       (.I0(val_1[14]),
        .I1(\val_2_reg_n_0_[14] ),
        .I2(val_1[15]),
        .I3(\val_2_reg_n_0_[15] ),
        .O(value_filt4_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry__0_i_2__0
       (.I0(val_1[12]),
        .I1(\val_2_reg_n_0_[12] ),
        .I2(val_1[13]),
        .I3(\val_2_reg_n_0_[13] ),
        .O(value_filt4_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry__0_i_3__0
       (.I0(val_1[10]),
        .I1(\val_2_reg_n_0_[10] ),
        .I2(val_1[11]),
        .I3(\val_2_reg_n_0_[11] ),
        .O(value_filt4_carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry__0_i_4__0
       (.I0(val_1[8]),
        .I1(\val_2_reg_n_0_[8] ),
        .I2(val_1[9]),
        .I3(\val_2_reg_n_0_[9] ),
        .O(value_filt4_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry__0_i_5__0
       (.I0(val_1[14]),
        .I1(\val_2_reg_n_0_[14] ),
        .I2(val_1[15]),
        .I3(\val_2_reg_n_0_[15] ),
        .O(value_filt4_carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry__0_i_6__0
       (.I0(val_1[12]),
        .I1(\val_2_reg_n_0_[12] ),
        .I2(val_1[13]),
        .I3(\val_2_reg_n_0_[13] ),
        .O(value_filt4_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry__0_i_7__0
       (.I0(val_1[10]),
        .I1(\val_2_reg_n_0_[10] ),
        .I2(val_1[11]),
        .I3(\val_2_reg_n_0_[11] ),
        .O(value_filt4_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry__0_i_8__0
       (.I0(val_1[8]),
        .I1(\val_2_reg_n_0_[8] ),
        .I2(val_1[9]),
        .I3(\val_2_reg_n_0_[9] ),
        .O(value_filt4_carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry_i_1__0
       (.I0(val_1[6]),
        .I1(\val_2_reg_n_0_[6] ),
        .I2(val_1[7]),
        .I3(\val_2_reg_n_0_[7] ),
        .O(value_filt4_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry_i_2__0
       (.I0(val_1[4]),
        .I1(\val_2_reg_n_0_[4] ),
        .I2(val_1[5]),
        .I3(\val_2_reg_n_0_[5] ),
        .O(value_filt4_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry_i_3__0
       (.I0(val_1[2]),
        .I1(\val_2_reg_n_0_[2] ),
        .I2(val_1[3]),
        .I3(\val_2_reg_n_0_[3] ),
        .O(value_filt4_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    value_filt4_carry_i_4__0
       (.I0(val_1[0]),
        .I1(\val_2_reg_n_0_[0] ),
        .I2(val_1[1]),
        .I3(\val_2_reg_n_0_[1] ),
        .O(value_filt4_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry_i_5__0
       (.I0(val_1[6]),
        .I1(\val_2_reg_n_0_[6] ),
        .I2(val_1[7]),
        .I3(\val_2_reg_n_0_[7] ),
        .O(value_filt4_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry_i_6__0
       (.I0(val_1[4]),
        .I1(\val_2_reg_n_0_[4] ),
        .I2(val_1[5]),
        .I3(\val_2_reg_n_0_[5] ),
        .O(value_filt4_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry_i_7__0
       (.I0(val_1[2]),
        .I1(\val_2_reg_n_0_[2] ),
        .I2(val_1[3]),
        .I3(\val_2_reg_n_0_[3] ),
        .O(value_filt4_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    value_filt4_carry_i_8__0
       (.I0(val_1[0]),
        .I1(\val_2_reg_n_0_[0] ),
        .I2(val_1[1]),
        .I3(\val_2_reg_n_0_[1] ),
        .O(value_filt4_carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \value_filt4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\value_filt4_inferred__0/i__carry_n_0 ,\value_filt4_inferred__0/i__carry_n_1 ,\value_filt4_inferred__0/i__carry_n_2 ,\value_filt4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_value_filt4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \value_filt4_inferred__0/i__carry__0 
       (.CI(\value_filt4_inferred__0/i__carry_n_0 ),
        .CO({value_filt40_in,\value_filt4_inferred__0/i__carry__0_n_1 ,\value_filt4_inferred__0/i__carry__0_n_2 ,\value_filt4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_value_filt4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[10]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[10]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[10] ),
        .I4(val_0[10]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[11]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[11]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[11] ),
        .I4(val_0[11]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[12]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[12]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[12] ),
        .I4(val_0[12]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[13]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[13]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[13] ),
        .I4(val_0[13]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[14]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[14]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[14] ),
        .I4(val_0[14]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[15]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[15]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[15] ),
        .I4(val_0[15]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hF022)) 
    \value_filt[15]_i_2__0 
       (.I0(value_filt4),
        .I1(value_filt3),
        .I2(value_filt31_in),
        .I3(value_filt2),
        .O(\value_filt[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h1010101F)) 
    \value_filt[15]_i_3__0 
       (.I0(value_filt31_in),
        .I1(value_filt40_in),
        .I2(value_filt2),
        .I3(value_filt3),
        .I4(value_filt4),
        .O(\value_filt[15]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \value_filt[15]_i_4__0 
       (.I0(value_filt40_in),
        .I1(value_filt31_in),
        .I2(value_filt2),
        .I3(value_filt3),
        .O(\value_filt[15]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[6]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[6]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[6] ),
        .I4(val_0[6]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[7]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[7]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[7] ),
        .I4(val_0[7]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[8]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[8]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[8] ),
        .I4(val_0[8]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \value_filt[9]_i_1__0 
       (.I0(\value_filt[15]_i_2__0_n_0 ),
        .I1(val_1[9]),
        .I2(\value_filt[15]_i_3__0_n_0 ),
        .I3(\val_2_reg_n_0_[9] ),
        .I4(val_0[9]),
        .I5(\value_filt[15]_i_4__0_n_0 ),
        .O(p_0_in[9]));
  FDRE \value_filt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[10]),
        .Q(Q[4]),
        .R(SR));
  FDRE \value_filt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[11]),
        .Q(Q[5]),
        .R(SR));
  FDRE \value_filt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[12]),
        .Q(Q[6]),
        .R(SR));
  FDRE \value_filt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[13]),
        .Q(Q[7]),
        .R(SR));
  FDRE \value_filt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[14]),
        .Q(Q[8]),
        .R(SR));
  FDRE \value_filt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[15]),
        .Q(Q[9]),
        .R(SR));
  FDRE \value_filt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[6]),
        .Q(Q[0]),
        .R(SR));
  FDRE \value_filt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[7]),
        .Q(Q[1]),
        .R(SR));
  FDRE \value_filt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[8]),
        .Q(Q[2]),
        .R(SR));
  FDRE \value_filt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(p_0_in[9]),
        .Q(Q[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \wr_pointer[3]_i_1__0 
       (.I0(mf_m_valid_B),
        .I1(\wr_pointer_reg[0] ),
        .O(push));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sck_gen
   (SCLK,
    JA3,
    s00_axi_aclk,
    JA3_0);
  output SCLK;
  output JA3;
  input s00_axi_aclk;
  input JA3_0;

  wire JA3;
  wire JA3_0;
  wire SCLK;
  wire s00_axi_aclk;
  wire \sck_cnt_reg[0]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    JA3_INST_0
       (.I0(SCLK),
        .I1(JA3_0),
        .O(JA3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sck_cnt_reg[0]_i_1 
       (.I0(SCLK),
        .O(\sck_cnt_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sck_cnt_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sck_cnt_reg[0]_i_1_n_0 ),
        .Q(SCLK),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_wrapper
   (SR,
    JA2,
    JA4,
    valid_o_reg,
    D,
    JA3,
    s00_axi_aclk,
    JA7,
    s00_axi_aresetn,
    axi_rvalid_reg,
    s00_axi_arvalid,
    s00_axi_rvalid,
    s00_axi_rready,
    JA1);
  output [0:0]SR;
  output JA2;
  output JA4;
  output valid_o_reg;
  output [15:0]D;
  output JA3;
  input s00_axi_aclk;
  input JA7;
  input s00_axi_aresetn;
  input axi_rvalid_reg;
  input s00_axi_arvalid;
  input s00_axi_rvalid;
  input s00_axi_rready;
  input JA1;

  wire [15:0]D;
  wire JA1;
  wire JA2;
  wire JA3;
  wire JA4;
  wire JA7;
  wire [0:0]SR;
  wire axi_rvalid_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire valid_o_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm_sys inst
       (.D(D),
        .JA1(JA1),
        .JA2(JA2),
        .JA3(JA3),
        .JA4(JA4),
        .JA7(JA7),
        .SR(SR),
        .axi_rvalid_reg(axi_rvalid_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .valid_o_reg(valid_o_reg));
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
