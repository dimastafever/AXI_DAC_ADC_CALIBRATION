-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Mon Sep 22 16:21:15 2025
-- Host        : DESKTOP-JUTT43E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_lite_0_2_sim_netlist.vhdl
-- Design      : design_1_adc_lite_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer is
  port (
    fifo_ready_A : out STD_LOGIC;
    \sum_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    analyze_valid_B : in STD_LOGIC;
    flag_reg_0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer is
  signal analyze_valid_A : STD_LOGIC;
  signal cnt_reg : STD_LOGIC;
  signal \cnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal cnt_reg_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \cnt_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_data_o0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_data_o[10]_i_2_n_0\ : STD_LOGIC;
  signal \read_data_o[10]_i_3_n_0\ : STD_LOGIC;
  signal \read_data_o[11]_i_2_n_0\ : STD_LOGIC;
  signal \read_data_o[11]_i_3_n_0\ : STD_LOGIC;
  signal \read_data_o[12]_i_2_n_0\ : STD_LOGIC;
  signal \read_data_o[12]_i_3_n_0\ : STD_LOGIC;
  signal \read_data_o[13]_i_2_n_0\ : STD_LOGIC;
  signal \read_data_o[13]_i_3_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_2_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_3_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_4_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_5_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_6_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_7_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_8_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_3_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_4_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_5_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_6_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_7_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \read_data_o[8]_i_2_n_0\ : STD_LOGIC;
  signal \read_data_o[8]_i_3_n_0\ : STD_LOGIC;
  signal \read_data_o[9]_i_2_n_0\ : STD_LOGIC;
  signal ready_o_i_1_n_0 : STD_LOGIC;
  signal sum_reg : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal \sum_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \^sum_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal valid_o_i_1_n_0 : STD_LOGIC;
  signal \NLW_sum_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_reg[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt_reg[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cnt_reg[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cnt_reg[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \read_data_o[14]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \read_data_o[14]_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \read_data_o[8]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \read_data_o[9]_i_2\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[8]_i_1\ : label is 11;
begin
  \sum_reg[7]_0\(7 downto 0) <= \^sum_reg[7]_0\(7 downto 0);
\cnt_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\cnt_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_reg_n_0_[0]\,
      I1 => cnt_reg_reg(1),
      O => \p_0_in__0\(1)
    );
\cnt_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_reg_reg(2),
      I1 => cnt_reg_reg(1),
      I2 => \cnt_reg_reg_n_0_[0]\,
      O => \p_0_in__0\(2)
    );
\cnt_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880FFFF"
    )
        port map (
      I0 => flag,
      I1 => cnt_reg_reg(3),
      I2 => cnt_reg_reg(1),
      I3 => cnt_reg_reg(2),
      I4 => s00_axi_aresetn,
      O => \cnt_reg[3]_i_1_n_0\
    );
\cnt_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => flag,
      I1 => pop,
      O => cnt_reg
    );
\cnt_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_reg_reg(3),
      I1 => \cnt_reg_reg_n_0_[0]\,
      I2 => cnt_reg_reg(1),
      I3 => cnt_reg_reg(2),
      O => \p_0_in__0\(3)
    );
\cnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \p_0_in__0\(0),
      Q => \cnt_reg_reg_n_0_[0]\,
      R => \cnt_reg[3]_i_1_n_0\
    );
\cnt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \p_0_in__0\(1),
      Q => cnt_reg_reg(1),
      R => \cnt_reg[3]_i_1_n_0\
    );
\cnt_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \p_0_in__0\(2),
      Q => cnt_reg_reg(2),
      R => \cnt_reg[3]_i_1_n_0\
    );
\cnt_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \p_0_in__0\(3),
      Q => cnt_reg_reg(3),
      R => \cnt_reg[3]_i_1_n_0\
    );
flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2E2EEE"
    )
        port map (
      I0 => flag_reg_0,
      I1 => flag,
      I2 => cnt_reg_reg(3),
      I3 => cnt_reg_reg(1),
      I4 => cnt_reg_reg(2),
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag,
      R => SR(0)
    );
\read_data_o[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_data_o[10]_i_2_n_0\,
      O => read_data_o0(2)
    );
\read_data_o[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200664D4D99FFBB"
    )
        port map (
      I0 => \read_data_o[12]_i_2_n_0\,
      I1 => \^sum_reg[7]_0\(5),
      I2 => \^sum_reg[7]_0\(3),
      I3 => \^sum_reg[7]_0\(4),
      I4 => read_data_o0(3),
      I5 => \read_data_o[10]_i_3_n_0\,
      O => \read_data_o[10]_i_2_n_0\
    );
\read_data_o[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => read_data_o0(5),
      I1 => \^sum_reg[7]_0\(5),
      I2 => \^sum_reg[7]_0\(6),
      O => \read_data_o[10]_i_3_n_0\
    );
\read_data_o[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6BD56B0F2954290"
    )
        port map (
      I0 => \^sum_reg[7]_0\(6),
      I1 => \^sum_reg[7]_0\(5),
      I2 => \read_data_o[11]_i_2_n_0\,
      I3 => read_data_o0(5),
      I4 => \read_data_o[11]_i_3_n_0\,
      I5 => \^sum_reg[7]_0\(4),
      O => read_data_o0(3)
    );
\read_data_o[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6E7633339189CC"
    )
        port map (
      I0 => \read_data_o[13]_i_2_n_0\,
      I1 => \^sum_reg[7]_0\(7),
      I2 => sum_reg(8),
      I3 => read_data_o0(7),
      I4 => \read_data_o[13]_i_3_n_0\,
      I5 => \^sum_reg[7]_0\(6),
      O => \read_data_o[11]_i_2_n_0\
    );
\read_data_o[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"816E936CC936897E"
    )
        port map (
      I0 => \^sum_reg[7]_0\(6),
      I1 => read_data_o0(7),
      I2 => \^sum_reg[7]_0\(7),
      I3 => sum_reg(8),
      I4 => \read_data_o[13]_i_2_n_0\,
      I5 => \read_data_o[13]_i_3_n_0\,
      O => \read_data_o[11]_i_3_n_0\
    );
\read_data_o[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_data_o[12]_i_2_n_0\,
      O => read_data_o0(4)
    );
\read_data_o[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200664D4D99FFBB"
    )
        port map (
      I0 => \read_data_o[14]_i_2_n_0\,
      I1 => \^sum_reg[7]_0\(7),
      I2 => \^sum_reg[7]_0\(5),
      I3 => \^sum_reg[7]_0\(6),
      I4 => read_data_o0(5),
      I5 => \read_data_o[12]_i_3_n_0\,
      O => \read_data_o[12]_i_2_n_0\
    );
\read_data_o[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => read_data_o0(7),
      I1 => \^sum_reg[7]_0\(7),
      I2 => sum_reg(8),
      O => \read_data_o[12]_i_3_n_0\
    );
\read_data_o[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6BD56B0F2954290"
    )
        port map (
      I0 => sum_reg(8),
      I1 => \^sum_reg[7]_0\(7),
      I2 => \read_data_o[13]_i_2_n_0\,
      I3 => read_data_o0(7),
      I4 => \read_data_o[13]_i_3_n_0\,
      I5 => \^sum_reg[7]_0\(6),
      O => read_data_o0(5)
    );
\read_data_o[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95996A6AA9A96656"
    )
        port map (
      I0 => sum_reg(8),
      I1 => \read_data_o[15]_i_5_n_0\,
      I2 => \read_data_o[15]_i_4_n_0\,
      I3 => sum_reg(10),
      I4 => sum_reg(9),
      I5 => \read_data_o[15]_i_3_n_0\,
      O => \read_data_o[13]_i_2_n_0\
    );
\read_data_o[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"816E936CC936897E"
    )
        port map (
      I0 => sum_reg(8),
      I1 => \read_data_o[15]_i_4_n_0\,
      I2 => sum_reg(9),
      I3 => sum_reg(10),
      I4 => \read_data_o[15]_i_3_n_0\,
      I5 => \read_data_o[15]_i_5_n_0\,
      O => \read_data_o[13]_i_3_n_0\
    );
\read_data_o[14]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_data_o[14]_i_2_n_0\,
      O => read_data_o0(6)
    );
\read_data_o[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200664D4D99FFBB"
    )
        port map (
      I0 => \read_data_o[14]_i_3_n_0\,
      I1 => sum_reg(9),
      I2 => \^sum_reg[7]_0\(7),
      I3 => sum_reg(8),
      I4 => read_data_o0(7),
      I5 => \read_data_o[14]_i_4_n_0\,
      O => \read_data_o[14]_i_2_n_0\
    );
\read_data_o[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200664D4D99FFBB"
    )
        port map (
      I0 => \read_data_o[14]_i_5_n_0\,
      I1 => sum_reg(11),
      I2 => sum_reg(9),
      I3 => sum_reg(10),
      I4 => \read_data_o[15]_i_4_n_0\,
      I5 => \read_data_o[14]_i_6_n_0\,
      O => \read_data_o[14]_i_3_n_0\
    );
\read_data_o[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \read_data_o[15]_i_4_n_0\,
      I1 => sum_reg(9),
      I2 => sum_reg(10),
      O => \read_data_o[14]_i_4_n_0\
    );
\read_data_o[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100998E8E66FF77"
    )
        port map (
      I0 => sum_reg(13),
      I1 => \read_data_o[14]_i_7_n_0\,
      I2 => sum_reg(11),
      I3 => sum_reg(12),
      I4 => \read_data_o[15]_i_7_n_0\,
      I5 => \read_data_o[14]_i_8_n_0\,
      O => \read_data_o[14]_i_5_n_0\
    );
\read_data_o[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \read_data_o[15]_i_7_n_0\,
      I1 => sum_reg(11),
      I2 => sum_reg(12),
      O => \read_data_o[14]_i_6_n_0\
    );
\read_data_o[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23CCC2BC"
    )
        port map (
      I0 => sum_reg(13),
      I1 => sum_reg(17),
      I2 => sum_reg(16),
      I3 => sum_reg(15),
      I4 => sum_reg(14),
      O => \read_data_o[14]_i_7_n_0\
    );
\read_data_o[14]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A69969A"
    )
        port map (
      I0 => sum_reg(13),
      I1 => sum_reg(16),
      I2 => sum_reg(14),
      I3 => sum_reg(15),
      I4 => sum_reg(17),
      O => \read_data_o[14]_i_8_n_0\
    );
\read_data_o[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => cnt_reg_reg(2),
      I1 => cnt_reg_reg(1),
      I2 => cnt_reg_reg(3),
      I3 => flag,
      O => \read_data_o[15]_i_1_n_0\
    );
\read_data_o[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6BD56B0F2954290"
    )
        port map (
      I0 => sum_reg(10),
      I1 => sum_reg(9),
      I2 => \read_data_o[15]_i_3_n_0\,
      I3 => \read_data_o[15]_i_4_n_0\,
      I4 => \read_data_o[15]_i_5_n_0\,
      I5 => sum_reg(8),
      O => read_data_o0(7)
    );
\read_data_o[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9665695996A6A"
    )
        port map (
      I0 => sum_reg(10),
      I1 => \read_data_o[15]_i_6_n_0\,
      I2 => \read_data_o[15]_i_7_n_0\,
      I3 => sum_reg(12),
      I4 => sum_reg(11),
      I5 => \read_data_o[15]_i_8__0_n_0\,
      O => \read_data_o[15]_i_3_n_0\
    );
\read_data_o[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FDB650B2F592409"
    )
        port map (
      I0 => sum_reg(12),
      I1 => sum_reg(11),
      I2 => \read_data_o[15]_i_8__0_n_0\,
      I3 => \read_data_o[15]_i_7_n_0\,
      I4 => \read_data_o[15]_i_6_n_0\,
      I5 => sum_reg(10),
      O => \read_data_o[15]_i_4_n_0\
    );
\read_data_o[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936C816E897EC936"
    )
        port map (
      I0 => sum_reg(10),
      I1 => \read_data_o[15]_i_7_n_0\,
      I2 => sum_reg(11),
      I3 => sum_reg(12),
      I4 => \read_data_o[15]_i_8__0_n_0\,
      I5 => \read_data_o[15]_i_6_n_0\,
      O => \read_data_o[15]_i_5_n_0\
    );
\read_data_o[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E18E78A7A71AE18E"
    )
        port map (
      I0 => sum_reg(12),
      I1 => sum_reg(13),
      I2 => sum_reg(16),
      I3 => sum_reg(14),
      I4 => sum_reg(15),
      I5 => sum_reg(17),
      O => \read_data_o[15]_i_6_n_0\
    );
\read_data_o[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B6666D662464694"
    )
        port map (
      I0 => sum_reg(14),
      I1 => sum_reg(16),
      I2 => sum_reg(15),
      I3 => sum_reg(17),
      I4 => sum_reg(13),
      I5 => sum_reg(12),
      O => \read_data_o[15]_i_7_n_0\
    );
\read_data_o[15]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9596696969955669"
    )
        port map (
      I0 => sum_reg(12),
      I1 => sum_reg(13),
      I2 => sum_reg(17),
      I3 => sum_reg(16),
      I4 => sum_reg(15),
      I5 => sum_reg(14),
      O => \read_data_o[15]_i_8__0_n_0\
    );
\read_data_o[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBF6D03693F49024"
    )
        port map (
      I0 => \^sum_reg[7]_0\(2),
      I1 => \^sum_reg[7]_0\(3),
      I2 => \read_data_o[8]_i_2_n_0\,
      I3 => \read_data_o[10]_i_2_n_0\,
      I4 => \read_data_o[8]_i_3_n_0\,
      I5 => \^sum_reg[7]_0\(1),
      O => read_data_o0(0)
    );
\read_data_o[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^sum_reg[7]_0\(3),
      I1 => read_data_o0(3),
      I2 => \^sum_reg[7]_0\(4),
      O => \read_data_o[8]_i_2_n_0\
    );
\read_data_o[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69C33C69"
    )
        port map (
      I0 => \^sum_reg[7]_0\(3),
      I1 => \^sum_reg[7]_0\(5),
      I2 => \read_data_o[12]_i_2_n_0\,
      I3 => \^sum_reg[7]_0\(4),
      I4 => read_data_o0(3),
      O => \read_data_o[8]_i_3_n_0\
    );
\read_data_o[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66EE71FF00718899"
    )
        port map (
      I0 => read_data_o0(3),
      I1 => \^sum_reg[7]_0\(4),
      I2 => \^sum_reg[7]_0\(2),
      I3 => \read_data_o[10]_i_2_n_0\,
      I4 => \^sum_reg[7]_0\(3),
      I5 => \read_data_o[9]_i_2_n_0\,
      O => read_data_o0(1)
    );
\read_data_o[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^sum_reg[7]_0\(5),
      I1 => \read_data_o[12]_i_2_n_0\,
      I2 => \^sum_reg[7]_0\(4),
      O => \read_data_o[9]_i_2_n_0\
    );
