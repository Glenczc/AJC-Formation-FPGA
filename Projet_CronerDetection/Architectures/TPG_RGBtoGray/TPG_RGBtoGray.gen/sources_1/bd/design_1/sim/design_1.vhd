--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Fri Oct  2 10:52:14 2026
--Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_TPG_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    px_valid : out STD_LOGIC;
    start : in STD_LOGIC
  );
  end component design_1_TPG_0_0;
  component design_1_AXI4_stream_Master_2_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wr_en : in STD_LOGIC;
    fulln : out STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tuser : out STD_LOGIC;
    tready : in STD_LOGIC
  );
  end component design_1_AXI4_stream_Master_2_0_0;
  component design_1_RGBtoGray_0_0 is
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
  end component design_1_RGBtoGray_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  signal AXI4_stream_Master_2_0_fulln : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Master_2_0_interface_axis_TLAST : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TREADY : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TUSER : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TVALID : STD_LOGIC;
  signal TPG_0_pixel : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal TPG_0_px_valid : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_RGBtoGray_0_AXIout_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_RGBtoGray_0_pxGray_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_i : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_I CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_i : signal is "XIL_INTERFACENAME CLK.CLK_I, ASSOCIATED_RESET reset, CLK_DOMAIN design_1_clk_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  clk_0_1 <= clk_i;
  reset_0_1 <= reset;
AXI4_stream_Master_2_0: component design_1_AXI4_stream_Master_2_0_0
     port map (
      clk => clk_0_1,
      data_in(23 downto 0) => TPG_0_pixel(23 downto 0),
      fulln => AXI4_stream_Master_2_0_fulln,
      reset => reset_0_1,
      tdata(23 downto 0) => AXI4_stream_Master_2_0_interface_axis_TDATA(23 downto 0),
      tlast => AXI4_stream_Master_2_0_interface_axis_TLAST,
      tready => AXI4_stream_Master_2_0_interface_axis_TREADY,
      tuser => AXI4_stream_Master_2_0_interface_axis_TUSER,
      tvalid => AXI4_stream_Master_2_0_interface_axis_TVALID,
      wr_en => TPG_0_px_valid
    );
RGBtoGray_0: component design_1_RGBtoGray_0_0
     port map (
      AXIout_ready => xlconstant_0_dout(0),
      AXIout_valid => NLW_RGBtoGray_0_AXIout_valid_UNCONNECTED,
      clk => clk_0_1,
      pxGray(7 downto 0) => NLW_RGBtoGray_0_pxGray_UNCONNECTED(7 downto 0),
      reset => reset_0_1,
      tdata(23 downto 0) => AXI4_stream_Master_2_0_interface_axis_TDATA(23 downto 0),
      tlast => AXI4_stream_Master_2_0_interface_axis_TLAST,
      tready => AXI4_stream_Master_2_0_interface_axis_TREADY,
      tuser => AXI4_stream_Master_2_0_interface_axis_TUSER,
      tvalid => AXI4_stream_Master_2_0_interface_axis_TVALID
    );
TPG_0: component design_1_TPG_0_0
     port map (
      clk => clk_0_1,
      pixel(23 downto 0) => TPG_0_pixel(23 downto 0),
      px_valid => TPG_0_px_valid,
      reset => reset_0_1,
      start => AXI4_stream_Master_2_0_fulln
    );
ready: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
