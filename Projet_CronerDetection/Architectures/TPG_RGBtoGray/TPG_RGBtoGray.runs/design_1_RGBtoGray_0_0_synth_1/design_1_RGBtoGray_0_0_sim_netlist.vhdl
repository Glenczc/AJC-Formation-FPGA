-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Oct  2 10:54:35 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RGBtoGray_0_0_sim_netlist.vhdl
-- Design      : design_1_RGBtoGray_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBtoGray is
  port (
    pxGray : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AXIout_valid : out STD_LOGIC;
    tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    AXIout_ready : in STD_LOGIC;
    tvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBtoGray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBtoGray is
  signal B : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal multOp_i_10_n_0 : STD_LOGIC;
  signal multOp_i_11_n_0 : STD_LOGIC;
  signal multOp_i_12_n_0 : STD_LOGIC;
  signal multOp_i_13_n_0 : STD_LOGIC;
  signal multOp_i_14_n_0 : STD_LOGIC;
  signal multOp_i_15_n_0 : STD_LOGIC;
  signal multOp_i_16_n_0 : STD_LOGIC;
  signal multOp_i_17_n_0 : STD_LOGIC;
  signal multOp_i_18_n_0 : STD_LOGIC;
  signal multOp_i_19_n_0 : STD_LOGIC;
  signal multOp_i_20_n_0 : STD_LOGIC;
  signal multOp_i_3_n_0 : STD_LOGIC;
  signal multOp_i_3_n_1 : STD_LOGIC;
  signal multOp_i_3_n_2 : STD_LOGIC;
  signal multOp_i_3_n_3 : STD_LOGIC;
  signal multOp_i_4_n_0 : STD_LOGIC;
  signal multOp_i_4_n_1 : STD_LOGIC;
  signal multOp_i_4_n_2 : STD_LOGIC;
  signal multOp_i_4_n_3 : STD_LOGIC;
  signal multOp_i_5_n_0 : STD_LOGIC;
  signal multOp_i_6_n_0 : STD_LOGIC;
  signal multOp_i_7_n_0 : STD_LOGIC;
  signal multOp_i_8_n_0 : STD_LOGIC;
  signal multOp_i_9_n_0 : STD_LOGIC;
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal mult_valid : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pxGray[7]_i_1_n_0\ : STD_LOGIC;
  signal px_somme0 : STD_LOGIC;
  signal somme_valid : STD_LOGIC;
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_multOp_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of multOp_i_11 : label is "lutpair6";
  attribute HLUTNM of multOp_i_12 : label is "lutpair5";
  attribute HLUTNM of multOp_i_13 : label is "lutpair4";
  attribute HLUTNM of multOp_i_14 : label is "lutpair2";
  attribute HLUTNM of multOp_i_15 : label is "lutpair1";
  attribute HLUTNM of multOp_i_16 : label is "lutpair0";
  attribute HLUTNM of multOp_i_17 : label is "lutpair3";
  attribute HLUTNM of multOp_i_18 : label is "lutpair2";
  attribute HLUTNM of multOp_i_19 : label is "lutpair1";
  attribute HLUTNM of multOp_i_20 : label is "lutpair0";
  attribute HLUTNM of multOp_i_6 : label is "lutpair6";
  attribute HLUTNM of multOp_i_7 : label is "lutpair5";
  attribute HLUTNM of multOp_i_8 : label is "lutpair4";
  attribute HLUTNM of multOp_i_9 : label is "lutpair3";
begin
AXIout_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => mult_valid,
      Q => AXIout_valid
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => B(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010101010101011",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => px_somme0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => px_somme0,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_multOp_P_UNCONNECTED(47 downto 24),
      P(23) => multOp_n_82,
      P(22 downto 15) => p_1_in(7 downto 0),
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
multOp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AXIout_ready,
      I1 => tvalid,
      I2 => reset,
      O => px_somme0
    );
multOp_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => multOp_i_6_n_0,
      I1 => tdata(23),
      I2 => tdata(15),
      I3 => tdata(7),
      O => multOp_i_10_n_0
    );
multOp_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tdata(14),
      I1 => tdata(22),
      I2 => tdata(6),
      I3 => multOp_i_7_n_0,
      O => multOp_i_11_n_0
    );
multOp_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tdata(13),
      I1 => tdata(21),
      I2 => tdata(5),
      I3 => multOp_i_8_n_0,
      O => multOp_i_12_n_0
    );
multOp_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tdata(12),
      I1 => tdata(20),
      I2 => tdata(4),
      I3 => multOp_i_9_n_0,
      O => multOp_i_13_n_0
    );
multOp_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tdata(10),
      I1 => tdata(18),
      I2 => tdata(2),
      O => multOp_i_14_n_0
    );
multOp_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tdata(9),
      I1 => tdata(17),
      I2 => tdata(1),
      O => multOp_i_15_n_0
    );
multOp_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tdata(8),
      I1 => tdata(16),
      I2 => tdata(0),
      O => multOp_i_16_n_0
    );