\read_data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1_n_0\,
      D => read_data_o0(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\read_data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1_n_0\,
      D => read_data_o0(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\read_data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1_n_0\,
      D => read_data_o0(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\read_data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1_n_0\,
      D => read_data_o0(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\read_data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1_n_0\,
      D => read_data_o0(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\read_data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1_n_0\,
      D => read_data_o0(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\read_data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1_n_0\,
      D => read_data_o0(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\read_data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1_n_0\,
      D => read_data_o0(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
ready_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AA0000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => cnt_reg_reg(2),
      I2 => cnt_reg_reg(1),
      I3 => cnt_reg_reg(3),
      I4 => flag,
      O => ready_o_i_1_n_0
    );
ready_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ready_o_i_1_n_0,
      Q => fifo_ready_A,
      R => '0'
    );
s00_axi_rvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => analyze_valid_A,
      I1 => analyze_valid_B,
      O => s00_axi_rvalid
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => O(0),
      Q => \^sum_reg[7]_0\(0),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[8]_i_1_n_5\,
      Q => sum_reg(10),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[8]_i_1_n_4\,
      Q => sum_reg(11),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[12]_i_1_n_7\,
      Q => sum_reg(12),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[8]_i_1_n_0\,
      CO(3) => \sum_reg[12]_i_1_n_0\,
      CO(2) => \sum_reg[12]_i_1_n_1\,
      CO(1) => \sum_reg[12]_i_1_n_2\,
      CO(0) => \sum_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[12]_i_1_n_4\,
      O(2) => \sum_reg[12]_i_1_n_5\,
      O(1) => \sum_reg[12]_i_1_n_6\,
      O(0) => \sum_reg[12]_i_1_n_7\,
      S(3 downto 0) => sum_reg(15 downto 12)
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[12]_i_1_n_6\,
      Q => sum_reg(13),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[12]_i_1_n_5\,
      Q => sum_reg(14),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[12]_i_1_n_4\,
      Q => sum_reg(15),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[16]_i_1_n_7\,
      Q => sum_reg(16),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_sum_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_sum_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \sum_reg[16]_i_1_n_6\,
      O(0) => \sum_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => sum_reg(17 downto 16)
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[16]_i_1_n_6\,
      Q => sum_reg(17),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => O(1),
      Q => \^sum_reg[7]_0\(1),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => O(2),
      Q => \^sum_reg[7]_0\(2),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => O(3),
      Q => \^sum_reg[7]_0\(3),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[7]_1\(0),
      Q => \^sum_reg[7]_0\(4),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[7]_1\(1),
      Q => \^sum_reg[7]_0\(5),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[7]_1\(2),
      Q => \^sum_reg[7]_0\(6),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[7]_1\(3),
      Q => \^sum_reg[7]_0\(7),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[8]_i_1_n_7\,
      Q => sum_reg(8),
      R => \cnt_reg[3]_i_1_n_0\
    );
\sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \sum_reg[8]_i_1_n_0\,
      CO(2) => \sum_reg[8]_i_1_n_1\,
      CO(1) => \sum_reg[8]_i_1_n_2\,
      CO(0) => \sum_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[8]_i_1_n_4\,
      O(2) => \sum_reg[8]_i_1_n_5\,
      O(1) => \sum_reg[8]_i_1_n_6\,
      O(0) => \sum_reg[8]_i_1_n_7\,
      S(3 downto 0) => sum_reg(11 downto 8)
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[8]_i_1_n_6\,
      Q => sum_reg(9),
      R => \cnt_reg[3]_i_1_n_0\
    );
valid_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444F4444444"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => analyze_valid_A,
      I2 => flag,
      I3 => cnt_reg_reg(3),
      I4 => cnt_reg_reg(1),
      I5 => cnt_reg_reg(2),
      O => valid_o_i_1_n_0
    );
valid_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => valid_o_i_1_n_0,
      Q => analyze_valid_A,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer_0 is
  port (
    fifo_ready_B : out STD_LOGIC;
    \sum_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    analyze_valid_B : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sum_reg[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    flag_reg_0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer_0 : entity is "data_analyzer";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer_0 is
  signal \^analyze_valid_b\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC;
  signal \cnt_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal cnt_reg_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \cnt_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal \flag_i_1__0_n_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal read_data_o0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \read_data_o[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_data_o[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_data_o[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \read_data_o[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_data_o[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_data_o[13]_i_3__0_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_4__0_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_5__0_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_6__0_n_0\ : STD_LOGIC;
  signal \read_data_o[14]_i_7__0_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \read_data_o[15]_i_8_n_0\ : STD_LOGIC;
  signal \read_data_o[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \read_data_o[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \read_data_o[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \ready_o_i_1__0_n_0\ : STD_LOGIC;
  signal sum_reg : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal \sum_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \sum_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \^sum_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sum_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \sum_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \sum_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \sum_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \valid_o_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_sum_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sum_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt_reg[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt_reg[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt_reg[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt_reg[3]_i_3__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \read_data_o[14]_i_6__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \read_data_o[14]_i_7__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \read_data_o[8]_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \read_data_o[9]_i_2__0\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[8]_i_1__0\ : label is 11;
begin
  analyze_valid_B <= \^analyze_valid_b\;
  \sum_reg[7]_0\(7 downto 0) <= \^sum_reg[7]_0\(7 downto 0);
\cnt_reg[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\cnt_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt_reg_reg_n_0_[0]\,
      I1 => cnt_reg_reg(1),
      O => \p_0_in__1\(1)
    );
\cnt_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_reg_reg(2),
      I1 => cnt_reg_reg(1),
      I2 => \cnt_reg_reg_n_0_[0]\,
      O => \p_0_in__1\(2)
    );
\cnt_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880FFFF"
    )
        port map (
      I0 => flag,
      I1 => cnt_reg_reg(3),
      I2 => cnt_reg_reg(1),
      I3 => cnt_reg_reg(2),
      I4 => s00_axi_aresetn,
      O => \cnt_reg[3]_i_1__0_n_0\
    );
\cnt_reg[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => flag,
      I1 => pop,
      O => cnt_reg
    );
\cnt_reg[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_reg_reg(3),
      I1 => \cnt_reg_reg_n_0_[0]\,
      I2 => cnt_reg_reg(1),
      I3 => cnt_reg_reg(2),
      O => \p_0_in__1\(3)
    );
\cnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \p_0_in__1\(0),
      Q => \cnt_reg_reg_n_0_[0]\,
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\cnt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \p_0_in__1\(1),
      Q => cnt_reg_reg(1),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\cnt_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \p_0_in__1\(2),
      Q => cnt_reg_reg(2),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\cnt_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \p_0_in__1\(3),
      Q => cnt_reg_reg(3),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\flag_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2E2EEE"
    )
        port map (
      I0 => flag_reg_0,
      I1 => flag,
      I2 => cnt_reg_reg(3),
      I3 => cnt_reg_reg(1),
      I4 => cnt_reg_reg(2),
      O => \flag_i_1__0_n_0\
    );
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \flag_i_1__0_n_0\,
      Q => flag,
      R => SR(0)
    );
\read_data_o[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE71AA2BAA71882"
    )
        port map (
      I0 => \read_data_o[10]_i_2__0_n_0\,
      I1 => \^sum_reg[7]_0\(4),
      I2 => read_data_o0(4),
      I3 => \^sum_reg[7]_0\(5),
      I4 => read_data_o0(3),
      I5 => \^sum_reg[7]_0\(3),
      O => read_data_o0(2)
    );
\read_data_o[10]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => read_data_o0(5),
      I1 => \^sum_reg[7]_0\(5),
      I2 => \^sum_reg[7]_0\(6),
      O => \read_data_o[10]_i_2__0_n_0\
    );
\read_data_o[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6BD56B0F2954290"
    )
        port map (
      I0 => \^sum_reg[7]_0\(6),
      I1 => \^sum_reg[7]_0\(5),
      I2 => \read_data_o[11]_i_2__0_n_0\,
      I3 => read_data_o0(5),
      I4 => \read_data_o[11]_i_3__0_n_0\,
      I5 => \^sum_reg[7]_0\(4),
      O => read_data_o0(3)
    );
\read_data_o[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BA5D4D4D45A2B2"
    )
        port map (
      I0 => \read_data_o[13]_i_3__0_n_0\,
      I1 => \read_data_o[13]_i_2__0_n_0\,
      I2 => read_data_o0(7),
      I3 => sum_reg(8),
      I4 => \^sum_reg[7]_0\(7),
      I5 => \^sum_reg[7]_0\(6),
      O => \read_data_o[11]_i_2__0_n_0\
    );
\read_data_o[11]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"816EC936936C897E"
    )
        port map (
      I0 => \^sum_reg[7]_0\(6),
      I1 => read_data_o0(7),
      I2 => \^sum_reg[7]_0\(7),
      I3 => sum_reg(8),
      I4 => \read_data_o[13]_i_3__0_n_0\,
      I5 => \read_data_o[13]_i_2__0_n_0\,
      O => \read_data_o[11]_i_3__0_n_0\
    );
\read_data_o[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEE71AA2BAA71882"
    )
        port map (
      I0 => \read_data_o[12]_i_2__0_n_0\,
      I1 => \^sum_reg[7]_0\(6),
      I2 => read_data_o0(6),
      I3 => \^sum_reg[7]_0\(7),
      I4 => read_data_o0(5),
      I5 => \^sum_reg[7]_0\(5),
      O => read_data_o0(4)
    );
\read_data_o[12]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => read_data_o0(7),
      I1 => \^sum_reg[7]_0\(7),
      I2 => sum_reg(8),
      O => \read_data_o[12]_i_2__0_n_0\
    );
\read_data_o[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6BD56B0F2954290"
    )
        port map (
      I0 => sum_reg(8),
      I1 => \^sum_reg[7]_0\(7),
      I2 => \read_data_o[13]_i_2__0_n_0\,
      I3 => read_data_o0(7),
      I4 => \read_data_o[13]_i_3__0_n_0\,
      I5 => \^sum_reg[7]_0\(6),
      O => read_data_o0(5)
    );
\read_data_o[13]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6E7633339189CC"
    )
        port map (
      I0 => \read_data_o[15]_i_3__0_n_0\,
      I1 => sum_reg(9),
      I2 => sum_reg(10),
      I3 => \read_data_o[15]_i_4__0_n_0\,
      I4 => \read_data_o[15]_i_5__0_n_0\,
      I5 => sum_reg(8),
      O => \read_data_o[13]_i_2__0_n_0\
    );
\read_data_o[13]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"816E936CC936897E"
    )
        port map (
      I0 => sum_reg(8),
      I1 => \read_data_o[15]_i_4__0_n_0\,
      I2 => sum_reg(9),
      I3 => sum_reg(10),
      I4 => \read_data_o[15]_i_3__0_n_0\,
      I5 => \read_data_o[15]_i_5__0_n_0\,
      O => \read_data_o[13]_i_3__0_n_0\
    );
\read_data_o[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB7EA12AAB7A8128"
    )
        port map (
      I0 => \read_data_o[14]_i_2__0_n_0\,
      I1 => sum_reg(8),
      I2 => \read_data_o[14]_i_3__0_n_0\,
      I3 => sum_reg(9),
      I4 => read_data_o0(7),
      I5 => \^sum_reg[7]_0\(7),
      O => read_data_o0(6)
    );
\read_data_o[14]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \read_data_o[15]_i_4__0_n_0\,
      I1 => sum_reg(9),
      I2 => sum_reg(10),
      O => \read_data_o[14]_i_2__0_n_0\
    );
\read_data_o[14]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100998E8E66FF77"
    )
        port map (
      I0 => \read_data_o[14]_i_4__0_n_0\,
      I1 => sum_reg(11),
      I2 => sum_reg(9),
      I3 => sum_reg(10),
      I4 => \read_data_o[15]_i_4__0_n_0\,
      I5 => \read_data_o[14]_i_5__0_n_0\,
      O => \read_data_o[14]_i_3__0_n_0\
    );
\read_data_o[14]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BB17AAB2AA1722B"
    )
        port map (
      I0 => \read_data_o[14]_i_6__0_n_0\,
      I1 => \read_data_o[15]_i_7__0_n_0\,
      I2 => sum_reg(13),
      I3 => \read_data_o[14]_i_7__0_n_0\,
      I4 => sum_reg(12),
      I5 => sum_reg(11),
      O => \read_data_o[14]_i_4__0_n_0\
    );
\read_data_o[14]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \read_data_o[15]_i_7__0_n_0\,
      I1 => sum_reg(11),
      I2 => sum_reg(12),
      O => \read_data_o[14]_i_5__0_n_0\
    );
\read_data_o[14]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9666A96"
    )
        port map (
      I0 => sum_reg(13),
      I1 => sum_reg(14),
      I2 => sum_reg(17),
      I3 => sum_reg(16),
      I4 => sum_reg(15),
      O => \read_data_o[14]_i_6__0_n_0\
    );
\read_data_o[14]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23CCC2BC"
    )
        port map (
      I0 => sum_reg(13),
      I1 => sum_reg(17),
      I2 => sum_reg(16),
      I3 => sum_reg(15),
      I4 => sum_reg(14),
      O => \read_data_o[14]_i_7__0_n_0\
    );
\read_data_o[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => cnt_reg_reg(2),
      I1 => cnt_reg_reg(1),
      I2 => cnt_reg_reg(3),
      I3 => flag,
      O => \read_data_o[15]_i_1__0_n_0\
    );
\read_data_o[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6BD56B0F2954290"
    )
        port map (
      I0 => sum_reg(10),
      I1 => sum_reg(9),
      I2 => \read_data_o[15]_i_3__0_n_0\,
      I3 => \read_data_o[15]_i_4__0_n_0\,
      I4 => \read_data_o[15]_i_5__0_n_0\,
      I5 => sum_reg(8),
      O => read_data_o0(7)
    );
\read_data_o[15]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BABD5D4D4542A2B"
    )
        port map (
      I0 => \read_data_o[15]_i_6__0_n_0\,
      I1 => \read_data_o[15]_i_7__0_n_0\,
      I2 => \read_data_o[15]_i_8_n_0\,
      I3 => sum_reg(12),
      I4 => sum_reg(11),
      I5 => sum_reg(10),
      O => \read_data_o[15]_i_3__0_n_0\
    );
\read_data_o[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E83BE038E3F823E8"
    )
        port map (
      I0 => \read_data_o[15]_i_6__0_n_0\,
      I1 => \read_data_o[15]_i_7__0_n_0\,
      I2 => \read_data_o[15]_i_8_n_0\,
      I3 => sum_reg(12),
      I4 => sum_reg(10),
      I5 => sum_reg(11),
      O => \read_data_o[15]_i_4__0_n_0\
    );
\read_data_o[15]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"249B36C96C9326DB"
    )
        port map (
      I0 => sum_reg(10),
      I1 => \read_data_o[15]_i_7__0_n_0\,
      I2 => sum_reg(11),
      I3 => sum_reg(12),
      I4 => \read_data_o[15]_i_6__0_n_0\,
      I5 => \read_data_o[15]_i_8_n_0\,
      O => \read_data_o[15]_i_5__0_n_0\
    );
\read_data_o[15]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A11E7A7AE8871E"
    )
        port map (
      I0 => sum_reg(12),
      I1 => sum_reg(13),
      I2 => sum_reg(14),
      I3 => sum_reg(17),
      I4 => sum_reg(16),
      I5 => sum_reg(15),
      O => \read_data_o[15]_i_6__0_n_0\
    );
\read_data_o[15]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1700E87E7F11E8F"
    )
        port map (
      I0 => sum_reg(13),
      I1 => sum_reg(17),
      I2 => sum_reg(16),
      I3 => sum_reg(15),
      I4 => sum_reg(14),
      I5 => sum_reg(12),
      O => \read_data_o[15]_i_7__0_n_0\
    );
\read_data_o[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A699696966AA996"
    )
        port map (
      I0 => sum_reg(12),
      I1 => sum_reg(13),
      I2 => sum_reg(17),
      I3 => sum_reg(16),
      I4 => sum_reg(15),
      I5 => sum_reg(14),
      O => \read_data_o[15]_i_8_n_0\
    );
\read_data_o[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BCCEF2B08CC2B2"
    )
        port map (
      I0 => \read_data_o[8]_i_2__0_n_0\,
      I1 => read_data_o0(2),
      I2 => \read_data_o[8]_i_3__0_n_0\,
      I3 => \^sum_reg[7]_0\(2),
      I4 => \^sum_reg[7]_0\(3),
      I5 => \^sum_reg[7]_0\(1),
      O => read_data_o0(0)
    );
\read_data_o[8]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"963CC396"
    )
        port map (
      I0 => \^sum_reg[7]_0\(3),
      I1 => \^sum_reg[7]_0\(5),
      I2 => read_data_o0(4),
      I3 => \^sum_reg[7]_0\(4),
      I4 => read_data_o0(3),
      O => \read_data_o[8]_i_2__0_n_0\
    );
\read_data_o[8]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => read_data_o0(3),
      I1 => \^sum_reg[7]_0\(3),
      I2 => \^sum_reg[7]_0\(4),
      O => \read_data_o[8]_i_3__0_n_0\
    );
\read_data_o[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6BD52B0F2B54290"
    )
        port map (
      I0 => \^sum_reg[7]_0\(4),
      I1 => \^sum_reg[7]_0\(3),
      I2 => \read_data_o[9]_i_2__0_n_0\,
      I3 => read_data_o0(3),
      I4 => read_data_o0(2),
      I5 => \^sum_reg[7]_0\(2),
      O => read_data_o0(1)
    );
\read_data_o[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^sum_reg[7]_0\(5),
      I1 => read_data_o0(4),
      I2 => \^sum_reg[7]_0\(4),
      O => \read_data_o[9]_i_2__0_n_0\
    );
\read_data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1__0_n_0\,
      D => read_data_o0(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\read_data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1__0_n_0\,
      D => read_data_o0(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\read_data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1__0_n_0\,
      D => read_data_o0(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\read_data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1__0_n_0\,
      D => read_data_o0(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\read_data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1__0_n_0\,
      D => read_data_o0(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\read_data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1__0_n_0\,
      D => read_data_o0(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\read_data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1__0_n_0\,
      D => read_data_o0(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\read_data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \read_data_o[15]_i_1__0_n_0\,
      D => read_data_o0(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\ready_o_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AA0000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => cnt_reg_reg(2),
      I2 => cnt_reg_reg(1),
      I3 => cnt_reg_reg(3),
      I4 => flag,
      O => \ready_o_i_1__0_n_0\
    );
ready_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ready_o_i_1__0_n_0\,
      Q => fifo_ready_B,
      R => '0'
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => O(0),
      Q => \^sum_reg[7]_0\(0),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[8]_i_1__0_n_5\,
      Q => sum_reg(10),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[8]_i_1__0_n_4\,
      Q => sum_reg(11),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[12]_i_1__0_n_7\,
      Q => sum_reg(12),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[8]_i_1__0_n_0\,
      CO(3) => \sum_reg[12]_i_1__0_n_0\,
      CO(2) => \sum_reg[12]_i_1__0_n_1\,
      CO(1) => \sum_reg[12]_i_1__0_n_2\,
      CO(0) => \sum_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[12]_i_1__0_n_4\,
      O(2) => \sum_reg[12]_i_1__0_n_5\,
      O(1) => \sum_reg[12]_i_1__0_n_6\,
      O(0) => \sum_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => sum_reg(15 downto 12)
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[12]_i_1__0_n_6\,
      Q => sum_reg(13),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[12]_i_1__0_n_5\,
      Q => sum_reg(14),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[12]_i_1__0_n_4\,
      Q => sum_reg(15),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[16]_i_1__0_n_7\,
      Q => sum_reg(16),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[12]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_sum_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sum_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_sum_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \sum_reg[16]_i_1__0_n_6\,
      O(0) => \sum_reg[16]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => sum_reg(17 downto 16)
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[16]_i_1__0_n_6\,
      Q => sum_reg(17),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => O(1),
      Q => \^sum_reg[7]_0\(1),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => O(2),
      Q => \^sum_reg[7]_0\(2),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => O(3),
      Q => \^sum_reg[7]_0\(3),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[7]_1\(0),
      Q => \^sum_reg[7]_0\(4),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[7]_1\(1),
      Q => \^sum_reg[7]_0\(5),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[7]_1\(2),
      Q => \^sum_reg[7]_0\(6),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[7]_1\(3),
      Q => \^sum_reg[7]_0\(7),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[8]_i_1__0_n_7\,
      Q => sum_reg(8),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\sum_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \sum_reg[8]_i_1__0_n_0\,
      CO(2) => \sum_reg[8]_i_1__0_n_1\,
      CO(1) => \sum_reg[8]_i_1__0_n_2\,
      CO(0) => \sum_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sum_reg[8]_i_1__0_n_4\,
      O(2) => \sum_reg[8]_i_1__0_n_5\,
      O(1) => \sum_reg[8]_i_1__0_n_6\,
      O(0) => \sum_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => sum_reg(11 downto 8)
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnt_reg,
      D => \sum_reg[8]_i_1__0_n_6\,
      Q => sum_reg(9),
      R => \cnt_reg[3]_i_1__0_n_0\
    );
\valid_o_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444F4444444"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^analyze_valid_b\,
      I2 => flag,
      I3 => cnt_reg_reg(3),
      I4 => cnt_reg_reg(1),
      I5 => cnt_reg_reg(2),
      O => \valid_o_i_1__0_n_0\
    );
valid_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \valid_o_i_1__0_n_0\,
      Q => \^analyze_valid_b\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx is
  port (
    pop : out STD_LOGIC;
    rd_odd_circle_reg_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    push : in STD_LOGIC;
    \sum_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_ready_A : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx is
  signal fifo_A_out : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal fifo_reg_0_15_6_11_n_0 : STD_LOGIC;
  signal fifo_reg_0_15_6_11_n_1 : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal rd_odd_circle_i_1_n_0 : STD_LOGIC;
  signal rd_odd_circle_reg_n_0 : STD_LOGIC;
  signal \rd_pointer[0]_i_2_n_0\ : STD_LOGIC;
  signal \rd_pointer[0]_i_3_n_0\ : STD_LOGIC;
  signal \rd_pointer[0]_i_4_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_pointer__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sum[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum[0]_i_3_n_0\ : STD_LOGIC;
  signal \sum[0]_i_4_n_0\ : STD_LOGIC;
  signal \sum[0]_i_5_n_0\ : STD_LOGIC;
  signal \sum[4]_i_2_n_0\ : STD_LOGIC;
  signal \sum[4]_i_3_n_0\ : STD_LOGIC;
  signal \sum[4]_i_4_n_0\ : STD_LOGIC;
  signal \sum[4]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal wr_odd_circle_i_1_n_0 : STD_LOGIC;
  signal wr_odd_circle_reg_n_0 : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wr_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_2_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_15_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_15_12_15 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_15_12_15 : label is 160;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_15_12_15 : label is "inst/adc_lite_v1_0_S00_AXI_inst/adc/inst/fifo_A/fifo_reg_0_15_12_15";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_0_15_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_15_12_15 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_15_12_15 : label is 9;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_15_12_15 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_15_12_15 : label is 12;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_15_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_15_6_11 : label is 160;
  attribute RTL_RAM_NAME of fifo_reg_0_15_6_11 : label is "inst/adc_lite_v1_0_S00_AXI_inst/adc/inst/fifo_A/fifo_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of fifo_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of fifo_reg_0_15_6_11 : label is 9;
  attribute ram_offset of fifo_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of fifo_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_pointer[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[4]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \wr_pointer[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_2\ : label is "soft_lutpair39";
begin
  pop <= \^pop\;
fifo_reg_0_15_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wr_pointer(3 downto 0),
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1 downto 0) => Q(9 downto 8),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => fifo_A_out(13 downto 12),
      DOB(1 downto 0) => fifo_A_out(15 downto 14),
      DOC(1 downto 0) => NLW_fifo_reg_0_15_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => push
    );
fifo_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wr_pointer(3 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => fifo_reg_0_15_6_11_n_0,
      DOA(0) => fifo_reg_0_15_6_11_n_1,
      DOB(1 downto 0) => fifo_A_out(9 downto 8),
      DOC(1 downto 0) => fifo_A_out(11 downto 10),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => push
    );
rd_odd_circle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => \rd_pointer__0\(3),
      I1 => \rd_pointer__0\(1),
      I2 => \rd_pointer__0\(0),
      I3 => \rd_pointer__0\(2),
      I4 => \^pop\,
      I5 => rd_odd_circle_reg_n_0,
      O => rd_odd_circle_i_1_n_0
    );
rd_odd_circle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rd_odd_circle_i_1_n_0,
      Q => rd_odd_circle_reg_n_0,
      R => SR(0)
    );
\rd_pointer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28AA"
    )
        port map (
      I0 => fifo_ready_A,
      I1 => wr_odd_circle_reg_n_0,
      I2 => rd_odd_circle_reg_n_0,
      I3 => \rd_pointer[0]_i_3_n_0\,
      O => \^pop\
    );
\rd_pointer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_pointer__0\(0),
      O => \rd_pointer[0]_i_2_n_0\
    );
\rd_pointer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => \rd_pointer__0\(3),
      I2 => wr_pointer(2),
      I3 => \rd_pointer__0\(2),
      I4 => \rd_pointer[0]_i_4_n_0\,
      O => \rd_pointer[0]_i_3_n_0\
    );
\rd_pointer[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \rd_pointer__0\(1),
      I1 => wr_pointer(1),
      I2 => \rd_pointer__0\(0),
      I3 => wr_pointer(0),
      O => \rd_pointer[0]_i_4_n_0\
    );
\rd_pointer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => \rd_pointer__0\(2),
      I1 => \rd_pointer__0\(3),
      I2 => \rd_pointer__0\(1),
      I3 => \rd_pointer__0\(0),
      O => \rd_pointer[1]_i_1_n_0\
    );
\rd_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rd_pointer__0\(2),
      I1 => \rd_pointer__0\(1),
      I2 => \rd_pointer__0\(0),
      O => \rd_pointer[2]_i_1_n_0\
    );
