-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Sep 11 17:43:01 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4_stream_Slave_1_0_sim_netlist.vhdl
-- Design      : design_1_AXI4_stream_Slave_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
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
    data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    valid : out STD_LOGIC;
    last : out STD_LOGIC;
    user : out STD_LOGIC;
    ready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI4_stream_Slave_1_0,AXI4_stream_Slave,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI4_stream_Slave,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^ready\ : STD_LOGIC;
  signal \^tlast\ : STD_LOGIC;
  signal \^tuser\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of tlast : signal is "xilinx.com:interface:axis:1.0 interface_axis TLAST";
  attribute x_interface_info of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute x_interface_info of tuser : signal is "xilinx.com:interface:axis:1.0 interface_axis TUSER";
  attribute x_interface_info of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute x_interface_info of tdata : signal is "xilinx.com:interface:axis:1.0 interface_axis TDATA";
  attribute x_interface_parameter of tdata : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^ready\ <= ready;
  \^tlast\ <= tlast;
  \^tuser\ <= tuser;
  last <= \^tlast\;
  tready <= \^ready\;
  user <= \^tuser\;
\data_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(0),
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(10),
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(11),
      O => data_out(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(12),
      O => data_out(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(13),
      O => data_out(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(14),
      O => data_out(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(15),
      O => data_out(15)
    );
\data_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(16),
      O => data_out(16)
    );
\data_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(17),
      O => data_out(17)
    );
\data_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(18),
      O => data_out(18)
    );
\data_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(19),
      O => data_out(19)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(1),
      O => data_out(1)
    );
\data_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(20),
      O => data_out(20)
    );
\data_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(21),
      O => data_out(21)
    );
\data_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(22),
      O => data_out(22)
    );
\data_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(23),
      O => data_out(23)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(2),
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(3),
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(4),
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(5),
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(6),
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(7),
      O => data_out(7)
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(8),
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => tvalid,
      I1 => \^ready\,
      I2 => tdata(9),
      O => data_out(9)
    );
valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ready\,
      I1 => tvalid,
      O => valid
    );
end STRUCTURE;
