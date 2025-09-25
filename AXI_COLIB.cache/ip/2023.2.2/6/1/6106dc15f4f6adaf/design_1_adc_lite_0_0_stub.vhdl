-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon Sep 22 11:15:36 2025
-- Host        : DESKTOP-JUTT43E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_lite_0_0_stub.vhdl
-- Design      : design_1_adc_lite_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    JA1 : in STD_LOGIC;
    JA2 : out STD_LOGIC;
    JA3 : out STD_LOGIC;
    JA4 : out STD_LOGIC;
    JA7 : in STD_LOGIC;
    m01_axi_init_axi_txn : in STD_LOGIC;
    m01_axi_error : out STD_LOGIC;
    m01_axi_txn_done : out STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_awvalid : out STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_wvalid : out STD_LOGIC;
    m01_axi_wready : in STD_LOGIC;
    m01_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_bvalid : in STD_LOGIC;
    m01_axi_bready : out STD_LOGIC;
    m01_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_arvalid : out STD_LOGIC;
    m01_axi_arready : in STD_LOGIC;
    m01_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_rvalid : in STD_LOGIC;
    m01_axi_rready : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "JA1,JA2,JA3,JA4,JA7,m01_axi_init_axi_txn,m01_axi_error,m01_axi_txn_done,m01_axi_aclk,m01_axi_aresetn,m01_axi_awaddr[31:0],m01_axi_awprot[2:0],m01_axi_awvalid,m01_axi_awready,m01_axi_wdata[31:0],m01_axi_wstrb[3:0],m01_axi_wvalid,m01_axi_wready,m01_axi_bresp[1:0],m01_axi_bvalid,m01_axi_bready,m01_axi_araddr[31:0],m01_axi_arprot[2:0],m01_axi_arvalid,m01_axi_arready,m01_axi_rdata[31:0],m01_axi_rresp[1:0],m01_axi_rvalid,m01_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_lite_v1_0,Vivado 2023.2.2";
begin
end;