\rd_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \rd_pointer__0\(2),
      I1 => \rd_pointer__0\(1),
      I2 => \rd_pointer__0\(0),
      I3 => \rd_pointer__0\(3),
      O => \rd_pointer[3]_i_1_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^pop\,
      D => \rd_pointer[0]_i_2_n_0\,
      Q => \rd_pointer__0\(0),
      R => SR(0)
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^pop\,
      D => \rd_pointer[1]_i_1_n_0\,
      Q => \rd_pointer__0\(1),
      R => SR(0)
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^pop\,
      D => \rd_pointer[2]_i_1_n_0\,
      Q => \rd_pointer__0\(2),
      R => SR(0)
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^pop\,
      D => \rd_pointer[3]_i_1_n_0\,
      Q => \rd_pointer__0\(3),
      R => SR(0)
    );
\sum[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_A_out(11),
      I1 => \sum_reg[7]\(3),
      O => \sum[0]_i_2_n_0\
    );
\sum[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_A_out(10),
      I1 => \sum_reg[7]\(2),
      O => \sum[0]_i_3_n_0\
    );
\sum[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_A_out(9),
      I1 => \sum_reg[7]\(1),
      O => \sum[0]_i_4_n_0\
    );
\sum[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_A_out(8),
      I1 => \sum_reg[7]\(0),
      O => \sum[0]_i_5_n_0\
    );
\sum[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_A_out(15),
      I1 => \sum_reg[7]\(7),
      O => \sum[4]_i_2_n_0\
    );
\sum[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_A_out(14),
      I1 => \sum_reg[7]\(6),
      O => \sum[4]_i_3_n_0\
    );
\sum[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_A_out(13),
      I1 => \sum_reg[7]\(5),
      O => \sum[4]_i_4_n_0\
    );
\sum[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_A_out(12),
      I1 => \sum_reg[7]\(4),
      O => \sum[4]_i_5_n_0\
    );
\sum_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg[0]_i_1_n_0\,
      CO(2) => \sum_reg[0]_i_1_n_1\,
      CO(1) => \sum_reg[0]_i_1_n_2\,
      CO(0) => \sum_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_A_out(11 downto 8),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sum[0]_i_2_n_0\,
      S(2) => \sum[0]_i_3_n_0\,
      S(1) => \sum[0]_i_4_n_0\,
      S(0) => \sum[0]_i_5_n_0\
    );
\sum_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[0]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \sum_reg[4]_i_1_n_1\,
      CO(1) => \sum_reg[4]_i_1_n_2\,
      CO(0) => \sum_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_A_out(15 downto 12),
      O(3 downto 0) => s00_axi_aclk_0(3 downto 0),
      S(3) => \sum[4]_i_2_n_0\,
      S(2) => \sum[4]_i_3_n_0\,
      S(1) => \sum[4]_i_4_n_0\,
      S(0) => \sum[4]_i_5_n_0\
    );
wr_odd_circle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => push,
      I5 => wr_odd_circle_reg_n_0,
      O => wr_odd_circle_i_1_n_0
    );
wr_odd_circle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => wr_odd_circle_i_1_n_0,
      Q => wr_odd_circle_reg_n_0,
      R => SR(0)
    );
\wr_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1_n_0\
    );
\wr_pointer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(3),
      I2 => wr_pointer(1),
      I3 => wr_pointer(0),
      O => \wr_pointer[1]_i_1_n_0\
    );
\wr_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      O => \wr_pointer[2]_i_1_n_0\
    );
\wr_pointer[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_2_n_0\
    );
\wr_pointer[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \rd_pointer[0]_i_3_n_0\,
      I1 => rd_odd_circle_reg_n_0,
      I2 => wr_odd_circle_reg_n_0,
      O => rd_odd_circle_reg_0
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => push,
      D => \wr_pointer[0]_i_1_n_0\,
      Q => wr_pointer(0),
      R => SR(0)
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => push,
      D => \wr_pointer[1]_i_1_n_0\,
      Q => wr_pointer(1),
      R => SR(0)
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => push,
      D => \wr_pointer[2]_i_1_n_0\,
      Q => wr_pointer(2),
      R => SR(0)
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => push,
      D => \wr_pointer[3]_i_2_n_0\,
      Q => wr_pointer(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx_1 is
  port (
    pop : out STD_LOGIC;
    rd_odd_circle_reg_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    push : in STD_LOGIC;
    \sum_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_ready_B : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx_1 : entity is "fifo_rx";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx_1 is
  signal fifo_B_out : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal fifo_reg_0_15_6_11_n_0 : STD_LOGIC;
  signal fifo_reg_0_15_6_11_n_1 : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \rd_odd_circle_i_1__0_n_0\ : STD_LOGIC;
  signal rd_odd_circle_reg_n_0 : STD_LOGIC;
  signal \rd_pointer[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_pointer__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sum[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \sum[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \sum[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \sum[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \sum[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \sum[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \sum[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \sum[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \sum_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sum_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \sum_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \sum_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \sum_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wr_odd_circle_i_1__0_n_0\ : STD_LOGIC;
  signal wr_odd_circle_reg_n_0 : STD_LOGIC;
  signal wr_pointer : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wr_pointer[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wr_pointer[3]_i_2__0_n_0\ : STD_LOGIC;
  signal NLW_fifo_reg_0_15_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_15_12_15 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_15_12_15 : label is 160;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_15_12_15 : label is "inst/adc_lite_v1_0_S00_AXI_inst/adc/inst/fifo_B/fifo_reg_0_15_12_15";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_0_15_12_15 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_15_12_15 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_15_12_15 : label is 9;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_15_12_15 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_15_12_15 : label is 12;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_15_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_15_6_11 : label is 160;
  attribute RTL_RAM_NAME of fifo_reg_0_15_6_11 : label is "inst/adc_lite_v1_0_S00_AXI_inst/adc/inst/fifo_B/fifo_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of fifo_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of fifo_reg_0_15_6_11 : label is 9;
  attribute ram_offset of fifo_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of fifo_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_pointer[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \rd_pointer[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_pointer[3]_i_1__0\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg[4]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_pointer[2]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \wr_pointer[3]_i_2__0\ : label is "soft_lutpair43";
begin
  pop <= \^pop\;
fifo_reg_0_15_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wr_pointer(3 downto 0),
      DIA(1 downto 0) => Q(7 downto 6),
      DIB(1 downto 0) => Q(9 downto 8),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => fifo_B_out(13 downto 12),
      DOB(1 downto 0) => fifo_B_out(15 downto 14),
      DOC(1 downto 0) => NLW_fifo_reg_0_15_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => push
    );
fifo_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \rd_pointer__0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => wr_pointer(3 downto 0),
      DIA(1 downto 0) => Q(1 downto 0),
      DIB(1 downto 0) => Q(3 downto 2),
      DIC(1 downto 0) => Q(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1) => fifo_reg_0_15_6_11_n_0,
      DOA(0) => fifo_reg_0_15_6_11_n_1,
      DOB(1 downto 0) => fifo_B_out(9 downto 8),
      DOC(1 downto 0) => fifo_B_out(11 downto 10),
      DOD(1 downto 0) => NLW_fifo_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s00_axi_aclk,
      WE => push
    );
\rd_odd_circle_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => \rd_pointer__0\(3),
      I1 => \rd_pointer__0\(1),
      I2 => \rd_pointer__0\(0),
      I3 => \rd_pointer__0\(2),
      I4 => \^pop\,
      I5 => rd_odd_circle_reg_n_0,
      O => \rd_odd_circle_i_1__0_n_0\
    );
rd_odd_circle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd_odd_circle_i_1__0_n_0\,
      Q => rd_odd_circle_reg_n_0,
      R => SR(0)
    );
\rd_pointer[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28AA"
    )
        port map (
      I0 => fifo_ready_B,
      I1 => wr_odd_circle_reg_n_0,
      I2 => rd_odd_circle_reg_n_0,
      I3 => \rd_pointer[0]_i_3__0_n_0\,
      O => \^pop\
    );
\rd_pointer[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_pointer__0\(0),
      O => \rd_pointer[0]_i_2__0_n_0\
    );
\rd_pointer[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => \rd_pointer__0\(3),
      I2 => wr_pointer(2),
      I3 => \rd_pointer__0\(2),
      I4 => \rd_pointer[0]_i_4__0_n_0\,
      O => \rd_pointer[0]_i_3__0_n_0\
    );
\rd_pointer[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \rd_pointer__0\(1),
      I1 => wr_pointer(1),
      I2 => \rd_pointer__0\(0),
      I3 => wr_pointer(0),
      O => \rd_pointer[0]_i_4__0_n_0\
    );
\rd_pointer[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => \rd_pointer__0\(2),
      I1 => \rd_pointer__0\(3),
      I2 => \rd_pointer__0\(1),
      I3 => \rd_pointer__0\(0),
      O => \rd_pointer[1]_i_1__0_n_0\
    );
\rd_pointer[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rd_pointer__0\(2),
      I1 => \rd_pointer__0\(1),
      I2 => \rd_pointer__0\(0),
      O => \rd_pointer[2]_i_1__0_n_0\
    );
\rd_pointer[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \rd_pointer__0\(2),
      I1 => \rd_pointer__0\(1),
      I2 => \rd_pointer__0\(0),
      I3 => \rd_pointer__0\(3),
      O => \rd_pointer[3]_i_1__0_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^pop\,
      D => \rd_pointer[0]_i_2__0_n_0\,
      Q => \rd_pointer__0\(0),
      R => SR(0)
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^pop\,
      D => \rd_pointer[1]_i_1__0_n_0\,
      Q => \rd_pointer__0\(1),
      R => SR(0)
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^pop\,
      D => \rd_pointer[2]_i_1__0_n_0\,
      Q => \rd_pointer__0\(2),
      R => SR(0)
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^pop\,
      D => \rd_pointer[3]_i_1__0_n_0\,
      Q => \rd_pointer__0\(3),
      R => SR(0)
    );
\sum[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_B_out(11),
      I1 => \sum_reg[7]\(3),
      O => \sum[0]_i_2__0_n_0\
    );
\sum[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_B_out(10),
      I1 => \sum_reg[7]\(2),
      O => \sum[0]_i_3__0_n_0\
    );
\sum[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_B_out(9),
      I1 => \sum_reg[7]\(1),
      O => \sum[0]_i_4__0_n_0\
    );
\sum[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_B_out(8),
      I1 => \sum_reg[7]\(0),
      O => \sum[0]_i_5__0_n_0\
    );
\sum[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_B_out(15),
      I1 => \sum_reg[7]\(7),
      O => \sum[4]_i_2__0_n_0\
    );
\sum[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_B_out(14),
      I1 => \sum_reg[7]\(6),
      O => \sum[4]_i_3__0_n_0\
    );
\sum[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_B_out(13),
      I1 => \sum_reg[7]\(5),
      O => \sum[4]_i_4__0_n_0\
    );
\sum[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_B_out(12),
      I1 => \sum_reg[7]\(4),
      O => \sum[4]_i_5__0_n_0\
    );
\sum_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sum_reg[0]_i_1__0_n_0\,
      CO(2) => \sum_reg[0]_i_1__0_n_1\,
      CO(1) => \sum_reg[0]_i_1__0_n_2\,
      CO(0) => \sum_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_B_out(11 downto 8),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \sum[0]_i_2__0_n_0\,
      S(2) => \sum[0]_i_3__0_n_0\,
      S(1) => \sum[0]_i_4__0_n_0\,
      S(0) => \sum[0]_i_5__0_n_0\
    );
\sum_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg[0]_i_1__0_n_0\,
      CO(3) => CO(0),
      CO(2) => \sum_reg[4]_i_1__0_n_1\,
      CO(1) => \sum_reg[4]_i_1__0_n_2\,
      CO(0) => \sum_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => fifo_B_out(15 downto 12),
      O(3 downto 0) => s00_axi_aclk_0(3 downto 0),
      S(3) => \sum[4]_i_2__0_n_0\,
      S(2) => \sum[4]_i_3__0_n_0\,
      S(1) => \sum[4]_i_4__0_n_0\,
      S(0) => \sum[4]_i_5__0_n_0\
    );
\wr_odd_circle_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => wr_pointer(3),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(2),
      I4 => push,
      I5 => wr_odd_circle_reg_n_0,
      O => \wr_odd_circle_i_1__0_n_0\
    );
wr_odd_circle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \wr_odd_circle_i_1__0_n_0\,
      Q => wr_odd_circle_reg_n_0,
      R => SR(0)
    );
\wr_pointer[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pointer(0),
      O => \wr_pointer[0]_i_1__0_n_0\
    );
\wr_pointer[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(3),
      I2 => wr_pointer(1),
      I3 => wr_pointer(0),
      O => \wr_pointer[1]_i_1__0_n_0\
    );
\wr_pointer[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      O => \wr_pointer[2]_i_1__0_n_0\
    );
\wr_pointer[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => wr_pointer(2),
      I1 => wr_pointer(1),
      I2 => wr_pointer(0),
      I3 => wr_pointer(3),
      O => \wr_pointer[3]_i_2__0_n_0\
    );
\wr_pointer[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \rd_pointer[0]_i_3__0_n_0\,
      I1 => rd_odd_circle_reg_n_0,
      I2 => wr_odd_circle_reg_n_0,
      O => rd_odd_circle_reg_0
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => push,
      D => \wr_pointer[0]_i_1__0_n_0\,
      Q => wr_pointer(0),
      R => SR(0)
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => push,
      D => \wr_pointer[1]_i_1__0_n_0\,
      Q => wr_pointer(1),
      R => SR(0)
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => push,
      D => \wr_pointer[2]_i_1__0_n_0\,
      Q => wr_pointer(2),
      R => SR(0)
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => push,
      D => \wr_pointer[3]_i_2__0_n_0\,
      Q => wr_pointer(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter is
  port (
    mf_s_ready_A : out STD_LOGIC;
    state : out STD_LOGIC;
    push : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    spi_valid : in STD_LOGIC;
    \wr_pointer_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter is
  signal flag_0 : STD_LOGIC;
  signal flag_1_reg_n_0 : STD_LOGIC;
  signal flag_2 : STD_LOGIC;
  signal flag_2_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal m_valid_i_1_n_0 : STD_LOGIC;
  signal mf_m_valid_A : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \^push\ : STD_LOGIC;
  signal s_ready_i_1_n_0 : STD_LOGIC;
  signal \^state\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal val_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal val_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \val_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[9]\ : STD_LOGIC;
  signal value_filt2 : STD_LOGIC;
  signal \value_filt2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_n_1\ : STD_LOGIC;
  signal \value_filt2_carry__0_n_2\ : STD_LOGIC;
  signal \value_filt2_carry__0_n_3\ : STD_LOGIC;
  signal value_filt2_carry_i_1_n_0 : STD_LOGIC;
  signal value_filt2_carry_i_2_n_0 : STD_LOGIC;
  signal value_filt2_carry_i_3_n_0 : STD_LOGIC;
  signal value_filt2_carry_i_4_n_0 : STD_LOGIC;
  signal value_filt2_carry_i_5_n_0 : STD_LOGIC;
  signal value_filt2_carry_i_6_n_0 : STD_LOGIC;
  signal value_filt2_carry_i_7_n_0 : STD_LOGIC;
  signal value_filt2_carry_i_8_n_0 : STD_LOGIC;
  signal value_filt2_carry_n_0 : STD_LOGIC;
  signal value_filt2_carry_n_1 : STD_LOGIC;
  signal value_filt2_carry_n_2 : STD_LOGIC;
  signal value_filt2_carry_n_3 : STD_LOGIC;
  signal value_filt3 : STD_LOGIC;
  signal value_filt31_in : STD_LOGIC;
  signal \value_filt3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_n_1\ : STD_LOGIC;
  signal \value_filt3_carry__0_n_2\ : STD_LOGIC;
  signal \value_filt3_carry__0_n_3\ : STD_LOGIC;
  signal value_filt3_carry_i_1_n_0 : STD_LOGIC;
  signal value_filt3_carry_i_2_n_0 : STD_LOGIC;
  signal value_filt3_carry_i_3_n_0 : STD_LOGIC;
  signal value_filt3_carry_i_4_n_0 : STD_LOGIC;
  signal value_filt3_carry_i_5_n_0 : STD_LOGIC;
  signal value_filt3_carry_i_6_n_0 : STD_LOGIC;
  signal value_filt3_carry_i_7_n_0 : STD_LOGIC;
  signal value_filt3_carry_i_8_n_0 : STD_LOGIC;
  signal value_filt3_carry_n_0 : STD_LOGIC;
  signal value_filt3_carry_n_1 : STD_LOGIC;
  signal value_filt3_carry_n_2 : STD_LOGIC;
  signal value_filt3_carry_n_3 : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal value_filt4 : STD_LOGIC;
  signal value_filt40_in : STD_LOGIC;
  signal \value_filt4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_n_1\ : STD_LOGIC;
  signal \value_filt4_carry__0_n_2\ : STD_LOGIC;
  signal \value_filt4_carry__0_n_3\ : STD_LOGIC;
  signal value_filt4_carry_i_1_n_0 : STD_LOGIC;
  signal value_filt4_carry_i_2_n_0 : STD_LOGIC;
  signal value_filt4_carry_i_3_n_0 : STD_LOGIC;
  signal value_filt4_carry_i_4_n_0 : STD_LOGIC;
  signal value_filt4_carry_i_5_n_0 : STD_LOGIC;
  signal value_filt4_carry_i_6_n_0 : STD_LOGIC;
  signal value_filt4_carry_i_7_n_0 : STD_LOGIC;
  signal value_filt4_carry_i_8_n_0 : STD_LOGIC;
  signal value_filt4_carry_n_0 : STD_LOGIC;
  signal value_filt4_carry_n_1 : STD_LOGIC;
  signal value_filt4_carry_n_2 : STD_LOGIC;
  signal value_filt4_carry_n_3 : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \value_filt[15]_i_2_n_0\ : STD_LOGIC;
  signal \value_filt[15]_i_3_n_0\ : STD_LOGIC;
  signal \value_filt[15]_i_4_n_0\ : STD_LOGIC;
  signal NLW_value_filt2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_value_filt3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_value_filt4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_ready_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair47";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of value_filt2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of value_filt3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of value_filt4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt4_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \value_filt[15]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \value_filt[15]_i_4\ : label is "soft_lutpair46";
begin
  push <= \^push\;
  state <= \^state\;
flag_0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => '1',
      Q => flag_0,
      R => SR(0)
    );
flag_1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => flag_0,
      Q => flag_1_reg_n_0,
      R => SR(0)
    );
flag_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444000"
    )
        port map (
      I0 => \^state\,
      I1 => s00_axi_aresetn,
      I2 => flag_1_reg_n_0,
      I3 => spi_valid,
      I4 => flag_2,
      O => flag_2_i_1_n_0
    );
flag_2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => flag_2_i_1_n_0,
      Q => flag_2,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[14]\,
      I1 => val_1(14),
      I2 => \val_2_reg_n_0_[15]\,
      I3 => val_1(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(14),
      I1 => \val_2_reg_n_0_[14]\,
      I2 => val_0(15),
      I3 => \val_2_reg_n_0_[15]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[12]\,
      I1 => val_1(12),
      I2 => \val_2_reg_n_0_[13]\,
      I3 => val_1(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(12),
      I1 => \val_2_reg_n_0_[12]\,
      I2 => val_0(13),
      I3 => \val_2_reg_n_0_[13]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[10]\,
      I1 => val_1(10),
      I2 => \val_2_reg_n_0_[11]\,
      I3 => val_1(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(10),
      I1 => \val_2_reg_n_0_[10]\,
      I2 => val_0(11),
      I3 => \val_2_reg_n_0_[11]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[8]\,
      I1 => val_1(8),
      I2 => \val_2_reg_n_0_[9]\,
      I3 => val_1(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(8),
      I1 => \val_2_reg_n_0_[8]\,
      I2 => val_0(9),
      I3 => \val_2_reg_n_0_[9]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(14),
      I1 => \val_2_reg_n_0_[14]\,
      I2 => val_1(15),
      I3 => \val_2_reg_n_0_[15]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[14]\,
      I1 => val_0(14),
      I2 => \val_2_reg_n_0_[15]\,
      I3 => val_0(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(12),
      I1 => \val_2_reg_n_0_[12]\,
      I2 => val_1(13),
      I3 => \val_2_reg_n_0_[13]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[12]\,
      I1 => val_0(12),
      I2 => \val_2_reg_n_0_[13]\,
      I3 => val_0(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(10),
      I1 => \val_2_reg_n_0_[10]\,
      I2 => val_1(11),
      I3 => \val_2_reg_n_0_[11]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[10]\,
      I1 => val_0(10),
      I2 => \val_2_reg_n_0_[11]\,
      I3 => val_0(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(8),
      I1 => \val_2_reg_n_0_[8]\,
      I2 => val_1(9),
      I3 => \val_2_reg_n_0_[9]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[8]\,
      I1 => val_0(8),
      I2 => \val_2_reg_n_0_[9]\,
      I3 => val_0(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[6]\,
      I1 => val_1(6),
      I2 => \val_2_reg_n_0_[7]\,
      I3 => val_1(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(6),
      I1 => \val_2_reg_n_0_[6]\,
      I2 => val_0(7),
      I3 => \val_2_reg_n_0_[7]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[4]\,
      I1 => val_1(4),
      I2 => \val_2_reg_n_0_[5]\,
      I3 => val_1(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(4),
      I1 => \val_2_reg_n_0_[4]\,
      I2 => val_0(5),
      I3 => \val_2_reg_n_0_[5]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[2]\,
      I1 => val_1(2),
      I2 => \val_2_reg_n_0_[3]\,
      I3 => val_1(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(2),
      I1 => \val_2_reg_n_0_[2]\,
      I2 => val_0(3),
      I3 => \val_2_reg_n_0_[3]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[0]\,
      I1 => val_1(0),
      I2 => \val_2_reg_n_0_[1]\,
      I3 => val_1(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(0),
      I1 => \val_2_reg_n_0_[0]\,
      I2 => val_0(1),
      I3 => \val_2_reg_n_0_[1]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(6),
      I1 => \val_2_reg_n_0_[6]\,
      I2 => val_1(7),
      I3 => \val_2_reg_n_0_[7]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[6]\,
      I1 => val_0(6),
      I2 => \val_2_reg_n_0_[7]\,
      I3 => val_0(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(4),
      I1 => \val_2_reg_n_0_[4]\,
      I2 => val_1(5),
      I3 => \val_2_reg_n_0_[5]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[4]\,
      I1 => val_0(4),
      I2 => \val_2_reg_n_0_[5]\,
      I3 => val_0(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(2),
      I1 => \val_2_reg_n_0_[2]\,
      I2 => val_1(3),
      I3 => \val_2_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[2]\,
      I1 => val_0(2),
      I2 => \val_2_reg_n_0_[3]\,
      I3 => val_0(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(0),
      I1 => \val_2_reg_n_0_[0]\,
      I2 => val_1(1),
      I3 => \val_2_reg_n_0_[1]\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[0]\,
      I1 => val_0(0),
      I2 => \val_2_reg_n_0_[1]\,
      I3 => val_0(1),
      O => \i__carry_i_8__0_n_0\
    );
m_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C0"
    )
        port map (
      I0 => \^push\,
      I1 => s00_axi_aresetn,
      I2 => \^state\,
      I3 => mf_m_valid_A,
      O => m_valid_i_1_n_0
    );
m_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m_valid_i_1_n_0,
      Q => mf_m_valid_A,
      R => '0'
    );
s_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state\,
      O => s_ready_i_1_n_0
    );
s_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_ready_i_1_n_0,
      Q => mf_s_ready_A,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^state\,
      I1 => flag_1_reg_n_0,
      I2 => flag_2,
      I3 => flag_0,
      O => \state[0]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state\,
      R => SR(0)
    );
\val_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => val_0(0),
      R => SR(0)
    );
\val_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => val_0(10),
      R => SR(0)
    );
\val_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => val_0(11),
      R => SR(0)
    );
\val_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => val_0(12),
      R => SR(0)
    );
\val_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => val_0(13),
      R => SR(0)
    );
\val_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => val_0(14),
      R => SR(0)
    );
\val_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => val_0(15),
      R => SR(0)
    );
\val_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => val_0(1),
      R => SR(0)
    );
\val_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => val_0(2),
      R => SR(0)
    );
\val_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => val_0(3),
      R => SR(0)
    );
\val_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => val_0(4),
      R => SR(0)
    );
\val_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => val_0(5),
      R => SR(0)
    );
\val_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => val_0(6),
      R => SR(0)
    );
\val_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => val_0(7),
      R => SR(0)
    );
\val_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => val_0(8),
      R => SR(0)
    );
\val_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => val_0(9),
      R => SR(0)
    );
\val_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(0),
      Q => val_1(0),
      R => SR(0)
    );
