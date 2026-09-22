--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Sep 17 15:52:08 2026
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
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=7,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=5,da_clkrst_cnt=7,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_clk_wiz_0_1 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component design_1_clk_wiz_0_clk_wiz_0_1;
  component design_1_AXI4_stream_Master_2_0_1 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wr_en : in STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tuser : out STD_LOGIC;
    tready : in STD_LOGIC
  );
  end component design_1_AXI4_stream_Master_2_0_1;
  component design_1_AXI4_stream_Slave_0_1 is
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
  end component design_1_AXI4_stream_Slave_0_1;
  component design_1_TPG_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    px_valid : out STD_LOGIC
  );
  end component design_1_TPG_0_2;
  component design_1_ControleurVGA_0_4 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 23 downto 0 );
    H_end : in STD_LOGIC;
    V_end : in STD_LOGIC;
    valid : in STD_LOGIC;
    ready : out STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_ControleurVGA_0_4;
  component design_1_AXI4_stream_Master_2_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wr_en : in STD_LOGIC;
    tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tuser : out STD_LOGIC;
    tready : in STD_LOGIC
  );
  end component design_1_AXI4_stream_Master_2_0_2;
  component design_1_AXI4_stream_Slave_0_2 is
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
  end component design_1_AXI4_stream_Slave_0_2;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  signal AXI4_stream_Master_2_0_interface_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Master_2_0_interface_axis_TLAST : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TREADY : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TUSER : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TVALID : STD_LOGIC;
  signal AXI4_stream_Master_2_1_interface_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Master_2_1_interface_axis_TLAST : STD_LOGIC;
  signal AXI4_stream_Master_2_1_interface_axis_TREADY : STD_LOGIC;
  signal AXI4_stream_Master_2_1_interface_axis_TUSER : STD_LOGIC;
  signal AXI4_stream_Master_2_1_interface_axis_TVALID : STD_LOGIC;
  signal AXI4_stream_Slave_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Slave_0_valid : STD_LOGIC;
  signal AXI4_stream_Slave_1_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Slave_1_last : STD_LOGIC;
  signal AXI4_stream_Slave_1_user : STD_LOGIC;
  signal AXI4_stream_Slave_1_valid : STD_LOGIC;
  signal CLK_I_1 : STD_LOGIC;
  signal ControleurVGA_0_VGA_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_0_VGA_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_0_VGA_HS_O : STD_LOGIC;
  signal ControleurVGA_0_VGA_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_0_VGA_VS_O : STD_LOGIC;
  signal ControleurVGA_0_ready : STD_LOGIC;
  signal TPG_0_pixel : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal TPG_0_px_valid : STD_LOGIC;
  signal clk_wiz_0_clk_wiz_0_clk_out1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_AXI4_stream_Slave_0_last_UNCONNECTED : STD_LOGIC;
  signal NLW_AXI4_stream_Slave_0_user_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK_I : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_I CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK_I : signal is "XIL_INTERFACENAME CLK.CLK_I, CLK_DOMAIN design_1_CLK_I, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  CLK_I_1 <= CLK_I;
  VGA_B(3 downto 0) <= ControleurVGA_0_VGA_B(3 downto 0);
  VGA_G(3 downto 0) <= ControleurVGA_0_VGA_G(3 downto 0);
  VGA_HS_O <= ControleurVGA_0_VGA_HS_O;
  VGA_R(3 downto 0) <= ControleurVGA_0_VGA_R(3 downto 0);
  VGA_VS_O <= ControleurVGA_0_VGA_VS_O;
  reset_1 <= reset;
AXI4_stream_Master_2_0: component design_1_AXI4_stream_Master_2_0_1
     port map (
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      data_in(23 downto 0) => TPG_0_pixel(23 downto 0),
      reset => reset_1,
      tdata(23 downto 0) => AXI4_stream_Master_2_0_interface_axis_TDATA(23 downto 0),
      tlast => AXI4_stream_Master_2_0_interface_axis_TLAST,
      tready => AXI4_stream_Master_2_0_interface_axis_TREADY,
      tuser => AXI4_stream_Master_2_0_interface_axis_TUSER,
      tvalid => AXI4_stream_Master_2_0_interface_axis_TVALID,
      wr_en => TPG_0_px_valid
    );
