-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Sep 26 11:24:06 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Select_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI_Select_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Select is
  port (
    tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    tdata_b : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tdata_a : in STD_LOGIC_VECTOR ( 23 downto 0 );
    chanel_select : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Select;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Select is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tdata_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdata_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tdata_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tdata_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tdata_out[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdata_out[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tdata_out[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata_out[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tdata_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tdata_out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata_out[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tdata_out[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata_out[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tdata_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdata_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tdata_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tdata_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tdata_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tdata_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\tdata_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(0),
      I1 => tdata_a(0),
      I2 => chanel_select,
      O => tdata_out(0)
    );
\tdata_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(10),
      I1 => tdata_a(10),
      I2 => chanel_select,
      O => tdata_out(10)
    );
\tdata_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(11),
      I1 => tdata_a(11),
      I2 => chanel_select,
      O => tdata_out(11)
    );
\tdata_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(12),
      I1 => tdata_a(12),
      I2 => chanel_select,
      O => tdata_out(12)
    );
\tdata_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(13),
      I1 => tdata_a(13),
      I2 => chanel_select,
      O => tdata_out(13)
    );
\tdata_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(14),
      I1 => tdata_a(14),
      I2 => chanel_select,
      O => tdata_out(14)
    );
\tdata_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(15),
      I1 => tdata_a(15),
      I2 => chanel_select,
      O => tdata_out(15)
    );
\tdata_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(16),
      I1 => tdata_a(16),
      I2 => chanel_select,
      O => tdata_out(16)
    );
\tdata_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(17),
      I1 => tdata_a(17),
      I2 => chanel_select,
      O => tdata_out(17)
    );
\tdata_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(18),
      I1 => tdata_a(18),
      I2 => chanel_select,
      O => tdata_out(18)
    );
\tdata_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(19),
      I1 => tdata_a(19),
      I2 => chanel_select,
      O => tdata_out(19)
    );
\tdata_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(1),
      I1 => tdata_a(1),
      I2 => chanel_select,
      O => tdata_out(1)
    );
\tdata_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(20),
      I1 => tdata_a(20),
      I2 => chanel_select,
      O => tdata_out(20)
    );
\tdata_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(21),
      I1 => tdata_a(21),
      I2 => chanel_select,
      O => tdata_out(21)
    );
\tdata_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(22),
      I1 => tdata_a(22),
      I2 => chanel_select,
      O => tdata_out(22)
    );
\tdata_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(23),
      I1 => tdata_a(23),
      I2 => chanel_select,
      O => tdata_out(23)
    );
\tdata_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(2),
      I1 => tdata_a(2),
      I2 => chanel_select,
      O => tdata_out(2)
    );
\tdata_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(3),
      I1 => tdata_a(3),
      I2 => chanel_select,
      O => tdata_out(3)
    );
\tdata_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(4),
      I1 => tdata_a(4),
      I2 => chanel_select,
      O => tdata_out(4)
    );
\tdata_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(5),
      I1 => tdata_a(5),
      I2 => chanel_select,
      O => tdata_out(5)
    );
\tdata_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(6),
      I1 => tdata_a(6),
      I2 => chanel_select,
      O => tdata_out(6)
    );
\tdata_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(7),
      I1 => tdata_a(7),
      I2 => chanel_select,
      O => tdata_out(7)
    );
\tdata_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(8),
      I1 => tdata_a(8),
      I2 => chanel_select,
      O => tdata_out(8)
    );
\tdata_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tdata_b(9),
      I1 => tdata_a(9),
      I2 => chanel_select,
      O => tdata_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    chanel_select : in STD_LOGIC;
    tdata_a : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tvalid_a : in STD_LOGIC;
    tlast_a : in STD_LOGIC;
    tuser_a : in STD_LOGIC;
    tready_a : out STD_LOGIC;
    tdata_b : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tvalid_b : in STD_LOGIC;
    tlast_b : in STD_LOGIC;
    tuser_b : in STD_LOGIC;
    tready_b : out STD_LOGIC;
    tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    tvalid_out : out STD_LOGIC;
    tlast_out : out STD_LOGIC;
    tuser_out : out STD_LOGIC;
    tready_out : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI_Select_0_1,AXI_Select,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_Select,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of tlast_a : signal is "xilinx.com:interface:axis:1.0 AXI_A TLAST";
  attribute x_interface_info of tlast_b : signal is "xilinx.com:interface:axis:1.0 AXI_B TLAST";
  attribute x_interface_info of tlast_out : signal is "xilinx.com:interface:axis:1.0 AXI_out TLAST";
  attribute x_interface_info of tready_a : signal is "xilinx.com:interface:axis:1.0 AXI_A TREADY";
  attribute x_interface_info of tready_b : signal is "xilinx.com:interface:axis:1.0 AXI_B TREADY";
  attribute x_interface_info of tready_out : signal is "xilinx.com:interface:axis:1.0 AXI_out TREADY";
  attribute x_interface_info of tuser_a : signal is "xilinx.com:interface:axis:1.0 AXI_A TUSER";
  attribute x_interface_info of tuser_b : signal is "xilinx.com:interface:axis:1.0 AXI_B TUSER";
  attribute x_interface_info of tuser_out : signal is "xilinx.com:interface:axis:1.0 AXI_out TUSER";
  attribute x_interface_info of tvalid_a : signal is "xilinx.com:interface:axis:1.0 AXI_A TVALID";
  attribute x_interface_info of tvalid_b : signal is "xilinx.com:interface:axis:1.0 AXI_B TVALID";
  attribute x_interface_info of tvalid_out : signal is "xilinx.com:interface:axis:1.0 AXI_out TVALID";
  attribute x_interface_info of tdata_a : signal is "xilinx.com:interface:axis:1.0 AXI_A TDATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of tdata_a : signal is "XIL_INTERFACENAME AXI_A, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of tdata_b : signal is "xilinx.com:interface:axis:1.0 AXI_B TDATA";
  attribute x_interface_parameter of tdata_b : signal is "XIL_INTERFACENAME AXI_B, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of tdata_out : signal is "xilinx.com:interface:axis:1.0 AXI_out TDATA";
  attribute x_interface_parameter of tdata_out : signal is "XIL_INTERFACENAME AXI_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Select
     port map (
      chanel_select => chanel_select,
      tdata_a(23 downto 0) => tdata_a(23 downto 0),
      tdata_b(23 downto 0) => tdata_b(23 downto 0),
      tdata_out(23 downto 0) => tdata_out(23 downto 0)
    );
tlast_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tlast_b,
      I1 => chanel_select,
      I2 => tlast_a,
      O => tlast_out
    );
tready_a_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => tready_out,
      I1 => chanel_select,
      O => tready_a
    );
tready_b_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => chanel_select,
      I1 => tready_out,
      O => tready_b
    );
tuser_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tuser_b,
      I1 => chanel_select,
      I2 => tuser_a,
      O => tuser_out
    );
tvalid_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tvalid_b,
      I1 => chanel_select,
      I2 => tvalid_a,
      O => tvalid_out
    );
end STRUCTURE;