\val_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(10),
      Q => val_1(10),
      R => SR(0)
    );
\val_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(11),
      Q => val_1(11),
      R => SR(0)
    );
\val_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(12),
      Q => val_1(12),
      R => SR(0)
    );
\val_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(13),
      Q => val_1(13),
      R => SR(0)
    );
\val_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(14),
      Q => val_1(14),
      R => SR(0)
    );
\val_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(15),
      Q => val_1(15),
      R => SR(0)
    );
\val_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(1),
      Q => val_1(1),
      R => SR(0)
    );
\val_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(2),
      Q => val_1(2),
      R => SR(0)
    );
\val_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(3),
      Q => val_1(3),
      R => SR(0)
    );
\val_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(4),
      Q => val_1(4),
      R => SR(0)
    );
\val_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(5),
      Q => val_1(5),
      R => SR(0)
    );
\val_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(6),
      Q => val_1(6),
      R => SR(0)
    );
\val_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(7),
      Q => val_1(7),
      R => SR(0)
    );
\val_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(8),
      Q => val_1(8),
      R => SR(0)
    );
\val_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(9),
      Q => val_1(9),
      R => SR(0)
    );
\val_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(0),
      Q => \val_2_reg_n_0_[0]\,
      R => SR(0)
    );
\val_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(10),
      Q => \val_2_reg_n_0_[10]\,
      R => SR(0)
    );
\val_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(11),
      Q => \val_2_reg_n_0_[11]\,
      R => SR(0)
    );
\val_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(12),
      Q => \val_2_reg_n_0_[12]\,
      R => SR(0)
    );
\val_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(13),
      Q => \val_2_reg_n_0_[13]\,
      R => SR(0)
    );
\val_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(14),
      Q => \val_2_reg_n_0_[14]\,
      R => SR(0)
    );
\val_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(15),
      Q => \val_2_reg_n_0_[15]\,
      R => SR(0)
    );
\val_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(1),
      Q => \val_2_reg_n_0_[1]\,
      R => SR(0)
    );
\val_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(2),
      Q => \val_2_reg_n_0_[2]\,
      R => SR(0)
    );
\val_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(3),
      Q => \val_2_reg_n_0_[3]\,
      R => SR(0)
    );
\val_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(4),
      Q => \val_2_reg_n_0_[4]\,
      R => SR(0)
    );
\val_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(5),
      Q => \val_2_reg_n_0_[5]\,
      R => SR(0)
    );
\val_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(6),
      Q => \val_2_reg_n_0_[6]\,
      R => SR(0)
    );
\val_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(7),
      Q => \val_2_reg_n_0_[7]\,
      R => SR(0)
    );
\val_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(8),
      Q => \val_2_reg_n_0_[8]\,
      R => SR(0)
    );
\val_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(9),
      Q => \val_2_reg_n_0_[9]\,
      R => SR(0)
    );
value_filt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value_filt2_carry_n_0,
      CO(2) => value_filt2_carry_n_1,
      CO(1) => value_filt2_carry_n_2,
      CO(0) => value_filt2_carry_n_3,
      CYINIT => '0',
      DI(3) => value_filt2_carry_i_1_n_0,
      DI(2) => value_filt2_carry_i_2_n_0,
      DI(1) => value_filt2_carry_i_3_n_0,
      DI(0) => value_filt2_carry_i_4_n_0,
      O(3 downto 0) => NLW_value_filt2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => value_filt2_carry_i_5_n_0,
      S(2) => value_filt2_carry_i_6_n_0,
      S(1) => value_filt2_carry_i_7_n_0,
      S(0) => value_filt2_carry_i_8_n_0
    );
\value_filt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value_filt2_carry_n_0,
      CO(3) => value_filt2,
      CO(2) => \value_filt2_carry__0_n_1\,
      CO(1) => \value_filt2_carry__0_n_2\,
      CO(0) => \value_filt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \value_filt2_carry__0_i_1_n_0\,
      DI(2) => \value_filt2_carry__0_i_2_n_0\,
      DI(1) => \value_filt2_carry__0_i_3_n_0\,
      DI(0) => \value_filt2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_value_filt2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_filt2_carry__0_i_5_n_0\,
      S(2) => \value_filt2_carry__0_i_6_n_0\,
      S(1) => \value_filt2_carry__0_i_7_n_0\,
      S(0) => \value_filt2_carry__0_i_8_n_0\
    );
\value_filt2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(15),
      I1 => val_0(15),
      I2 => val_1(14),
      I3 => val_0(14),
      O => \value_filt2_carry__0_i_1_n_0\
    );
\value_filt2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(13),
      I1 => val_0(13),
      I2 => val_1(12),
      I3 => val_0(12),
      O => \value_filt2_carry__0_i_2_n_0\
    );
\value_filt2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(11),
      I1 => val_0(11),
      I2 => val_1(10),
      I3 => val_0(10),
      O => \value_filt2_carry__0_i_3_n_0\
    );
\value_filt2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(9),
      I1 => val_0(9),
      I2 => val_1(8),
      I3 => val_0(8),
      O => \value_filt2_carry__0_i_4_n_0\
    );
\value_filt2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(15),
      I1 => val_1(15),
      I2 => val_0(14),
      I3 => val_1(14),
      O => \value_filt2_carry__0_i_5_n_0\
    );
\value_filt2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(13),
      I1 => val_1(13),
      I2 => val_0(12),
      I3 => val_1(12),
      O => \value_filt2_carry__0_i_6_n_0\
    );
\value_filt2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(11),
      I1 => val_1(11),
      I2 => val_0(10),
      I3 => val_1(10),
      O => \value_filt2_carry__0_i_7_n_0\
    );
\value_filt2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(9),
      I1 => val_1(9),
      I2 => val_0(8),
      I3 => val_1(8),
      O => \value_filt2_carry__0_i_8_n_0\
    );
value_filt2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(7),
      I1 => val_0(7),
      I2 => val_1(6),
      I3 => val_0(6),
      O => value_filt2_carry_i_1_n_0
    );
value_filt2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(5),
      I1 => val_0(5),
      I2 => val_1(4),
      I3 => val_0(4),
      O => value_filt2_carry_i_2_n_0
    );
value_filt2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(3),
      I1 => val_0(3),
      I2 => val_1(2),
      I3 => val_0(2),
      O => value_filt2_carry_i_3_n_0
    );
value_filt2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(1),
      I1 => val_0(1),
      I2 => val_1(0),
      I3 => val_0(0),
      O => value_filt2_carry_i_4_n_0
    );
value_filt2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(7),
      I1 => val_1(7),
      I2 => val_0(6),
      I3 => val_1(6),
      O => value_filt2_carry_i_5_n_0
    );
value_filt2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(5),
      I1 => val_1(5),
      I2 => val_0(4),
      I3 => val_1(4),
      O => value_filt2_carry_i_6_n_0
    );
value_filt2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(3),
      I1 => val_1(3),
      I2 => val_0(2),
      I3 => val_1(2),
      O => value_filt2_carry_i_7_n_0
    );
value_filt2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(1),
      I1 => val_1(1),
      I2 => val_0(0),
      I3 => val_1(0),
      O => value_filt2_carry_i_8_n_0
    );
value_filt3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value_filt3_carry_n_0,
      CO(2) => value_filt3_carry_n_1,
      CO(1) => value_filt3_carry_n_2,
      CO(0) => value_filt3_carry_n_3,
      CYINIT => '0',
      DI(3) => value_filt3_carry_i_1_n_0,
      DI(2) => value_filt3_carry_i_2_n_0,
      DI(1) => value_filt3_carry_i_3_n_0,
      DI(0) => value_filt3_carry_i_4_n_0,
      O(3 downto 0) => NLW_value_filt3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => value_filt3_carry_i_5_n_0,
      S(2) => value_filt3_carry_i_6_n_0,
      S(1) => value_filt3_carry_i_7_n_0,
      S(0) => value_filt3_carry_i_8_n_0
    );
\value_filt3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value_filt3_carry_n_0,
      CO(3) => value_filt3,
      CO(2) => \value_filt3_carry__0_n_1\,
      CO(1) => \value_filt3_carry__0_n_2\,
      CO(0) => \value_filt3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \value_filt3_carry__0_i_1_n_0\,
      DI(2) => \value_filt3_carry__0_i_2_n_0\,
      DI(1) => \value_filt3_carry__0_i_3_n_0\,
      DI(0) => \value_filt3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_value_filt3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_filt3_carry__0_i_5_n_0\,
      S(2) => \value_filt3_carry__0_i_6_n_0\,
      S(1) => \value_filt3_carry__0_i_7_n_0\,
      S(0) => \value_filt3_carry__0_i_8_n_0\
    );
\value_filt3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[14]\,
      I1 => val_0(14),
      I2 => \val_2_reg_n_0_[15]\,
      I3 => val_0(15),
      O => \value_filt3_carry__0_i_1_n_0\
    );
\value_filt3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[12]\,
      I1 => val_0(12),
      I2 => \val_2_reg_n_0_[13]\,
      I3 => val_0(13),
      O => \value_filt3_carry__0_i_2_n_0\
    );
\value_filt3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[10]\,
      I1 => val_0(10),
      I2 => \val_2_reg_n_0_[11]\,
      I3 => val_0(11),
      O => \value_filt3_carry__0_i_3_n_0\
    );
\value_filt3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[8]\,
      I1 => val_0(8),
      I2 => \val_2_reg_n_0_[9]\,
      I3 => val_0(9),
      O => \value_filt3_carry__0_i_4_n_0\
    );
\value_filt3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[14]\,
      I1 => val_0(14),
      I2 => \val_2_reg_n_0_[15]\,
      I3 => val_0(15),
      O => \value_filt3_carry__0_i_5_n_0\
    );
\value_filt3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[12]\,
      I1 => val_0(12),
      I2 => \val_2_reg_n_0_[13]\,
      I3 => val_0(13),
      O => \value_filt3_carry__0_i_6_n_0\
    );
\value_filt3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[10]\,
      I1 => val_0(10),
      I2 => \val_2_reg_n_0_[11]\,
      I3 => val_0(11),
      O => \value_filt3_carry__0_i_7_n_0\
    );
\value_filt3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[8]\,
      I1 => val_0(8),
      I2 => \val_2_reg_n_0_[9]\,
      I3 => val_0(9),
      O => \value_filt3_carry__0_i_8_n_0\
    );
value_filt3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[6]\,
      I1 => val_0(6),
      I2 => \val_2_reg_n_0_[7]\,
      I3 => val_0(7),
      O => value_filt3_carry_i_1_n_0
    );
value_filt3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[4]\,
      I1 => val_0(4),
      I2 => \val_2_reg_n_0_[5]\,
      I3 => val_0(5),
      O => value_filt3_carry_i_2_n_0
    );
value_filt3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[2]\,
      I1 => val_0(2),
      I2 => \val_2_reg_n_0_[3]\,
      I3 => val_0(3),
      O => value_filt3_carry_i_3_n_0
    );
value_filt3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[0]\,
      I1 => val_0(0),
      I2 => \val_2_reg_n_0_[1]\,
      I3 => val_0(1),
      O => value_filt3_carry_i_4_n_0
    );
value_filt3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[6]\,
      I1 => val_0(6),
      I2 => \val_2_reg_n_0_[7]\,
      I3 => val_0(7),
      O => value_filt3_carry_i_5_n_0
    );
value_filt3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[4]\,
      I1 => val_0(4),
      I2 => \val_2_reg_n_0_[5]\,
      I3 => val_0(5),
      O => value_filt3_carry_i_6_n_0
    );
value_filt3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[2]\,
      I1 => val_0(2),
      I2 => \val_2_reg_n_0_[3]\,
      I3 => val_0(3),
      O => value_filt3_carry_i_7_n_0
    );
value_filt3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[0]\,
      I1 => val_0(0),
      I2 => \val_2_reg_n_0_[1]\,
      I3 => val_0(1),
      O => value_filt3_carry_i_8_n_0
    );
\value_filt3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_filt3_inferred__0/i__carry_n_0\,
      CO(2) => \value_filt3_inferred__0/i__carry_n_1\,
      CO(1) => \value_filt3_inferred__0/i__carry_n_2\,
      CO(0) => \value_filt3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_value_filt3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\value_filt3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_filt3_inferred__0/i__carry_n_0\,
      CO(3) => value_filt31_in,
      CO(2) => \value_filt3_inferred__0/i__carry__0_n_1\,
      CO(1) => \value_filt3_inferred__0/i__carry__0_n_2\,
      CO(0) => \value_filt3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_value_filt3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
value_filt4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value_filt4_carry_n_0,
      CO(2) => value_filt4_carry_n_1,
      CO(1) => value_filt4_carry_n_2,
      CO(0) => value_filt4_carry_n_3,
      CYINIT => '0',
      DI(3) => value_filt4_carry_i_1_n_0,
      DI(2) => value_filt4_carry_i_2_n_0,
      DI(1) => value_filt4_carry_i_3_n_0,
      DI(0) => value_filt4_carry_i_4_n_0,
      O(3 downto 0) => NLW_value_filt4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => value_filt4_carry_i_5_n_0,
      S(2) => value_filt4_carry_i_6_n_0,
      S(1) => value_filt4_carry_i_7_n_0,
      S(0) => value_filt4_carry_i_8_n_0
    );
\value_filt4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value_filt4_carry_n_0,
      CO(3) => value_filt4,
      CO(2) => \value_filt4_carry__0_n_1\,
      CO(1) => \value_filt4_carry__0_n_2\,
      CO(0) => \value_filt4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \value_filt4_carry__0_i_1_n_0\,
      DI(2) => \value_filt4_carry__0_i_2_n_0\,
      DI(1) => \value_filt4_carry__0_i_3_n_0\,
      DI(0) => \value_filt4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_value_filt4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_filt4_carry__0_i_5_n_0\,
      S(2) => \value_filt4_carry__0_i_6_n_0\,
      S(1) => \value_filt4_carry__0_i_7_n_0\,
      S(0) => \value_filt4_carry__0_i_8_n_0\
    );
\value_filt4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(14),
      I1 => \val_2_reg_n_0_[14]\,
      I2 => val_1(15),
      I3 => \val_2_reg_n_0_[15]\,
      O => \value_filt4_carry__0_i_1_n_0\
    );
\value_filt4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(12),
      I1 => \val_2_reg_n_0_[12]\,
      I2 => val_1(13),
      I3 => \val_2_reg_n_0_[13]\,
      O => \value_filt4_carry__0_i_2_n_0\
    );
\value_filt4_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(10),
      I1 => \val_2_reg_n_0_[10]\,
      I2 => val_1(11),
      I3 => \val_2_reg_n_0_[11]\,
      O => \value_filt4_carry__0_i_3_n_0\
    );
\value_filt4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(8),
      I1 => \val_2_reg_n_0_[8]\,
      I2 => val_1(9),
      I3 => \val_2_reg_n_0_[9]\,
      O => \value_filt4_carry__0_i_4_n_0\
    );
\value_filt4_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(14),
      I1 => \val_2_reg_n_0_[14]\,
      I2 => val_1(15),
      I3 => \val_2_reg_n_0_[15]\,
      O => \value_filt4_carry__0_i_5_n_0\
    );
\value_filt4_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(12),
      I1 => \val_2_reg_n_0_[12]\,
      I2 => val_1(13),
      I3 => \val_2_reg_n_0_[13]\,
      O => \value_filt4_carry__0_i_6_n_0\
    );