AXI4_stream_Master_2_1: component design_1_AXI4_stream_Master_2_0_2
     port map (
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      data_in(23 downto 0) => AXI4_stream_Slave_0_data_out(23 downto 0),
      reset => reset_1,
      tdata(23 downto 0) => AXI4_stream_Master_2_1_interface_axis_TDATA(23 downto 0),
      tlast => AXI4_stream_Master_2_1_interface_axis_TLAST,
      tready => AXI4_stream_Master_2_1_interface_axis_TREADY,
      tuser => AXI4_stream_Master_2_1_interface_axis_TUSER,
      tvalid => AXI4_stream_Master_2_1_interface_axis_TVALID,
      wr_en => AXI4_stream_Slave_0_valid
    );
AXI4_stream_Slave_0: component design_1_AXI4_stream_Slave_0_1
     port map (
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      data_out(23 downto 0) => AXI4_stream_Slave_0_data_out(23 downto 0),
      last => NLW_AXI4_stream_Slave_0_last_UNCONNECTED,
      ready => xlconstant_0_dout(0),
      reset => reset_1,
      tdata(23 downto 0) => AXI4_stream_Master_2_0_interface_axis_TDATA(23 downto 0),
      tlast => AXI4_stream_Master_2_0_interface_axis_TLAST,
      tready => AXI4_stream_Master_2_0_interface_axis_TREADY,
      tuser => AXI4_stream_Master_2_0_interface_axis_TUSER,
      tvalid => AXI4_stream_Master_2_0_interface_axis_TVALID,
      user => NLW_AXI4_stream_Slave_0_user_UNCONNECTED,
      valid => AXI4_stream_Slave_0_valid
    );
AXI4_stream_Slave_1: component design_1_AXI4_stream_Slave_0_2
     port map (
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      data_out(23 downto 0) => AXI4_stream_Slave_1_data_out(23 downto 0),
      last => AXI4_stream_Slave_1_last,
      ready => ControleurVGA_0_ready,
      reset => reset_1,
      tdata(23 downto 0) => AXI4_stream_Master_2_1_interface_axis_TDATA(23 downto 0),
      tlast => AXI4_stream_Master_2_1_interface_axis_TLAST,
      tready => AXI4_stream_Master_2_1_interface_axis_TREADY,
      tuser => AXI4_stream_Master_2_1_interface_axis_TUSER,
      tvalid => AXI4_stream_Master_2_1_interface_axis_TVALID,
      user => AXI4_stream_Slave_1_user,
      valid => AXI4_stream_Slave_1_valid
    );
ControleurVGA_0: component design_1_ControleurVGA_0_4
     port map (
      H_end => AXI4_stream_Slave_1_last,
      VGA_B(3 downto 0) => ControleurVGA_0_VGA_B(3 downto 0),
      VGA_G(3 downto 0) => ControleurVGA_0_VGA_G(3 downto 0),
      VGA_HS_O => ControleurVGA_0_VGA_HS_O,
      VGA_R(3 downto 0) => ControleurVGA_0_VGA_R(3 downto 0),
      VGA_VS_O => ControleurVGA_0_VGA_VS_O,
      V_end => AXI4_stream_Slave_1_user,
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      pixel(23 downto 0) => AXI4_stream_Slave_1_data_out(23 downto 0),
      ready => ControleurVGA_0_ready,
      reset => reset_1,
      valid => AXI4_stream_Slave_1_valid
    );
TPG_0: component design_1_TPG_0_2
     port map (
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      pixel(23 downto 0) => TPG_0_pixel(23 downto 0),
      px_valid => TPG_0_px_valid,
      reset => reset_1
    );
clk_wiz_0_clk_wiz_0: component design_1_clk_wiz_0_clk_wiz_0_1
     port map (
      clk_in1 => CLK_I_1,
      clk_out1 => clk_wiz_0_clk_wiz_0_clk_out1
    );
xlconstant_0: component design_1_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