multOp_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tdata(11),
      I1 => tdata(19),
      I2 => tdata(3),
      I3 => multOp_i_14_n_0,
      O => multOp_i_17_n_0
    );
multOp_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tdata(10),
      I1 => tdata(18),
      I2 => tdata(2),
      I3 => multOp_i_15_n_0,
      O => multOp_i_18_n_0
    );
multOp_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tdata(9),
      I1 => tdata(17),
      I2 => tdata(1),
      I3 => multOp_i_16_n_0,
      O => multOp_i_19_n_0
    );
multOp_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => multOp_i_3_n_0,
      CO(3 downto 2) => NLW_multOp_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => B(9),
      CO(0) => NLW_multOp_i_2_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_multOp_i_2_O_UNCONNECTED(3 downto 1),
      O(0) => B(8),
      S(3 downto 1) => B"001",
      S(0) => multOp_i_5_n_0
    );
multOp_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tdata(8),
      I1 => tdata(16),
      I2 => tdata(0),
      O => multOp_i_20_n_0
    );
multOp_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => multOp_i_4_n_0,
      CO(3) => multOp_i_3_n_0,
      CO(2) => multOp_i_3_n_1,
      CO(1) => multOp_i_3_n_2,
      CO(0) => multOp_i_3_n_3,
      CYINIT => '0',
      DI(3) => multOp_i_6_n_0,
      DI(2) => multOp_i_7_n_0,
      DI(1) => multOp_i_8_n_0,
      DI(0) => multOp_i_9_n_0,
      O(3 downto 0) => B(7 downto 4),
      S(3) => multOp_i_10_n_0,
      S(2) => multOp_i_11_n_0,
      S(1) => multOp_i_12_n_0,
      S(0) => multOp_i_13_n_0
    );
multOp_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => multOp_i_4_n_0,
      CO(2) => multOp_i_4_n_1,
      CO(1) => multOp_i_4_n_2,
      CO(0) => multOp_i_4_n_3,
      CYINIT => '0',
      DI(3) => multOp_i_14_n_0,
      DI(2) => multOp_i_15_n_0,
      DI(1) => multOp_i_16_n_0,
      DI(0) => '0',
      O(3 downto 0) => B(3 downto 0),
      S(3) => multOp_i_17_n_0,
      S(2) => multOp_i_18_n_0,
      S(1) => multOp_i_19_n_0,
      S(0) => multOp_i_20_n_0
    );
multOp_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tdata(15),
      I1 => tdata(23),
      I2 => tdata(7),
      O => multOp_i_5_n_0
    );
multOp_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tdata(14),
      I1 => tdata(22),
      I2 => tdata(6),
      O => multOp_i_6_n_0
    );
multOp_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tdata(13),
      I1 => tdata(21),
      I2 => tdata(5),
      O => multOp_i_7_n_0
    );
multOp_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tdata(12),
      I1 => tdata(20),
      I2 => tdata(4),
      O => multOp_i_8_n_0
    );
multOp_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tdata(11),
      I1 => tdata(19),
      I2 => tdata(3),
      O => multOp_i_9_n_0
    );
mult_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => somme_valid,
      Q => mult_valid
    );
\pxGray[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tvalid,
      I1 => AXIout_ready,
      O => \pxGray[7]_i_1_n_0\
    );
\pxGray_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pxGray[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(0),
      Q => pxGray(0)
    );
\pxGray_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pxGray[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => pxGray(1)
    );
\pxGray_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pxGray[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => pxGray(2)
    );
\pxGray_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pxGray[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(3),
      Q => pxGray(3)
    );
\pxGray_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pxGray[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(4),
      Q => pxGray(4)
    );
\pxGray_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pxGray[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(5),
      Q => pxGray(5)
    );
\pxGray_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pxGray[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(6),
      Q => pxGray(6)
    );
\pxGray_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pxGray[7]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(7),
      Q => pxGray(7)
    );
somme_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \pxGray[7]_i_1_n_0\,
      Q => somme_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tvalid : in STD_LOGIC;
    tlast : in STD_LOGIC;
    tuser : in STD_LOGIC;
    tready : out STD_LOGIC;
    pxGray : out STD_LOGIC_VECTOR ( 7 downto 0 );
    AXIout_valid : out STD_LOGIC;
    AXIout_ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_RGBtoGray_0_0,RGBtoGray,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RGBtoGray,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^axiout_ready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of tlast : signal is "xilinx.com:interface:axis:1.0 interface_axis TLAST";
  attribute x_interface_info of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute x_interface_info of tuser : signal is "xilinx.com:interface:axis:1.0 interface_axis TUSER";
  attribute x_interface_info of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute x_interface_info of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  attribute x_interface_parameter of tdata : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^axiout_ready\ <= AXIout_ready;
  tready <= \^axiout_ready\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBtoGray
     port map (
      AXIout_ready => \^axiout_ready\,
      AXIout_valid => AXIout_valid,
      clk => clk,
      pxGray(7 downto 0) => pxGray(7 downto 0),
      reset => reset,
      tdata(23 downto 0) => tdata(23 downto 0),
      tvalid => tvalid
    );
end STRUCTURE;