\value_filt4_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(10),
      I1 => \val_2_reg_n_0_[10]\,
      I2 => val_1(11),
      I3 => \val_2_reg_n_0_[11]\,
      O => \value_filt4_carry__0_i_7_n_0\
    );
\value_filt4_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(8),
      I1 => \val_2_reg_n_0_[8]\,
      I2 => val_1(9),
      I3 => \val_2_reg_n_0_[9]\,
      O => \value_filt4_carry__0_i_8_n_0\
    );
value_filt4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(6),
      I1 => \val_2_reg_n_0_[6]\,
      I2 => val_1(7),
      I3 => \val_2_reg_n_0_[7]\,
      O => value_filt4_carry_i_1_n_0
    );
value_filt4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(4),
      I1 => \val_2_reg_n_0_[4]\,
      I2 => val_1(5),
      I3 => \val_2_reg_n_0_[5]\,
      O => value_filt4_carry_i_2_n_0
    );
value_filt4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(2),
      I1 => \val_2_reg_n_0_[2]\,
      I2 => val_1(3),
      I3 => \val_2_reg_n_0_[3]\,
      O => value_filt4_carry_i_3_n_0
    );
value_filt4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(0),
      I1 => \val_2_reg_n_0_[0]\,
      I2 => val_1(1),
      I3 => \val_2_reg_n_0_[1]\,
      O => value_filt4_carry_i_4_n_0
    );
value_filt4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(6),
      I1 => \val_2_reg_n_0_[6]\,
      I2 => val_1(7),
      I3 => \val_2_reg_n_0_[7]\,
      O => value_filt4_carry_i_5_n_0
    );
value_filt4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(4),
      I1 => \val_2_reg_n_0_[4]\,
      I2 => val_1(5),
      I3 => \val_2_reg_n_0_[5]\,
      O => value_filt4_carry_i_6_n_0
    );
value_filt4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(2),
      I1 => \val_2_reg_n_0_[2]\,
      I2 => val_1(3),
      I3 => \val_2_reg_n_0_[3]\,
      O => value_filt4_carry_i_7_n_0
    );
value_filt4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(0),
      I1 => \val_2_reg_n_0_[0]\,
      I2 => val_1(1),
      I3 => \val_2_reg_n_0_[1]\,
      O => value_filt4_carry_i_8_n_0
    );
\value_filt4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_filt4_inferred__0/i__carry_n_0\,
      CO(2) => \value_filt4_inferred__0/i__carry_n_1\,
      CO(1) => \value_filt4_inferred__0/i__carry_n_2\,
      CO(0) => \value_filt4_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_value_filt4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\value_filt4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_filt4_inferred__0/i__carry_n_0\,
      CO(3) => value_filt40_in,
      CO(2) => \value_filt4_inferred__0/i__carry__0_n_1\,
      CO(1) => \value_filt4_inferred__0/i__carry__0_n_2\,
      CO(0) => \value_filt4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_value_filt4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\value_filt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(10),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[10]\,
      I4 => val_0(10),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(10)
    );
\value_filt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(11),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[11]\,
      I4 => val_0(11),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(11)
    );
\value_filt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(12),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[12]\,
      I4 => val_0(12),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(12)
    );
\value_filt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(13),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[13]\,
      I4 => val_0(13),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(13)
    );
\value_filt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(14),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[14]\,
      I4 => val_0(14),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(14)
    );
\value_filt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(15),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[15]\,
      I4 => val_0(15),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(15)
    );
\value_filt[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F022"
    )
        port map (
      I0 => value_filt4,
      I1 => value_filt3,
      I2 => value_filt31_in,
      I3 => value_filt2,
      O => \value_filt[15]_i_2_n_0\
    );
\value_filt[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => value_filt31_in,
      I1 => value_filt40_in,
      I2 => value_filt2,
      I3 => value_filt3,
      I4 => value_filt4,
      O => \value_filt[15]_i_3_n_0\
    );
\value_filt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => value_filt40_in,
      I1 => value_filt31_in,
      I2 => value_filt2,
      I3 => value_filt3,
      O => \value_filt[15]_i_4_n_0\
    );
\value_filt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(6),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[6]\,
      I4 => val_0(6),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(6)
    );
\value_filt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(7),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[7]\,
      I4 => val_0(7),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(7)
    );
\value_filt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(8),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[8]\,
      I4 => val_0(8),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(8)
    );
\value_filt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2_n_0\,
      I1 => val_1(9),
      I2 => \value_filt[15]_i_3_n_0\,
      I3 => \val_2_reg_n_0_[9]\,
      I4 => val_0(9),
      I5 => \value_filt[15]_i_4_n_0\,
      O => p_0_in(9)
    );
\value_filt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(10),
      Q => Q(4),
      R => SR(0)
    );
\value_filt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(11),
      Q => Q(5),
      R => SR(0)
    );
\value_filt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(12),
      Q => Q(6),
      R => SR(0)
    );
\value_filt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(13),
      Q => Q(7),
      R => SR(0)
    );
\value_filt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(14),
      Q => Q(8),
      R => SR(0)
    );
\value_filt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(15),
      Q => Q(9),
      R => SR(0)
    );
\value_filt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(6),
      Q => Q(0),
      R => SR(0)
    );
\value_filt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(7),
      Q => Q(1),
      R => SR(0)
    );
\value_filt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(8),
      Q => Q(2),
      R => SR(0)
    );
\value_filt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(9),
      Q => Q(3),
      R => SR(0)
    );
\wr_pointer[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mf_m_valid_A,
      I1 => \wr_pointer_reg[0]\,
      O => \^push\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter_2 is
  port (
    mf_s_ready_B : out STD_LOGIC;
    state : out STD_LOGIC;
    push : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    spi_valid : in STD_LOGIC;
    \wr_pointer_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter_2 : entity is "median_filter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter_2 is
  signal flag_0 : STD_LOGIC;
  signal flag_1_reg_n_0 : STD_LOGIC;
  signal flag_2 : STD_LOGIC;
  signal \flag_2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \m_valid_i_1__0_n_0\ : STD_LOGIC;
  signal mf_m_valid_B : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \^push\ : STD_LOGIC;
  signal \s_ready_i_1__0_n_0\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC;
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal val_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal val_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \val_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_2_reg_n_0_[9]\ : STD_LOGIC;
  signal value_filt2 : STD_LOGIC;
  signal \value_filt2_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry__0_n_1\ : STD_LOGIC;
  signal \value_filt2_carry__0_n_2\ : STD_LOGIC;
  signal \value_filt2_carry__0_n_3\ : STD_LOGIC;
  signal \value_filt2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \value_filt2_carry_i_8__0_n_0\ : STD_LOGIC;
  signal value_filt2_carry_n_0 : STD_LOGIC;
  signal value_filt2_carry_n_1 : STD_LOGIC;
  signal value_filt2_carry_n_2 : STD_LOGIC;
  signal value_filt2_carry_n_3 : STD_LOGIC;
  signal value_filt3 : STD_LOGIC;
  signal value_filt31_in : STD_LOGIC;
  signal \value_filt3_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry__0_n_1\ : STD_LOGIC;
  signal \value_filt3_carry__0_n_2\ : STD_LOGIC;
  signal \value_filt3_carry__0_n_3\ : STD_LOGIC;
  signal \value_filt3_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \value_filt3_carry_i_8__0_n_0\ : STD_LOGIC;
  signal value_filt3_carry_n_0 : STD_LOGIC;
  signal value_filt3_carry_n_1 : STD_LOGIC;
  signal value_filt3_carry_n_2 : STD_LOGIC;
  signal value_filt3_carry_n_3 : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \value_filt3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal value_filt4 : STD_LOGIC;
  signal value_filt40_in : STD_LOGIC;
  signal \value_filt4_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry__0_n_1\ : STD_LOGIC;
  signal \value_filt4_carry__0_n_2\ : STD_LOGIC;
  signal \value_filt4_carry__0_n_3\ : STD_LOGIC;
  signal \value_filt4_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \value_filt4_carry_i_8__0_n_0\ : STD_LOGIC;
  signal value_filt4_carry_n_0 : STD_LOGIC;
  signal value_filt4_carry_n_1 : STD_LOGIC;
  signal value_filt4_carry_n_2 : STD_LOGIC;
  signal value_filt4_carry_n_3 : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \value_filt4_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \value_filt[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \value_filt[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \value_filt[15]_i_4__0_n_0\ : STD_LOGIC;
  signal NLW_value_filt2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_value_filt3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_value_filt4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt4_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_value_filt4_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_ready_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair49";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of value_filt2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of value_filt3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt3_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of value_filt4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt4_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt4_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \value_filt4_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \value_filt[15]_i_3__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \value_filt[15]_i_4__0\ : label is "soft_lutpair48";
begin
  push <= \^push\;
  state <= \^state\;
flag_0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => '1',
      Q => flag_0,
      R => SR(0)
    );
flag_1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => flag_0,
      Q => flag_1_reg_n_0,
      R => SR(0)
    );
\flag_2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40444000"
    )
        port map (
      I0 => \^state\,
      I1 => s00_axi_aresetn,
      I2 => flag_1_reg_n_0,
      I3 => spi_valid,
      I4 => flag_2,
      O => \flag_2_i_1__0_n_0\
    );
flag_2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \flag_2_i_1__0_n_0\,
      Q => flag_2,
      R => '0'
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[14]\,
      I1 => val_1(14),
      I2 => \val_2_reg_n_0_[15]\,
      I3 => val_1(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(14),
      I1 => \val_2_reg_n_0_[14]\,
      I2 => val_0(15),
      I3 => \val_2_reg_n_0_[15]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[12]\,
      I1 => val_1(12),
      I2 => \val_2_reg_n_0_[13]\,
      I3 => val_1(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(12),
      I1 => \val_2_reg_n_0_[12]\,
      I2 => val_0(13),
      I3 => \val_2_reg_n_0_[13]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[10]\,
      I1 => val_1(10),
      I2 => \val_2_reg_n_0_[11]\,
      I3 => val_1(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(10),
      I1 => \val_2_reg_n_0_[10]\,
      I2 => val_0(11),
      I3 => \val_2_reg_n_0_[11]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[8]\,
      I1 => val_1(8),
      I2 => \val_2_reg_n_0_[9]\,
      I3 => val_1(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(8),
      I1 => \val_2_reg_n_0_[8]\,
      I2 => val_0(9),
      I3 => \val_2_reg_n_0_[9]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(14),
      I1 => \val_2_reg_n_0_[14]\,
      I2 => val_1(15),
      I3 => \val_2_reg_n_0_[15]\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[14]\,
      I1 => val_0(14),
      I2 => \val_2_reg_n_0_[15]\,
      I3 => val_0(15),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(12),
      I1 => \val_2_reg_n_0_[12]\,
      I2 => val_1(13),
      I3 => \val_2_reg_n_0_[13]\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[12]\,
      I1 => val_0(12),
      I2 => \val_2_reg_n_0_[13]\,
      I3 => val_0(13),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(10),
      I1 => \val_2_reg_n_0_[10]\,
      I2 => val_1(11),
      I3 => \val_2_reg_n_0_[11]\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[10]\,
      I1 => val_0(10),
      I2 => \val_2_reg_n_0_[11]\,
      I3 => val_0(11),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(8),
      I1 => \val_2_reg_n_0_[8]\,
      I2 => val_1(9),
      I3 => \val_2_reg_n_0_[9]\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[8]\,
      I1 => val_0(8),
      I2 => \val_2_reg_n_0_[9]\,
      I3 => val_0(9),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[6]\,
      I1 => val_1(6),
      I2 => \val_2_reg_n_0_[7]\,
      I3 => val_1(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(6),
      I1 => \val_2_reg_n_0_[6]\,
      I2 => val_0(7),
      I3 => \val_2_reg_n_0_[7]\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[4]\,
      I1 => val_1(4),
      I2 => \val_2_reg_n_0_[5]\,
      I3 => val_1(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(4),
      I1 => \val_2_reg_n_0_[4]\,
      I2 => val_0(5),
      I3 => \val_2_reg_n_0_[5]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[2]\,
      I1 => val_1(2),
      I2 => \val_2_reg_n_0_[3]\,
      I3 => val_1(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(2),
      I1 => \val_2_reg_n_0_[2]\,
      I2 => val_0(3),
      I3 => \val_2_reg_n_0_[3]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[0]\,
      I1 => val_1(0),
      I2 => \val_2_reg_n_0_[1]\,
      I3 => val_1(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_0(0),
      I1 => \val_2_reg_n_0_[0]\,
      I2 => val_0(1),
      I3 => \val_2_reg_n_0_[1]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(6),
      I1 => \val_2_reg_n_0_[6]\,
      I2 => val_1(7),
      I3 => \val_2_reg_n_0_[7]\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[6]\,
      I1 => val_0(6),
      I2 => \val_2_reg_n_0_[7]\,
      I3 => val_0(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(4),
      I1 => \val_2_reg_n_0_[4]\,
      I2 => val_1(5),
      I3 => \val_2_reg_n_0_[5]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[4]\,
      I1 => val_0(4),
      I2 => \val_2_reg_n_0_[5]\,
      I3 => val_0(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(2),
      I1 => \val_2_reg_n_0_[2]\,
      I2 => val_1(3),
      I3 => \val_2_reg_n_0_[3]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[2]\,
      I1 => val_0(2),
      I2 => \val_2_reg_n_0_[3]\,
      I3 => val_0(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(0),
      I1 => \val_2_reg_n_0_[0]\,
      I2 => val_1(1),
      I3 => \val_2_reg_n_0_[1]\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[0]\,
      I1 => val_0(0),
      I2 => \val_2_reg_n_0_[1]\,
      I3 => val_0(1),
      O => \i__carry_i_8__2_n_0\
    );
\m_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4C0"
    )
        port map (
      I0 => \^push\,
      I1 => s00_axi_aresetn,
      I2 => \^state\,
      I3 => mf_m_valid_B,
      O => \m_valid_i_1__0_n_0\
    );
m_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \m_valid_i_1__0_n_0\,
      Q => mf_m_valid_B,
      R => '0'
    );
\s_ready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state\,
      O => \s_ready_i_1__0_n_0\
    );
s_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_ready_i_1__0_n_0\,
      Q => mf_s_ready_B,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^state\,
      I1 => flag_1_reg_n_0,
      I2 => flag_2,
      I3 => flag_0,
      O => \state[0]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^state\,
      R => SR(0)
    );
\val_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => val_0(0),
      R => SR(0)
    );
\val_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => val_0(10),
      R => SR(0)
    );
\val_0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => val_0(11),
      R => SR(0)
    );
\val_0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => val_0(12),
      R => SR(0)
    );
\val_0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => val_0(13),
      R => SR(0)
    );
\val_0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => val_0(14),
      R => SR(0)
    );
\val_0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => val_0(15),
      R => SR(0)
    );
\val_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => val_0(1),
      R => SR(0)
    );
\val_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => val_0(2),
      R => SR(0)
    );
\val_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => val_0(3),
      R => SR(0)
    );
\val_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => val_0(4),
      R => SR(0)
    );
\val_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => val_0(5),
      R => SR(0)
    );
\val_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => val_0(6),
      R => SR(0)
    );
\val_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => val_0(7),
      R => SR(0)
    );
\val_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => val_0(8),
      R => SR(0)
    );
\val_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => val_0(9),
      R => SR(0)
    );
\val_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(0),
      Q => val_1(0),
      R => SR(0)
    );
\val_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(10),
      Q => val_1(10),
      R => SR(0)
    );
\val_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(11),
      Q => val_1(11),
      R => SR(0)
    );
\val_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(12),
      Q => val_1(12),
      R => SR(0)
    );
\val_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(13),
      Q => val_1(13),
      R => SR(0)
    );
\val_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(14),
      Q => val_1(14),
      R => SR(0)
    );
\val_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(15),
      Q => val_1(15),
      R => SR(0)
    );
\val_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(1),
      Q => val_1(1),
      R => SR(0)
    );
\val_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(2),
      Q => val_1(2),
      R => SR(0)
    );
\val_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(3),
      Q => val_1(3),
      R => SR(0)
    );
\val_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(4),
      Q => val_1(4),
      R => SR(0)
    );
\val_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(5),
      Q => val_1(5),
      R => SR(0)
    );
\val_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(6),
      Q => val_1(6),
      R => SR(0)
    );
\val_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(7),
      Q => val_1(7),
      R => SR(0)
    );
\val_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(8),
      Q => val_1(8),
      R => SR(0)
    );
\val_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_0(9),
      Q => val_1(9),
      R => SR(0)
    );
\val_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(0),
      Q => \val_2_reg_n_0_[0]\,
      R => SR(0)
    );
\val_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(10),
      Q => \val_2_reg_n_0_[10]\,
      R => SR(0)
    );
\val_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(11),
      Q => \val_2_reg_n_0_[11]\,
      R => SR(0)
    );
\val_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(12),
      Q => \val_2_reg_n_0_[12]\,
      R => SR(0)
    );
\val_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(13),
      Q => \val_2_reg_n_0_[13]\,
      R => SR(0)
    );
\val_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(14),
      Q => \val_2_reg_n_0_[14]\,
      R => SR(0)
    );
\val_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(15),
      Q => \val_2_reg_n_0_[15]\,
      R => SR(0)
    );
\val_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(1),
      Q => \val_2_reg_n_0_[1]\,
      R => SR(0)
    );
\val_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(2),
      Q => \val_2_reg_n_0_[2]\,
      R => SR(0)
    );
\val_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(3),
      Q => \val_2_reg_n_0_[3]\,
      R => SR(0)
    );
\val_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(4),
      Q => \val_2_reg_n_0_[4]\,
      R => SR(0)
    );
\val_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(5),
      Q => \val_2_reg_n_0_[5]\,
      R => SR(0)
    );
\val_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(6),
      Q => \val_2_reg_n_0_[6]\,
      R => SR(0)
    );
\val_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(7),
      Q => \val_2_reg_n_0_[7]\,
      R => SR(0)
    );
\val_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(8),
      Q => \val_2_reg_n_0_[8]\,
      R => SR(0)
    );
\val_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      D => val_1(9),
      Q => \val_2_reg_n_0_[9]\,
      R => SR(0)
    );
value_filt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value_filt2_carry_n_0,
      CO(2) => value_filt2_carry_n_1,
      CO(1) => value_filt2_carry_n_2,
      CO(0) => value_filt2_carry_n_3,
      CYINIT => '0',
      DI(3) => \value_filt2_carry_i_1__0_n_0\,
      DI(2) => \value_filt2_carry_i_2__0_n_0\,
      DI(1) => \value_filt2_carry_i_3__0_n_0\,
      DI(0) => \value_filt2_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_value_filt2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \value_filt2_carry_i_5__0_n_0\,
      S(2) => \value_filt2_carry_i_6__0_n_0\,
      S(1) => \value_filt2_carry_i_7__0_n_0\,
      S(0) => \value_filt2_carry_i_8__0_n_0\
    );
\value_filt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value_filt2_carry_n_0,
      CO(3) => value_filt2,
      CO(2) => \value_filt2_carry__0_n_1\,
      CO(1) => \value_filt2_carry__0_n_2\,
      CO(0) => \value_filt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \value_filt2_carry__0_i_1__0_n_0\,
      DI(2) => \value_filt2_carry__0_i_2__0_n_0\,
      DI(1) => \value_filt2_carry__0_i_3__0_n_0\,
      DI(0) => \value_filt2_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_value_filt2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_filt2_carry__0_i_5__0_n_0\,
      S(2) => \value_filt2_carry__0_i_6__0_n_0\,
      S(1) => \value_filt2_carry__0_i_7__0_n_0\,
      S(0) => \value_filt2_carry__0_i_8__0_n_0\
    );
\value_filt2_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(15),
      I1 => val_0(15),
      I2 => val_1(14),
      I3 => val_0(14),
      O => \value_filt2_carry__0_i_1__0_n_0\
    );
\value_filt2_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(13),
      I1 => val_0(13),
      I2 => val_1(12),
      I3 => val_0(12),
      O => \value_filt2_carry__0_i_2__0_n_0\
    );
\value_filt2_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(11),
      I1 => val_0(11),
      I2 => val_1(10),
      I3 => val_0(10),
      O => \value_filt2_carry__0_i_3__0_n_0\
    );
