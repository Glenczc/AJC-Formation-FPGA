--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Mon Oct  5 16:49:36 2026
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
    CLK_I : in STD_LOGIC;
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O : out STD_LOGIC;
    chanel_select : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=8,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
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
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_clk_wiz_0_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component design_1_clk_wiz_0_clk_wiz_0_0;
  component design_1_AXI4_stream_Master_2_2_0 is
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
  end component design_1_AXI4_stream_Master_2_2_0;
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
    AXIout_ready : in STD_LOGIC;
    AXIout_last : out STD_LOGIC;
    AXIout_user : out STD_LOGIC
  );
  end component design_1_RGBtoGray_0_0;
  component design_1_TPG_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    px_valid : out STD_LOGIC;
    start : in STD_LOGIC
  );
  end component design_1_TPG_0_0;
  component design_1_TPG_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    px_valid : out STD_LOGIC;
    start : in STD_LOGIC
  );
  end component design_1_TPG_1_0;
  component design_1_AXI_Select_0_0 is
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
  end component design_1_AXI_Select_0_0;
  component design_1_ControleurVGA_v3_0_3 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    tvalid : in STD_LOGIC;
    tready : out STD_LOGIC;
    tlast : in STD_LOGIC;
    tuser : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_ControleurVGA_v3_0_3;
  signal AXI4_stream_Master_2_0_fulln : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Master_2_0_interface_axis_TLAST : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TREADY : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TUSER : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TVALID : STD_LOGIC;
  signal AXI4_stream_Master_2_2_fulln : STD_LOGIC;
  signal AXI4_stream_Master_2_2_interface_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Master_2_2_interface_axis_TLAST : STD_LOGIC;
  signal AXI4_stream_Master_2_2_interface_axis_TREADY : STD_LOGIC;
  signal AXI4_stream_Master_2_2_interface_axis_TUSER : STD_LOGIC;
  signal AXI4_stream_Master_2_2_interface_axis_TVALID : STD_LOGIC;
  signal AXI_Select_0_AXI_out_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI_Select_0_AXI_out_TLAST : STD_LOGIC;
  signal AXI_Select_0_AXI_out_TREADY : STD_LOGIC;
  signal AXI_Select_0_AXI_out_TUSER : STD_LOGIC;
  signal AXI_Select_0_AXI_out_TVALID : STD_LOGIC;
  signal AXI_Select_0_tready_a : STD_LOGIC;
  signal ControleurVGA_v3_0_VGA_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_v3_0_VGA_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_v3_0_VGA_HS_O : STD_LOGIC;
  signal ControleurVGA_v3_0_VGA_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_v3_0_VGA_VS_O : STD_LOGIC;
  signal RGBtoGray_0_AXIout_last : STD_LOGIC;
  signal RGBtoGray_0_AXIout_user : STD_LOGIC;
  signal RGBtoGray_0_AXIout_valid : STD_LOGIC;
  signal RGBtoGray_0_pxGray : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TPG_0_pixel : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal TPG_0_px_valid : STD_LOGIC;
  signal TPG_1_pixel : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal TPG_1_px_valid : STD_LOGIC;
  signal chanel_select_0_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal convert_8to24b_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal reset_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  VGA_B(3 downto 0) <= ControleurVGA_v3_0_VGA_B(3 downto 0);
  VGA_G(3 downto 0) <= ControleurVGA_v3_0_VGA_G(3 downto 0);
  VGA_HS_O <= ControleurVGA_v3_0_VGA_HS_O;
  VGA_R(3 downto 0) <= ControleurVGA_v3_0_VGA_R(3 downto 0);
  VGA_VS_O <= ControleurVGA_v3_0_VGA_VS_O;
  chanel_select_0_1 <= chanel_select;
  clk_in1_0_1 <= CLK_I;
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
AXI4_stream_Master_2_2: component design_1_AXI4_stream_Master_2_2_0
     port map (
      clk => clk_0_1,
      data_in(23 downto 0) => TPG_1_pixel(23 downto 0),
      fulln => AXI4_stream_Master_2_2_fulln,
      reset => reset_0_1,
      tdata(23 downto 0) => AXI4_stream_Master_2_2_interface_axis_TDATA(23 downto 0),
      tlast => AXI4_stream_Master_2_2_interface_axis_TLAST,
      tready => AXI4_stream_Master_2_2_interface_axis_TREADY,
      tuser => AXI4_stream_Master_2_2_interface_axis_TUSER,
      tvalid => AXI4_stream_Master_2_2_interface_axis_TVALID,
      wr_en => TPG_1_px_valid
    );