\value_filt2_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(9),
      I1 => val_0(9),
      I2 => val_1(8),
      I3 => val_0(8),
      O => \value_filt2_carry__0_i_4__0_n_0\
    );
\value_filt2_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(15),
      I1 => val_1(15),
      I2 => val_0(14),
      I3 => val_1(14),
      O => \value_filt2_carry__0_i_5__0_n_0\
    );
\value_filt2_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(13),
      I1 => val_1(13),
      I2 => val_0(12),
      I3 => val_1(12),
      O => \value_filt2_carry__0_i_6__0_n_0\
    );
\value_filt2_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(11),
      I1 => val_1(11),
      I2 => val_0(10),
      I3 => val_1(10),
      O => \value_filt2_carry__0_i_7__0_n_0\
    );
\value_filt2_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(9),
      I1 => val_1(9),
      I2 => val_0(8),
      I3 => val_1(8),
      O => \value_filt2_carry__0_i_8__0_n_0\
    );
\value_filt2_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(7),
      I1 => val_0(7),
      I2 => val_1(6),
      I3 => val_0(6),
      O => \value_filt2_carry_i_1__0_n_0\
    );
\value_filt2_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(5),
      I1 => val_0(5),
      I2 => val_1(4),
      I3 => val_0(4),
      O => \value_filt2_carry_i_2__0_n_0\
    );
\value_filt2_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(3),
      I1 => val_0(3),
      I2 => val_1(2),
      I3 => val_0(2),
      O => \value_filt2_carry_i_3__0_n_0\
    );
\value_filt2_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => val_1(1),
      I1 => val_0(1),
      I2 => val_1(0),
      I3 => val_0(0),
      O => \value_filt2_carry_i_4__0_n_0\
    );
\value_filt2_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(7),
      I1 => val_1(7),
      I2 => val_0(6),
      I3 => val_1(6),
      O => \value_filt2_carry_i_5__0_n_0\
    );
\value_filt2_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(5),
      I1 => val_1(5),
      I2 => val_0(4),
      I3 => val_1(4),
      O => \value_filt2_carry_i_6__0_n_0\
    );
\value_filt2_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(3),
      I1 => val_1(3),
      I2 => val_0(2),
      I3 => val_1(2),
      O => \value_filt2_carry_i_7__0_n_0\
    );
\value_filt2_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_0(1),
      I1 => val_1(1),
      I2 => val_0(0),
      I3 => val_1(0),
      O => \value_filt2_carry_i_8__0_n_0\
    );
value_filt3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value_filt3_carry_n_0,
      CO(2) => value_filt3_carry_n_1,
      CO(1) => value_filt3_carry_n_2,
      CO(0) => value_filt3_carry_n_3,
      CYINIT => '0',
      DI(3) => \value_filt3_carry_i_1__0_n_0\,
      DI(2) => \value_filt3_carry_i_2__0_n_0\,
      DI(1) => \value_filt3_carry_i_3__0_n_0\,
      DI(0) => \value_filt3_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_value_filt3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \value_filt3_carry_i_5__0_n_0\,
      S(2) => \value_filt3_carry_i_6__0_n_0\,
      S(1) => \value_filt3_carry_i_7__0_n_0\,
      S(0) => \value_filt3_carry_i_8__0_n_0\
    );
\value_filt3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value_filt3_carry_n_0,
      CO(3) => value_filt3,
      CO(2) => \value_filt3_carry__0_n_1\,
      CO(1) => \value_filt3_carry__0_n_2\,
      CO(0) => \value_filt3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \value_filt3_carry__0_i_1__0_n_0\,
      DI(2) => \value_filt3_carry__0_i_2__0_n_0\,
      DI(1) => \value_filt3_carry__0_i_3__0_n_0\,
      DI(0) => \value_filt3_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_value_filt3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_filt3_carry__0_i_5__0_n_0\,
      S(2) => \value_filt3_carry__0_i_6__0_n_0\,
      S(1) => \value_filt3_carry__0_i_7__0_n_0\,
      S(0) => \value_filt3_carry__0_i_8__0_n_0\
    );
\value_filt3_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[14]\,
      I1 => val_0(14),
      I2 => \val_2_reg_n_0_[15]\,
      I3 => val_0(15),
      O => \value_filt3_carry__0_i_1__0_n_0\
    );
\value_filt3_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[12]\,
      I1 => val_0(12),
      I2 => \val_2_reg_n_0_[13]\,
      I3 => val_0(13),
      O => \value_filt3_carry__0_i_2__0_n_0\
    );
\value_filt3_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[10]\,
      I1 => val_0(10),
      I2 => \val_2_reg_n_0_[11]\,
      I3 => val_0(11),
      O => \value_filt3_carry__0_i_3__0_n_0\
    );
\value_filt3_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[8]\,
      I1 => val_0(8),
      I2 => \val_2_reg_n_0_[9]\,
      I3 => val_0(9),
      O => \value_filt3_carry__0_i_4__0_n_0\
    );
\value_filt3_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[14]\,
      I1 => val_0(14),
      I2 => \val_2_reg_n_0_[15]\,
      I3 => val_0(15),
      O => \value_filt3_carry__0_i_5__0_n_0\
    );
\value_filt3_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[12]\,
      I1 => val_0(12),
      I2 => \val_2_reg_n_0_[13]\,
      I3 => val_0(13),
      O => \value_filt3_carry__0_i_6__0_n_0\
    );
\value_filt3_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[10]\,
      I1 => val_0(10),
      I2 => \val_2_reg_n_0_[11]\,
      I3 => val_0(11),
      O => \value_filt3_carry__0_i_7__0_n_0\
    );
\value_filt3_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[8]\,
      I1 => val_0(8),
      I2 => \val_2_reg_n_0_[9]\,
      I3 => val_0(9),
      O => \value_filt3_carry__0_i_8__0_n_0\
    );
\value_filt3_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[6]\,
      I1 => val_0(6),
      I2 => \val_2_reg_n_0_[7]\,
      I3 => val_0(7),
      O => \value_filt3_carry_i_1__0_n_0\
    );
\value_filt3_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[4]\,
      I1 => val_0(4),
      I2 => \val_2_reg_n_0_[5]\,
      I3 => val_0(5),
      O => \value_filt3_carry_i_2__0_n_0\
    );
\value_filt3_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[2]\,
      I1 => val_0(2),
      I2 => \val_2_reg_n_0_[3]\,
      I3 => val_0(3),
      O => \value_filt3_carry_i_3__0_n_0\
    );
\value_filt3_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \val_2_reg_n_0_[0]\,
      I1 => val_0(0),
      I2 => \val_2_reg_n_0_[1]\,
      I3 => val_0(1),
      O => \value_filt3_carry_i_4__0_n_0\
    );
\value_filt3_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[6]\,
      I1 => val_0(6),
      I2 => \val_2_reg_n_0_[7]\,
      I3 => val_0(7),
      O => \value_filt3_carry_i_5__0_n_0\
    );
\value_filt3_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[4]\,
      I1 => val_0(4),
      I2 => \val_2_reg_n_0_[5]\,
      I3 => val_0(5),
      O => \value_filt3_carry_i_6__0_n_0\
    );
\value_filt3_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[2]\,
      I1 => val_0(2),
      I2 => \val_2_reg_n_0_[3]\,
      I3 => val_0(3),
      O => \value_filt3_carry_i_7__0_n_0\
    );
\value_filt3_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \val_2_reg_n_0_[0]\,
      I1 => val_0(0),
      I2 => \val_2_reg_n_0_[1]\,
      I3 => val_0(1),
      O => \value_filt3_carry_i_8__0_n_0\
    );
\value_filt3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_filt3_inferred__0/i__carry_n_0\,
      CO(2) => \value_filt3_inferred__0/i__carry_n_1\,
      CO(1) => \value_filt3_inferred__0/i__carry_n_2\,
      CO(0) => \value_filt3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_value_filt3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\value_filt3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_filt3_inferred__0/i__carry_n_0\,
      CO(3) => value_filt31_in,
      CO(2) => \value_filt3_inferred__0/i__carry__0_n_1\,
      CO(1) => \value_filt3_inferred__0/i__carry__0_n_2\,
      CO(0) => \value_filt3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_value_filt3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
value_filt4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value_filt4_carry_n_0,
      CO(2) => value_filt4_carry_n_1,
      CO(1) => value_filt4_carry_n_2,
      CO(0) => value_filt4_carry_n_3,
      CYINIT => '0',
      DI(3) => \value_filt4_carry_i_1__0_n_0\,
      DI(2) => \value_filt4_carry_i_2__0_n_0\,
      DI(1) => \value_filt4_carry_i_3__0_n_0\,
      DI(0) => \value_filt4_carry_i_4__0_n_0\,
      O(3 downto 0) => NLW_value_filt4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \value_filt4_carry_i_5__0_n_0\,
      S(2) => \value_filt4_carry_i_6__0_n_0\,
      S(1) => \value_filt4_carry_i_7__0_n_0\,
      S(0) => \value_filt4_carry_i_8__0_n_0\
    );
\value_filt4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value_filt4_carry_n_0,
      CO(3) => value_filt4,
      CO(2) => \value_filt4_carry__0_n_1\,
      CO(1) => \value_filt4_carry__0_n_2\,
      CO(0) => \value_filt4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \value_filt4_carry__0_i_1__0_n_0\,
      DI(2) => \value_filt4_carry__0_i_2__0_n_0\,
      DI(1) => \value_filt4_carry__0_i_3__0_n_0\,
      DI(0) => \value_filt4_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_value_filt4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \value_filt4_carry__0_i_5__0_n_0\,
      S(2) => \value_filt4_carry__0_i_6__0_n_0\,
      S(1) => \value_filt4_carry__0_i_7__0_n_0\,
      S(0) => \value_filt4_carry__0_i_8__0_n_0\
    );
\value_filt4_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(14),
      I1 => \val_2_reg_n_0_[14]\,
      I2 => val_1(15),
      I3 => \val_2_reg_n_0_[15]\,
      O => \value_filt4_carry__0_i_1__0_n_0\
    );
\value_filt4_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(12),
      I1 => \val_2_reg_n_0_[12]\,
      I2 => val_1(13),
      I3 => \val_2_reg_n_0_[13]\,
      O => \value_filt4_carry__0_i_2__0_n_0\
    );
\value_filt4_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(10),
      I1 => \val_2_reg_n_0_[10]\,
      I2 => val_1(11),
      I3 => \val_2_reg_n_0_[11]\,
      O => \value_filt4_carry__0_i_3__0_n_0\
    );
\value_filt4_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(8),
      I1 => \val_2_reg_n_0_[8]\,
      I2 => val_1(9),
      I3 => \val_2_reg_n_0_[9]\,
      O => \value_filt4_carry__0_i_4__0_n_0\
    );
\value_filt4_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(14),
      I1 => \val_2_reg_n_0_[14]\,
      I2 => val_1(15),
      I3 => \val_2_reg_n_0_[15]\,
      O => \value_filt4_carry__0_i_5__0_n_0\
    );
\value_filt4_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(12),
      I1 => \val_2_reg_n_0_[12]\,
      I2 => val_1(13),
      I3 => \val_2_reg_n_0_[13]\,
      O => \value_filt4_carry__0_i_6__0_n_0\
    );
\value_filt4_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(10),
      I1 => \val_2_reg_n_0_[10]\,
      I2 => val_1(11),
      I3 => \val_2_reg_n_0_[11]\,
      O => \value_filt4_carry__0_i_7__0_n_0\
    );
\value_filt4_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(8),
      I1 => \val_2_reg_n_0_[8]\,
      I2 => val_1(9),
      I3 => \val_2_reg_n_0_[9]\,
      O => \value_filt4_carry__0_i_8__0_n_0\
    );
\value_filt4_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(6),
      I1 => \val_2_reg_n_0_[6]\,
      I2 => val_1(7),
      I3 => \val_2_reg_n_0_[7]\,
      O => \value_filt4_carry_i_1__0_n_0\
    );
\value_filt4_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(4),
      I1 => \val_2_reg_n_0_[4]\,
      I2 => val_1(5),
      I3 => \val_2_reg_n_0_[5]\,
      O => \value_filt4_carry_i_2__0_n_0\
    );
\value_filt4_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(2),
      I1 => \val_2_reg_n_0_[2]\,
      I2 => val_1(3),
      I3 => \val_2_reg_n_0_[3]\,
      O => \value_filt4_carry_i_3__0_n_0\
    );
\value_filt4_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => val_1(0),
      I1 => \val_2_reg_n_0_[0]\,
      I2 => val_1(1),
      I3 => \val_2_reg_n_0_[1]\,
      O => \value_filt4_carry_i_4__0_n_0\
    );
\value_filt4_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(6),
      I1 => \val_2_reg_n_0_[6]\,
      I2 => val_1(7),
      I3 => \val_2_reg_n_0_[7]\,
      O => \value_filt4_carry_i_5__0_n_0\
    );
\value_filt4_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(4),
      I1 => \val_2_reg_n_0_[4]\,
      I2 => val_1(5),
      I3 => \val_2_reg_n_0_[5]\,
      O => \value_filt4_carry_i_6__0_n_0\
    );
\value_filt4_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(2),
      I1 => \val_2_reg_n_0_[2]\,
      I2 => val_1(3),
      I3 => \val_2_reg_n_0_[3]\,
      O => \value_filt4_carry_i_7__0_n_0\
    );
\value_filt4_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => val_1(0),
      I1 => \val_2_reg_n_0_[0]\,
      I2 => val_1(1),
      I3 => \val_2_reg_n_0_[1]\,
      O => \value_filt4_carry_i_8__0_n_0\
    );
\value_filt4_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \value_filt4_inferred__0/i__carry_n_0\,
      CO(2) => \value_filt4_inferred__0/i__carry_n_1\,
      CO(1) => \value_filt4_inferred__0/i__carry_n_2\,
      CO(0) => \value_filt4_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_value_filt4_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\value_filt4_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_filt4_inferred__0/i__carry_n_0\,
      CO(3) => value_filt40_in,
      CO(2) => \value_filt4_inferred__0/i__carry__0_n_1\,
      CO(1) => \value_filt4_inferred__0/i__carry__0_n_2\,
      CO(0) => \value_filt4_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_value_filt4_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\value_filt[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(10),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[10]\,
      I4 => val_0(10),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(10)
    );
\value_filt[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(11),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[11]\,
      I4 => val_0(11),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(11)
    );
\value_filt[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(12),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[12]\,
      I4 => val_0(12),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(12)
    );
\value_filt[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(13),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[13]\,
      I4 => val_0(13),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(13)
    );
\value_filt[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(14),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[14]\,
      I4 => val_0(14),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(14)
    );
\value_filt[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(15),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[15]\,
      I4 => val_0(15),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(15)
    );
\value_filt[15]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F022"
    )
        port map (
      I0 => value_filt4,
      I1 => value_filt3,
      I2 => value_filt31_in,
      I3 => value_filt2,
      O => \value_filt[15]_i_2__0_n_0\
    );
\value_filt[15]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => value_filt31_in,
      I1 => value_filt40_in,
      I2 => value_filt2,
      I3 => value_filt3,
      I4 => value_filt4,
      O => \value_filt[15]_i_3__0_n_0\
    );
\value_filt[15]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => value_filt40_in,
      I1 => value_filt31_in,
      I2 => value_filt2,
      I3 => value_filt3,
      O => \value_filt[15]_i_4__0_n_0\
    );
\value_filt[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(6),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[6]\,
      I4 => val_0(6),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(6)
    );
\value_filt[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(7),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[7]\,
      I4 => val_0(7),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(7)
    );
\value_filt[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(8),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[8]\,
      I4 => val_0(8),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(8)
    );
\value_filt[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \value_filt[15]_i_2__0_n_0\,
      I1 => val_1(9),
      I2 => \value_filt[15]_i_3__0_n_0\,
      I3 => \val_2_reg_n_0_[9]\,
      I4 => val_0(9),
      I5 => \value_filt[15]_i_4__0_n_0\,
      O => p_0_in(9)
    );
\value_filt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(10),
      Q => Q(4),
      R => SR(0)
    );
\value_filt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(11),
      Q => Q(5),
      R => SR(0)
    );
\value_filt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(12),
      Q => Q(6),
      R => SR(0)
    );
\value_filt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(13),
      Q => Q(7),
      R => SR(0)
    );
\value_filt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(14),
      Q => Q(8),
      R => SR(0)
    );
\value_filt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(15),
      Q => Q(9),
      R => SR(0)
    );
\value_filt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(6),
      Q => Q(0),
      R => SR(0)
    );
\value_filt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(7),
      Q => Q(1),
      R => SR(0)
    );
\value_filt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(8),
      Q => Q(2),
      R => SR(0)
    );
\value_filt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^state\,
      D => p_0_in(9),
      Q => Q(3),
      R => SR(0)
    );
\wr_pointer[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mf_m_valid_B,
      I1 => \wr_pointer_reg[0]\,
      O => \^push\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sck_gen is
  port (
    SCLK : out STD_LOGIC;
    JA3 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    JA3_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sck_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sck_gen is
  signal \^sclk\ : STD_LOGIC;
  signal \sck_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of JA3_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sck_cnt_reg[0]_i_1\ : label is "soft_lutpair0";
begin
  SCLK <= \^sclk\;
JA3_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sclk\,
      I1 => JA3_0,
      O => JA3
    );
\sck_cnt_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sclk\,
      O => \sck_cnt_reg[0]_i_1_n_0\
    );