AXI_Select_0: component design_1_AXI_Select_0_0
     port map (
      chanel_select => chanel_select_0_1,
      tdata_a(23 downto 0) => convert_8to24b_dout(23 downto 0),
      tdata_b(23 downto 0) => AXI4_stream_Master_2_2_interface_axis_TDATA(23 downto 0),
      tdata_out(23 downto 0) => AXI_Select_0_AXI_out_TDATA(23 downto 0),
      tlast_a => RGBtoGray_0_AXIout_last,
      tlast_b => AXI4_stream_Master_2_2_interface_axis_TLAST,
      tlast_out => AXI_Select_0_AXI_out_TLAST,
      tready_a => AXI_Select_0_tready_a,
      tready_b => AXI4_stream_Master_2_2_interface_axis_TREADY,
      tready_out => AXI_Select_0_AXI_out_TREADY,
      tuser_a => RGBtoGray_0_AXIout_user,
      tuser_b => AXI4_stream_Master_2_2_interface_axis_TUSER,
      tuser_out => AXI_Select_0_AXI_out_TUSER,
      tvalid_a => RGBtoGray_0_AXIout_valid,
      tvalid_b => AXI4_stream_Master_2_2_interface_axis_TVALID,
      tvalid_out => AXI_Select_0_AXI_out_TVALID
    );
ControleurVGA_v3_0: component design_1_ControleurVGA_v3_0_3
     port map (
      VGA_B(3 downto 0) => ControleurVGA_v3_0_VGA_B(3 downto 0),
      VGA_G(3 downto 0) => ControleurVGA_v3_0_VGA_G(3 downto 0),
      VGA_HS_O => ControleurVGA_v3_0_VGA_HS_O,
      VGA_R(3 downto 0) => ControleurVGA_v3_0_VGA_R(3 downto 0),
      VGA_VS_O => ControleurVGA_v3_0_VGA_VS_O,
      clk => clk_0_1,
      reset => reset_0_1,
      tdata(23 downto 0) => AXI_Select_0_AXI_out_TDATA(23 downto 0),
      tlast => AXI_Select_0_AXI_out_TLAST,
      tready => AXI_Select_0_AXI_out_TREADY,
      tuser => AXI_Select_0_AXI_out_TUSER,
      tvalid => AXI_Select_0_AXI_out_TVALID
    );
RGBtoGray_0: component design_1_RGBtoGray_0_0
     port map (
      AXIout_last => RGBtoGray_0_AXIout_last,
      AXIout_ready => AXI_Select_0_tready_a,
      AXIout_user => RGBtoGray_0_AXIout_user,
      AXIout_valid => RGBtoGray_0_AXIout_valid,
      clk => clk_0_1,
      pxGray(7 downto 0) => RGBtoGray_0_pxGray(7 downto 0),
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
TPG_1: component design_1_TPG_1_0
     port map (
      clk => clk_0_1,
      pixel(23 downto 0) => TPG_1_pixel(23 downto 0),
      px_valid => TPG_1_px_valid,
      reset => reset_0_1,
      start => AXI4_stream_Master_2_2_fulln
    );
clk_wiz: component design_1_clk_wiz_0_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_0_1
    );
convert_8to24b: component design_1_xlconcat_0_0
     port map (
      In0(7 downto 0) => RGBtoGray_0_pxGray(7 downto 0),
      In1(7 downto 0) => RGBtoGray_0_pxGray(7 downto 0),
      In2(7 downto 0) => RGBtoGray_0_pxGray(7 downto 0),
      dout(23 downto 0) => convert_8to24b_dout(23 downto 0)
    );
end STRUCTURE;