\sck_cnt_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sck_cnt_reg[0]_i_1_n_0\,
      Q => \^sclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_spi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    JA2 : out STD_LOGIC;
    spi_valid : out STD_LOGIC;
    JA4 : out STD_LOGIC;
    JA3 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    JA7 : in STD_LOGIC;
    mf_s_ready_A : in STD_LOGIC;
    mf_s_ready_B : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    state : in STD_LOGIC;
    state_0 : in STD_LOGIC;
    JA1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_spi is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^ja4\ : STD_LOGIC;
  signal SCLK : STD_LOGIC;
  signal SCLK_flag_i_1_n_0 : STD_LOGIC;
  signal SCLK_flag_reg_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal busy_reg : STD_LOGIC;
  signal cnt_sclk : STD_LOGIC;
  signal \cnt_sclk[5]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_sclk[5]_i_4_n_0\ : STD_LOGIC;
  signal cnt_sclk_reg : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \cnt_sclk_reg_n_0_[0]\ : STD_LOGIC;
  signal cnvst_reg_i_2_n_0 : STD_LOGIC;
  signal cs_reg : STD_LOGIC;
  signal cs_reg_i_1_n_0 : STD_LOGIC;
  signal \data_recevied[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_recevied[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_recevied_reg_n_0_[31]\ : STD_LOGIC;
  signal \delay_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[5]_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[7]_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg_extra[7]_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg_extra_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_reg_extra_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_reg_extra_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_reg_extra_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_reg_extra_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_reg_extra_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_reg_extra_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_reg_extra_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal delay_spi_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \delay_spi_reg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[5]_i_2_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[7]_i_2_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[7]_i_3_n_0\ : STD_LOGIC;
  signal \delay_spi_reg2[7]_i_4_n_0\ : STD_LOGIC;
  signal \delay_spi_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_spi_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_spi_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal m_valid_reg : STD_LOGIC;
  signal m_valid_reg_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal spi_done_i_1_n_0 : STD_LOGIC;
  signal spi_done_reg_n_0 : STD_LOGIC;
  signal \^spi_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:001,CNV_INIT:010,SPI_FRAME:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:001,CNV_INIT:010,SPI_FRAME:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:001,CNV_INIT:010,SPI_FRAME:100,";
  attribute SOFT_HLUTNM of \cnt_sclk[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_sclk[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_recevied[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_recevied[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_recevied[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_recevied[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_recevied[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_recevied[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_recevied[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_recevied[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_recevied[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_recevied[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_recevied[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_recevied[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_recevied[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_recevied[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_recevied[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_recevied[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_recevied[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_recevied[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_recevied[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_recevied[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_recevied[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_recevied[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_recevied[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_recevied[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_recevied[31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_recevied[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_recevied[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_recevied[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_recevied[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_recevied[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_recevied[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_recevied[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \delay_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_reg[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_reg[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_reg_extra[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_reg_extra[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_reg_extra[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_reg_extra[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_reg_extra[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_reg_extra[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_spi_reg2[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_spi_reg2[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_spi_reg2[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_spi_reg2[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_spi_reg2[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_spi_reg2[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_spi_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_spi_reg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of flag_0_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \flag_0_i_1__0\ : label is "soft_lutpair13";
begin
  JA4 <= \^ja4\;
  SR(0) <= \^sr\(0);
  spi_valid <= \^spi_valid\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => cs_reg,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cs_reg,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F888F8F8F88"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => spi_done_reg_n_0,
      I2 => busy_reg,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state[2]_i_4_n_0\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEA0000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_5_n_0\,
      I1 => \delay_reg_extra_reg_n_0_[3]\,
      I2 => \delay_reg_extra[5]_i_2_n_0\,
      I3 => \delay_reg_extra_reg_n_0_[2]\,
      I4 => cs_reg,
      I5 => spi_done_reg_n_0,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \delay_reg[6]_i_2_n_0\,
      I1 => \delay_reg_reg_n_0_[3]\,
      I2 => \delay_reg_reg_n_0_[7]\,
      I3 => \delay_reg_reg_n_0_[4]\,
      I4 => \delay_reg_reg_n_0_[6]\,
      I5 => \delay_reg_reg_n_0_[5]\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delay_reg_extra_reg_n_0_[5]\,
      I1 => \delay_reg_extra_reg_n_0_[7]\,
      I2 => \delay_reg_extra_reg_n_0_[4]\,
      I3 => \delay_reg_extra_reg_n_0_[6]\,
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => cs_reg,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
SCLK_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \delay_spi_reg2[7]_i_3_n_0\,
      I1 => \delay_spi_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => SCLK_flag_reg_n_0,
      O => SCLK_flag_i_1_n_0
    );
SCLK_flag_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => SCLK_flag_i_1_n_0,
      Q => SCLK_flag_reg_n_0,
      R => \^sr\(0)
    );
busy_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => JA7,
      Q => busy_reg,
      S => \^sr\(0)
    );
\cnt_sclk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555557"
    )
        port map (
      I0 => cnt_sclk_reg(5),
      I1 => cnt_sclk_reg(3),
      I2 => cnt_sclk_reg(2),
      I3 => cnt_sclk_reg(4),
      I4 => cnt_sclk_reg(1),
      I5 => \cnt_sclk_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\cnt_sclk[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555755550000"
    )
        port map (
      I0 => cnt_sclk_reg(5),
      I1 => cnt_sclk_reg(3),
      I2 => cnt_sclk_reg(2),
      I3 => cnt_sclk_reg(4),
      I4 => cnt_sclk_reg(1),
      I5 => \cnt_sclk_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\cnt_sclk[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => cnt_sclk_reg(5),
      I1 => \cnt_sclk_reg_n_0_[0]\,
      I2 => cnt_sclk_reg(1),
      I3 => cnt_sclk_reg(2),
      O => p_0_in(2)
    );
\cnt_sclk[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => cnt_sclk_reg(5),
      I1 => cnt_sclk_reg(1),
      I2 => \cnt_sclk_reg_n_0_[0]\,
      I3 => cnt_sclk_reg(2),
      I4 => cnt_sclk_reg(3),
      O => p_0_in(3)
    );
\cnt_sclk[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => cnt_sclk_reg(5),
      I1 => cnt_sclk_reg(2),
      I2 => \cnt_sclk_reg_n_0_[0]\,
      I3 => cnt_sclk_reg(1),
      I4 => cnt_sclk_reg(3),
      I5 => cnt_sclk_reg(4),
      O => p_0_in(4)
    );
\cnt_sclk[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \delay_spi_reg_reg_n_0_[1]\,
      I2 => \delay_spi_reg2[7]_i_3_n_0\,
      I3 => \cnt_sclk[5]_i_3_n_0\,
      O => cnt_sclk
    );
\cnt_sclk[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000202"
    )
        port map (
      I0 => cnt_sclk_reg(5),
      I1 => cnt_sclk_reg(3),
      I2 => cnt_sclk_reg(1),
      I3 => \cnt_sclk_reg_n_0_[0]\,
      I4 => cnt_sclk_reg(2),
      I5 => cnt_sclk_reg(4),
      O => p_0_in(5)
    );
\cnt_sclk[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay_spi_reg2(4),
      I1 => delay_spi_reg2(5),
      I2 => delay_spi_reg2(6),
      I3 => \cnt_sclk[5]_i_4_n_0\,
      O => \cnt_sclk[5]_i_3_n_0\
    );
\cnt_sclk[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_spi_reg2(2),
      I1 => delay_spi_reg2(1),
      I2 => delay_spi_reg2(7),
      I3 => delay_spi_reg2(3),
      O => \cnt_sclk[5]_i_4_n_0\
    );
\cnt_sclk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => cnt_sclk,
      D => p_0_in(0),
      Q => \cnt_sclk_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\cnt_sclk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => cnt_sclk,
      D => p_0_in(1),
      Q => cnt_sclk_reg(1),
      R => \^sr\(0)
    );
\cnt_sclk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => cnt_sclk,
      D => p_0_in(2),
      Q => cnt_sclk_reg(2),
      R => \^sr\(0)
    );
\cnt_sclk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => cnt_sclk,
      D => p_0_in(3),
      Q => cnt_sclk_reg(3),
      R => \^sr\(0)
    );
\cnt_sclk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => cnt_sclk,
      D => p_0_in(4),
      Q => cnt_sclk_reg(4),
      R => \^sr\(0)
    );
\cnt_sclk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => cnt_sclk,
      D => p_0_in(5),
      Q => cnt_sclk_reg(5),
      R => \^sr\(0)
    );
cnvst_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
cnvst_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => cnvst_reg_i_2_n_0
    );
cnvst_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => cnvst_reg_i_2_n_0,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => JA2,
      S => \^sr\(0)
    );
cs_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => cs_reg,
      I2 => \^ja4\,
      O => cs_reg_i_1_n_0
    );
cs_reg_reg: unisim.vcomponents.FDSE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => cs_reg_i_1_n_0,
      Q => \^ja4\,
      S => \^sr\(0)
    );
\data_recevied[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => JA1,
      O => \data_recevied[0]_i_1_n_0\
    );
\data_recevied[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(10),
      O => \data_recevied[10]_i_1_n_0\
    );
\data_recevied[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(11),
      O => \data_recevied[11]_i_1_n_0\
    );
\data_recevied[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(12),
      O => \data_recevied[12]_i_1_n_0\
    );
\data_recevied[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(13),
      O => \data_recevied[13]_i_1_n_0\
    );
\data_recevied[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(14),
      O => \data_recevied[14]_i_1_n_0\
    );
\data_recevied[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(15),
      O => \data_recevied[15]_i_1_n_0\
    );
\data_recevied[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(16),
      O => \data_recevied[16]_i_1_n_0\
    );
\data_recevied[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(17),
      O => \data_recevied[17]_i_1_n_0\
    );
\data_recevied[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(18),
      O => \data_recevied[18]_i_1_n_0\
    );
\data_recevied[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(19),
      O => \data_recevied[19]_i_1_n_0\
    );
\data_recevied[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(1),
      O => \data_recevied[1]_i_1_n_0\
    );
\data_recevied[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(20),
      O => \data_recevied[20]_i_1_n_0\
    );
\data_recevied[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(21),
      O => \data_recevied[21]_i_1_n_0\
    );
\data_recevied[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(22),
      O => \data_recevied[22]_i_1_n_0\
    );
\data_recevied[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(23),
      O => \data_recevied[23]_i_1_n_0\
    );
\data_recevied[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(24),
      O => \data_recevied[24]_i_1_n_0\
    );
\data_recevied[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(25),
      O => \data_recevied[25]_i_1_n_0\
    );
\data_recevied[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(26),
      O => \data_recevied[26]_i_1_n_0\
    );
\data_recevied[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(27),
      O => \data_recevied[27]_i_1_n_0\
    );
\data_recevied[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(28),
      O => \data_recevied[28]_i_1_n_0\
    );
\data_recevied[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(29),
      O => \data_recevied[29]_i_1_n_0\
    );
\data_recevied[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(2),
      O => \data_recevied[2]_i_1_n_0\
    );
\data_recevied[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(30),
      O => \data_recevied[30]_i_1_n_0\
    );
\data_recevied[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \delay_spi_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \delay_spi_reg2[7]_i_3_n_0\,
      O => \data_recevied[31]_i_1_n_0\
    );
\data_recevied[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(31),
      O => \data_recevied[31]_i_2_n_0\
    );
\data_recevied[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(3),
      O => \data_recevied[3]_i_1_n_0\
    );
\data_recevied[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(4),
      O => \data_recevied[4]_i_1_n_0\
    );
\data_recevied[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(5),
      O => \data_recevied[5]_i_1_n_0\
    );
\data_recevied[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(6),
      O => \data_recevied[6]_i_1_n_0\
    );
\data_recevied[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(7),
      O => \data_recevied[7]_i_1_n_0\
    );
\data_recevied[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(8),
      O => \data_recevied[8]_i_1_n_0\
    );
\data_recevied[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => in11(9),
      O => \data_recevied[9]_i_1_n_0\
    );
\data_recevied_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[0]_i_1_n_0\,
      Q => in11(1),
      R => \^sr\(0)
    );
\data_recevied_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[10]_i_1_n_0\,
      Q => in11(11),
      R => \^sr\(0)
    );
\data_recevied_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[11]_i_1_n_0\,
      Q => in11(12),
      R => \^sr\(0)
    );
\data_recevied_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[12]_i_1_n_0\,
      Q => in11(13),
      R => \^sr\(0)
    );
\data_recevied_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[13]_i_1_n_0\,
      Q => in11(14),
      R => \^sr\(0)
    );
\data_recevied_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[14]_i_1_n_0\,
      Q => in11(15),
      R => \^sr\(0)
    );
\data_recevied_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[15]_i_1_n_0\,
      Q => in11(16),
      R => \^sr\(0)
    );
\data_recevied_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[16]_i_1_n_0\,
      Q => in11(17),
      R => \^sr\(0)
    );
\data_recevied_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[17]_i_1_n_0\,
      Q => in11(18),
      R => \^sr\(0)
    );
\data_recevied_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[18]_i_1_n_0\,
      Q => in11(19),
      R => \^sr\(0)
    );
\data_recevied_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[19]_i_1_n_0\,
      Q => in11(20),
      R => \^sr\(0)
    );
\data_recevied_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[1]_i_1_n_0\,
      Q => in11(2),
      R => \^sr\(0)
    );
\data_recevied_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[20]_i_1_n_0\,
      Q => in11(21),
      R => \^sr\(0)
    );
\data_recevied_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[21]_i_1_n_0\,
      Q => in11(22),
      R => \^sr\(0)
    );
\data_recevied_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[22]_i_1_n_0\,
      Q => in11(23),
      R => \^sr\(0)
    );
\data_recevied_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[23]_i_1_n_0\,
      Q => in11(24),
      R => \^sr\(0)
    );
\data_recevied_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[24]_i_1_n_0\,
      Q => in11(25),
      R => \^sr\(0)
    );
\data_recevied_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[25]_i_1_n_0\,
      Q => in11(26),
      R => \^sr\(0)
    );
\data_recevied_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[26]_i_1_n_0\,
      Q => in11(27),
      R => \^sr\(0)
    );
\data_recevied_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[27]_i_1_n_0\,
      Q => in11(28),
      R => \^sr\(0)
    );
\data_recevied_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[28]_i_1_n_0\,
      Q => in11(29),
      R => \^sr\(0)
    );
\data_recevied_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[29]_i_1_n_0\,
      Q => in11(30),
      R => \^sr\(0)
    );
\data_recevied_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[2]_i_1_n_0\,
      Q => in11(3),
      R => \^sr\(0)
    );
\data_recevied_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[30]_i_1_n_0\,
      Q => in11(31),
      R => \^sr\(0)
    );
\data_recevied_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[31]_i_2_n_0\,
      Q => \data_recevied_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\data_recevied_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[3]_i_1_n_0\,
      Q => in11(4),
      R => \^sr\(0)
    );
\data_recevied_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[4]_i_1_n_0\,
      Q => in11(5),
      R => \^sr\(0)
    );
\data_recevied_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[5]_i_1_n_0\,
      Q => in11(6),
      R => \^sr\(0)
    );
\data_recevied_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[6]_i_1_n_0\,
      Q => in11(7),
      R => \^sr\(0)
    );
\data_recevied_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[7]_i_1_n_0\,
      Q => in11(8),
      R => \^sr\(0)
    );
\data_recevied_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[8]_i_1_n_0\,
      Q => in11(9),
      R => \^sr\(0)
    );
\data_recevied_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \data_recevied[31]_i_1_n_0\,
      D => \data_recevied[9]_i_1_n_0\,
      Q => in11(10),
      R => \^sr\(0)
    );
\delay_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \delay_reg_reg_n_0_[0]\,
      O => \delay_reg[0]_i_1_n_0\
    );
\delay_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \delay_reg_reg_n_0_[1]\,
      I1 => \delay_reg_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \delay_reg[1]_i_1_n_0\
    );
\delay_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \delay_reg_reg_n_0_[0]\,
      I2 => \delay_reg_reg_n_0_[1]\,
      I3 => \delay_reg_reg_n_0_[2]\,
      O => \delay_reg[2]_i_1_n_0\
    );
\delay_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \delay_reg_reg_n_0_[1]\,
      I2 => \delay_reg_reg_n_0_[0]\,
      I3 => \delay_reg_reg_n_0_[2]\,
      I4 => \delay_reg_reg_n_0_[3]\,
      O => \delay_reg[3]_i_1_n_0\
    );
\delay_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \delay_reg_reg_n_0_[2]\,
      I2 => \delay_reg_reg_n_0_[0]\,
      I3 => \delay_reg_reg_n_0_[1]\,
      I4 => \delay_reg_reg_n_0_[3]\,
      I5 => \delay_reg_reg_n_0_[4]\,
      O => \delay_reg[4]_i_1_n_0\
    );
\delay_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \delay_reg_reg_n_0_[3]\,
      I2 => \delay_reg[6]_i_2_n_0\,
      I3 => \delay_reg_reg_n_0_[4]\,
      I4 => \delay_reg_reg_n_0_[5]\,
      O => \delay_reg[5]_i_1_n_0\
    );
\delay_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \delay_reg_reg_n_0_[4]\,
      I1 => \delay_reg[6]_i_2_n_0\,
      I2 => \delay_reg_reg_n_0_[3]\,
      I3 => \delay_reg_reg_n_0_[5]\,
      I4 => \delay_reg_reg_n_0_[6]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \delay_reg[6]_i_1_n_0\
    );
\delay_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \delay_reg_reg_n_0_[1]\,
      I1 => \delay_reg_reg_n_0_[0]\,
      I2 => \delay_reg_reg_n_0_[2]\,
      O => \delay_reg[6]_i_2_n_0\
    );
\delay_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \delay_reg_reg_n_0_[6]\,
      I2 => \delay_reg[7]_i_2_n_0\,
      I3 => \delay_reg_reg_n_0_[7]\,
      O => \delay_reg[7]_i_1_n_0\
    );
\delay_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \delay_reg_reg_n_0_[4]\,
      I1 => \delay_reg_reg_n_0_[2]\,
      I2 => \delay_reg_reg_n_0_[0]\,
      I3 => \delay_reg_reg_n_0_[1]\,
      I4 => \delay_reg_reg_n_0_[3]\,
      I5 => \delay_reg_reg_n_0_[5]\,
      O => \delay_reg[7]_i_2_n_0\
    );
\delay_reg_extra[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cs_reg,
      I1 => \delay_reg_extra_reg_n_0_[0]\,
      O => \delay_reg_extra[0]_i_1_n_0\
    );
\delay_reg_extra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \delay_reg_extra_reg_n_0_[1]\,
      I1 => \delay_reg_extra_reg_n_0_[0]\,
      I2 => cs_reg,
      O => \delay_reg_extra[1]_i_1_n_0\
    );
\delay_reg_extra[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => cs_reg,
      I1 => \delay_reg_extra_reg_n_0_[0]\,
      I2 => \delay_reg_extra_reg_n_0_[1]\,
      I3 => \delay_reg_extra_reg_n_0_[2]\,
      O => \delay_reg_extra[2]_i_1_n_0\
    );
\delay_reg_extra[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => cs_reg,
      I1 => \delay_reg_extra_reg_n_0_[1]\,
      I2 => \delay_reg_extra_reg_n_0_[0]\,
      I3 => \delay_reg_extra_reg_n_0_[2]\,
      I4 => \delay_reg_extra_reg_n_0_[3]\,
      O => \delay_reg_extra[3]_i_1_n_0\
    );
\delay_reg_extra[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => cs_reg,
      I1 => \delay_reg_extra_reg_n_0_[2]\,
      I2 => \delay_reg_extra_reg_n_0_[0]\,
      I3 => \delay_reg_extra_reg_n_0_[1]\,
      I4 => \delay_reg_extra_reg_n_0_[3]\,
      I5 => \delay_reg_extra_reg_n_0_[4]\,
      O => \delay_reg_extra[4]_i_1_n_0\
    );
\delay_reg_extra[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => cs_reg,
      I1 => \delay_reg_extra_reg_n_0_[3]\,
      I2 => \delay_reg_extra[5]_i_2_n_0\,
      I3 => \delay_reg_extra_reg_n_0_[2]\,
      I4 => \delay_reg_extra_reg_n_0_[4]\,
      I5 => \delay_reg_extra_reg_n_0_[5]\,
      O => \delay_reg_extra[5]_i_1_n_0\
    );
\delay_reg_extra[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_reg_extra_reg_n_0_[0]\,
      I1 => \delay_reg_extra_reg_n_0_[1]\,
      O => \delay_reg_extra[5]_i_2_n_0\
    );
\delay_reg_extra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \delay_reg_extra[7]_i_3_n_0\,
      I1 => \delay_reg_extra_reg_n_0_[6]\,
      I2 => cs_reg,
      O => \delay_reg_extra[6]_i_1_n_0\
    );
\delay_reg_extra[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => cs_reg,
      O => \delay_reg_extra[7]_i_1_n_0\
    );
\delay_reg_extra[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => cs_reg,
      I1 => \delay_reg_extra_reg_n_0_[6]\,
      I2 => \delay_reg_extra[7]_i_3_n_0\,
      I3 => \delay_reg_extra_reg_n_0_[7]\,
      O => \delay_reg_extra[7]_i_2_n_0\
    );
\delay_reg_extra[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \delay_reg_extra_reg_n_0_[4]\,
      I1 => \delay_reg_extra_reg_n_0_[2]\,
      I2 => \delay_reg_extra_reg_n_0_[0]\,
      I3 => \delay_reg_extra_reg_n_0_[1]\,
      I4 => \delay_reg_extra_reg_n_0_[3]\,
      I5 => \delay_reg_extra_reg_n_0_[5]\,
      O => \delay_reg_extra[7]_i_3_n_0\
    );
\delay_reg_extra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delay_reg_extra[7]_i_1_n_0\,
      D => \delay_reg_extra[0]_i_1_n_0\,
      Q => \delay_reg_extra_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\delay_reg_extra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delay_reg_extra[7]_i_1_n_0\,
      D => \delay_reg_extra[1]_i_1_n_0\,
      Q => \delay_reg_extra_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\delay_reg_extra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delay_reg_extra[7]_i_1_n_0\,
      D => \delay_reg_extra[2]_i_1_n_0\,
      Q => \delay_reg_extra_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\delay_reg_extra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delay_reg_extra[7]_i_1_n_0\,
      D => \delay_reg_extra[3]_i_1_n_0\,
      Q => \delay_reg_extra_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\delay_reg_extra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delay_reg_extra[7]_i_1_n_0\,
      D => \delay_reg_extra[4]_i_1_n_0\,
      Q => \delay_reg_extra_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\delay_reg_extra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delay_reg_extra[7]_i_1_n_0\,
      D => \delay_reg_extra[5]_i_1_n_0\,
      Q => \delay_reg_extra_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\delay_reg_extra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delay_reg_extra[7]_i_1_n_0\,
      D => \delay_reg_extra[6]_i_1_n_0\,
      Q => \delay_reg_extra_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\delay_reg_extra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \delay_reg_extra[7]_i_1_n_0\,
      D => \delay_reg_extra[7]_i_2_n_0\,
      Q => \delay_reg_extra_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\delay_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnvst_reg_i_2_n_0,
      D => \delay_reg[0]_i_1_n_0\,
      Q => \delay_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\delay_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnvst_reg_i_2_n_0,
      D => \delay_reg[1]_i_1_n_0\,
      Q => \delay_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\delay_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnvst_reg_i_2_n_0,
      D => \delay_reg[2]_i_1_n_0\,
      Q => \delay_reg_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\delay_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnvst_reg_i_2_n_0,
      D => \delay_reg[3]_i_1_n_0\,
      Q => \delay_reg_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\delay_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnvst_reg_i_2_n_0,
      D => \delay_reg[4]_i_1_n_0\,
      Q => \delay_reg_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\delay_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnvst_reg_i_2_n_0,
      D => \delay_reg[5]_i_1_n_0\,
      Q => \delay_reg_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\delay_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnvst_reg_i_2_n_0,
      D => \delay_reg[6]_i_1_n_0\,
      Q => \delay_reg_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\delay_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cnvst_reg_i_2_n_0,
      D => \delay_reg[7]_i_1_n_0\,
      Q => \delay_reg_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\delay_spi_reg2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => delay_spi_reg2(0),
      O => \delay_spi_reg2[0]_i_1_n_0\
    );
\delay_spi_reg2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => delay_spi_reg2(1),
      I1 => delay_spi_reg2(0),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \delay_spi_reg2[1]_i_1_n_0\
    );
\delay_spi_reg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => delay_spi_reg2(0),
      I2 => delay_spi_reg2(1),
      I3 => delay_spi_reg2(2),
      O => \delay_spi_reg2[2]_i_1_n_0\
    );
\delay_spi_reg2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => delay_spi_reg2(1),
      I2 => delay_spi_reg2(0),
      I3 => delay_spi_reg2(2),
      I4 => delay_spi_reg2(3),
      O => \delay_spi_reg2[3]_i_1_n_0\
    );
\delay_spi_reg2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => delay_spi_reg2(2),
      I2 => delay_spi_reg2(0),
      I3 => delay_spi_reg2(1),
      I4 => delay_spi_reg2(3),
      I5 => delay_spi_reg2(4),
      O => \delay_spi_reg2[4]_i_1_n_0\
    );
\delay_spi_reg2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \delay_spi_reg2[5]_i_2_n_0\,
      I2 => delay_spi_reg2(5),
      O => \delay_spi_reg2[5]_i_1_n_0\
    );
\delay_spi_reg2[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => delay_spi_reg2(3),
      I1 => delay_spi_reg2(1),
      I2 => delay_spi_reg2(0),
      I3 => delay_spi_reg2(2),
      I4 => delay_spi_reg2(4),
      O => \delay_spi_reg2[5]_i_2_n_0\
    );
\delay_spi_reg2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \delay_spi_reg2[7]_i_4_n_0\,
      I2 => delay_spi_reg2(6),
      O => \delay_spi_reg2[6]_i_1_n_0\
    );
\delay_spi_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => cs_reg,
      I1 => \delay_spi_reg2[7]_i_3_n_0\,
      I2 => \delay_spi_reg_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \delay_spi_reg2[7]_i_1_n_0\
    );
\delay_spi_reg2[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => delay_spi_reg2(6),
      I2 => \delay_spi_reg2[7]_i_4_n_0\,
      I3 => delay_spi_reg2(7),
      O => \delay_spi_reg2[7]_i_2_n_0\
    );
\delay_spi_reg2[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => cnt_sclk_reg(1),
      I1 => cnt_sclk_reg(4),
      I2 => cnt_sclk_reg(2),
      I3 => cnt_sclk_reg(3),
      I4 => cnt_sclk_reg(5),
      O => \delay_spi_reg2[7]_i_3_n_0\
    );
\delay_spi_reg2[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => delay_spi_reg2(4),
      I1 => delay_spi_reg2(2),
      I2 => delay_spi_reg2(0),
      I3 => delay_spi_reg2(1),
      I4 => delay_spi_reg2(3),
      I5 => delay_spi_reg2(5),
      O => \delay_spi_reg2[7]_i_4_n_0\
    );
\delay_spi_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \delay_spi_reg2[7]_i_1_n_0\,
      D => \delay_spi_reg2[0]_i_1_n_0\,
      Q => delay_spi_reg2(0),
      R => \^sr\(0)
    );
\delay_spi_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \delay_spi_reg2[7]_i_1_n_0\,
      D => \delay_spi_reg2[1]_i_1_n_0\,
      Q => delay_spi_reg2(1),
      R => \^sr\(0)
    );
\delay_spi_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \delay_spi_reg2[7]_i_1_n_0\,
      D => \delay_spi_reg2[2]_i_1_n_0\,
      Q => delay_spi_reg2(2),
      R => \^sr\(0)
    );
\delay_spi_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \delay_spi_reg2[7]_i_1_n_0\,
      D => \delay_spi_reg2[3]_i_1_n_0\,
      Q => delay_spi_reg2(3),
      R => \^sr\(0)
    );
\delay_spi_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \delay_spi_reg2[7]_i_1_n_0\,
      D => \delay_spi_reg2[4]_i_1_n_0\,
      Q => delay_spi_reg2(4),
      R => \^sr\(0)
    );
\delay_spi_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \delay_spi_reg2[7]_i_1_n_0\,
      D => \delay_spi_reg2[5]_i_1_n_0\,
      Q => delay_spi_reg2(5),
      R => \^sr\(0)
    );
\delay_spi_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \delay_spi_reg2[7]_i_1_n_0\,
      D => \delay_spi_reg2[6]_i_1_n_0\,
      Q => delay_spi_reg2(6),
      R => \^sr\(0)
    );
\delay_spi_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => \delay_spi_reg2[7]_i_1_n_0\,
      D => \delay_spi_reg2[7]_i_2_n_0\,
      Q => delay_spi_reg2(7),
      R => \^sr\(0)
    );
\delay_spi_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"45B0"
    )
        port map (
      I0 => cs_reg,
      I1 => \delay_spi_reg_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \delay_spi_reg_reg_n_0_[0]\,
      O => \delay_spi_reg[0]_i_1_n_0\
    );
\delay_spi_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A30"
    )
        port map (
      I0 => \delay_spi_reg_reg_n_0_[0]\,
      I1 => cs_reg,
      I2 => \delay_spi_reg_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \delay_spi_reg[1]_i_1_n_0\
    );
\delay_spi_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => \delay_spi_reg[0]_i_1_n_0\,
      Q => \delay_spi_reg_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\delay_spi_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => \delay_spi_reg[1]_i_1_n_0\,
      Q => \delay_spi_reg_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\final_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => spi_done_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => m_valid_reg
    );
\final_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(1),
      Q => Q(0),
      R => \^sr\(0)
    );
\final_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(11),
      Q => Q(10),
      R => \^sr\(0)
    );
\final_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(12),
      Q => Q(11),
      R => \^sr\(0)
    );
\final_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(13),
      Q => Q(12),
      R => \^sr\(0)
    );
\final_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(14),
      Q => Q(13),
      R => \^sr\(0)
    );
\final_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(15),
      Q => Q(14),
      R => \^sr\(0)
    );
\final_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(16),
      Q => Q(15),
      R => \^sr\(0)
    );
\final_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(17),
      Q => Q(16),
      R => \^sr\(0)
    );
\final_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(18),
      Q => Q(17),
      R => \^sr\(0)
    );
\final_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(19),
      Q => Q(18),
      R => \^sr\(0)
    );
\final_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(20),
      Q => Q(19),
      R => \^sr\(0)
    );
\final_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(2),
      Q => Q(1),
      R => \^sr\(0)
    );
\final_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(21),
      Q => Q(20),
      R => \^sr\(0)
    );
\final_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(22),
      Q => Q(21),
      R => \^sr\(0)
    );
\final_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(23),
      Q => Q(22),
      R => \^sr\(0)
    );
\final_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(24),
      Q => Q(23),
      R => \^sr\(0)
    );
\final_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(25),
      Q => Q(24),
      R => \^sr\(0)
    );
\final_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(26),
      Q => Q(25),
      R => \^sr\(0)
    );
\final_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(27),
      Q => Q(26),
      R => \^sr\(0)
    );
\final_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(28),
      Q => Q(27),
      R => \^sr\(0)
    );
\final_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(29),
      Q => Q(28),
      R => \^sr\(0)
    );
\final_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(30),
      Q => Q(29),
      R => \^sr\(0)
    );
\final_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(3),
      Q => Q(2),
      R => \^sr\(0)
    );
\final_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(31),
      Q => Q(30),
      R => \^sr\(0)
    );
\final_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => \data_recevied_reg_n_0_[31]\,
      Q => Q(31),
      R => \^sr\(0)
    );
\final_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(4),
      Q => Q(3),
      R => \^sr\(0)
    );
\final_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(5),
      Q => Q(4),
      R => \^sr\(0)
    );
\final_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(6),
      Q => Q(5),
      R => \^sr\(0)
    );
\final_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(7),
      Q => Q(6),
      R => \^sr\(0)
    );
\final_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(8),
      Q => Q(7),
      R => \^sr\(0)
    );
\final_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(9),
      Q => Q(8),
      R => \^sr\(0)
    );
\final_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => m_valid_reg,
      D => in11(10),
      Q => Q(9),
      R => \^sr\(0)
    );
flag_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spi_valid\,
      I1 => state,
      O => E(0)
    );
\flag_0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^spi_valid\,
      I1 => state_0,
      O => m_valid_reg_reg_0(0)
    );
m_valid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5FFFFFFC0C0C0C0"
    )
        port map (
      I0 => \delay_reg_extra[7]_i_1_n_0\,
      I1 => spi_done_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => mf_s_ready_A,
      I4 => mf_s_ready_B,
      I5 => \^spi_valid\,
      O => m_valid_reg_i_1_n_0
    );
m_valid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => m_valid_reg_i_1_n_0,
      Q => \^spi_valid\,
      R => \^sr\(0)
    );
sclk_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sck_gen
     port map (
      JA3 => JA3,
      JA3_0 => SCLK_flag_reg_n_0,
      SCLK => SCLK,
      s00_axi_aclk => s00_axi_aclk
    );
spi_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7575757520203020"
    )
        port map (
      I0 => cs_reg,
      I1 => \cnt_sclk[5]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \delay_spi_reg_reg_n_0_[1]\,
      I4 => \delay_spi_reg2[7]_i_3_n_0\,
      I5 => spi_done_reg_n_0,
      O => spi_done_i_1_n_0
    );
spi_done_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => SCLK,
      CE => '1',
      D => spi_done_i_1_n_0,
      Q => spi_done_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm_sys is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    JA2 : out STD_LOGIC;
    JA4 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    JA3 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    JA7 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    JA1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm_sys;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm_sys is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal analyze_valid_B : STD_LOGIC;
  signal data_comb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_A_n_1 : STD_LOGIC;
  signal fifo_A_n_10 : STD_LOGIC;
  signal fifo_A_n_2 : STD_LOGIC;
  signal fifo_A_n_3 : STD_LOGIC;
  signal fifo_A_n_4 : STD_LOGIC;
  signal fifo_A_n_5 : STD_LOGIC;
  signal fifo_A_n_6 : STD_LOGIC;
  signal fifo_A_n_7 : STD_LOGIC;
  signal fifo_A_n_8 : STD_LOGIC;
  signal fifo_A_n_9 : STD_LOGIC;
  signal fifo_B_n_1 : STD_LOGIC;
  signal fifo_B_n_10 : STD_LOGIC;
  signal fifo_B_n_2 : STD_LOGIC;
  signal fifo_B_n_3 : STD_LOGIC;
  signal fifo_B_n_4 : STD_LOGIC;
  signal fifo_B_n_5 : STD_LOGIC;
  signal fifo_B_n_6 : STD_LOGIC;
  signal fifo_B_n_7 : STD_LOGIC;
  signal fifo_B_n_8 : STD_LOGIC;
  signal fifo_B_n_9 : STD_LOGIC;
  signal fifo_ready_A : STD_LOGIC;
  signal fifo_ready_B : STD_LOGIC;
  signal mf_A_out : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal mf_B_out : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal mf_s_ready_A : STD_LOGIC;
  signal mf_s_ready_B : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_2 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_3 : STD_LOGIC;
  signal spi_valid : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_4 : STD_LOGIC;
  signal sum_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sum_reg_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal val_2 : STD_LOGIC;
  signal val_2_0 : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
core_spi_main: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_core_spi
     port map (
      E(0) => val_2_0,
      JA1 => JA1,
      JA2 => JA2,
      JA3 => JA3,
      JA4 => JA4,
      JA7 => JA7,
      Q(31 downto 0) => data_comb(31 downto 0),
      SR(0) => \^sr\(0),
      m_valid_reg_reg_0(0) => val_2,
      mf_s_ready_A => mf_s_ready_A,
      mf_s_ready_B => mf_s_ready_B,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      spi_valid => spi_valid,
      state => state,
      state_0 => state_4
    );
data_ch_A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer
     port map (
      CO(0) => fifo_A_n_6,
      O(3) => fifo_A_n_2,
      O(2) => fifo_A_n_3,
      O(1) => fifo_A_n_4,
      O(0) => fifo_A_n_5,
      SR(0) => \^sr\(0),
      analyze_valid_B => analyze_valid_B,
      fifo_ready_A => fifo_ready_A,
      flag_reg_0 => fifo_A_n_1,
      pop => pop,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(7 downto 0) => s00_axi_rdata(15 downto 8),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      \sum_reg[7]_0\(7 downto 0) => sum_reg(7 downto 0),
      \sum_reg[7]_1\(3) => fifo_A_n_7,
      \sum_reg[7]_1\(2) => fifo_A_n_8,
      \sum_reg[7]_1\(1) => fifo_A_n_9,
      \sum_reg[7]_1\(0) => fifo_A_n_10
    );
data_ch_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_analyzer_0
     port map (
      CO(0) => fifo_B_n_6,
      O(3) => fifo_B_n_2,
      O(2) => fifo_B_n_3,
      O(1) => fifo_B_n_4,
      O(0) => fifo_B_n_5,
      SR(0) => \^sr\(0),
      analyze_valid_B => analyze_valid_B,
      fifo_ready_B => fifo_ready_B,
      flag_reg_0 => fifo_B_n_1,
      pop => pop_2,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(7 downto 0) => s00_axi_rdata(7 downto 0),
      s00_axi_rready => s00_axi_rready,
      \sum_reg[7]_0\(7 downto 0) => sum_reg_1(7 downto 0),
      \sum_reg[7]_1\(3) => fifo_B_n_7,
      \sum_reg[7]_1\(2) => fifo_B_n_8,
      \sum_reg[7]_1\(1) => fifo_B_n_9,
      \sum_reg[7]_1\(0) => fifo_B_n_10
    );
fifo_A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx
     port map (
      CO(0) => fifo_A_n_6,
      O(3) => fifo_A_n_2,
      O(2) => fifo_A_n_3,
      O(1) => fifo_A_n_4,
      O(0) => fifo_A_n_5,
      Q(9 downto 0) => mf_A_out(15 downto 6),
      SR(0) => \^sr\(0),
      fifo_ready_A => fifo_ready_A,
      pop => pop,
      push => push,
      rd_odd_circle_reg_0 => fifo_A_n_1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aclk_0(3) => fifo_A_n_7,
      s00_axi_aclk_0(2) => fifo_A_n_8,
      s00_axi_aclk_0(1) => fifo_A_n_9,
      s00_axi_aclk_0(0) => fifo_A_n_10,
      \sum_reg[7]\(7 downto 0) => sum_reg(7 downto 0)
    );
fifo_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_rx_1
     port map (
      CO(0) => fifo_B_n_6,
      O(3) => fifo_B_n_2,
      O(2) => fifo_B_n_3,
      O(1) => fifo_B_n_4,
      O(0) => fifo_B_n_5,
      Q(9 downto 0) => mf_B_out(15 downto 6),
      SR(0) => \^sr\(0),
      fifo_ready_B => fifo_ready_B,
      pop => pop_2,
      push => push_3,
      rd_odd_circle_reg_0 => fifo_B_n_1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aclk_0(3) => fifo_B_n_7,
      s00_axi_aclk_0(2) => fifo_B_n_8,
      s00_axi_aclk_0(1) => fifo_B_n_9,
      s00_axi_aclk_0(0) => fifo_B_n_10,
      \sum_reg[7]\(7 downto 0) => sum_reg_1(7 downto 0)
    );
medF_A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter
     port map (
      D(15 downto 0) => data_comb(31 downto 16),
      E(0) => val_2_0,
      Q(9 downto 0) => mf_A_out(15 downto 6),
      SR(0) => \^sr\(0),
      mf_s_ready_A => mf_s_ready_A,
      push => push,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      spi_valid => spi_valid,
      state => state,
      \wr_pointer_reg[0]\ => fifo_A_n_1
    );
medF_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_median_filter_2
     port map (
      D(15 downto 0) => data_comb(15 downto 0),
      E(0) => val_2,
      Q(9 downto 0) => mf_B_out(15 downto 6),
      SR(0) => \^sr\(0),
      mf_s_ready_B => mf_s_ready_B,
      push => push_3,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      spi_valid => spi_valid,
      state => state_4,
      \wr_pointer_reg[0]\ => fifo_B_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_wrapper is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    JA2 : out STD_LOGIC;
    JA4 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    JA3 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    JA7 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    JA1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_wrapper is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comm_sys
     port map (
      JA1 => JA1,
      JA2 => JA2,
      JA3 => JA3,
      JA4 => JA4,
      JA7 => JA7,
      SR(0) => SR(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(15 downto 0) => s00_axi_rdata(15 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0_S00_AXI is
  port (
    JA2 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    JA3 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    JA4 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    JA7 : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    JA1 : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0_S00_AXI is
  signal \^s_axi_awready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \inst/data_ch_B/p_0_in0\ : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair50";
begin
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
adc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_temp_wrapper
     port map (
      JA1 => JA1,
      JA2 => JA2,
      JA3 => JA3,
      JA4 => JA4,
      JA7 => JA7,
      SR(0) => \inst/data_ch_B/p_0_in0\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(15 downto 0) => s00_axi_rdata(15 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \inst/data_ch_B/p_0_in0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => \inst/data_ch_B/p_0_in0\
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s_axi_awready\,
      R => \inst/data_ch_B/p_0_in0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \inst/data_ch_B/p_0_in0\
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => \inst/data_ch_B/p_0_in0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0 is
  port (
    JA2 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    JA3 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    JA4 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    JA7 : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    JA1 : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0 is
begin
adc_lite_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0_S00_AXI
     port map (
      JA1 => JA1,
      JA2 => JA2,
      JA3 => JA3,
      JA4 => JA4,
      JA7 => JA7,
      S_AXI_AWREADY => S_AXI_AWREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(15 downto 0) => s00_axi_rdata(15 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    JA1 : in STD_LOGIC;
    JA2 : out STD_LOGIC;
    JA3 : out STD_LOGIC;
    JA4 : out STD_LOGIC;
    JA7 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_adc_lite_0_2,adc_lite_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adc_lite_v1_0,Vivado 2023.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31 downto 24) <= \^s00_axi_rdata\(31 downto 24);
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15 downto 8) <= \^s00_axi_rdata\(15 downto 8);
  s00_axi_rdata(7) <= \<const0>\;
  s00_axi_rdata(6) <= \<const0>\;
  s00_axi_rdata(5) <= \<const0>\;
  s00_axi_rdata(4) <= \<const0>\;
  s00_axi_rdata(3) <= \<const0>\;
  s00_axi_rdata(2) <= \<const0>\;
  s00_axi_rdata(1) <= \<const0>\;
  s00_axi_rdata(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adc_lite_v1_0
     port map (
      JA1 => JA1,
      JA2 => JA2,
      JA3 => JA3,
      JA4 => JA4,
      JA7 => JA7,
      S_AXI_AWREADY => s00_axi_awready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(15 downto 8) => \^s00_axi_rdata\(31 downto 24),
      s00_axi_rdata(7 downto 0) => \^s00_axi_rdata\(15 downto 8),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
