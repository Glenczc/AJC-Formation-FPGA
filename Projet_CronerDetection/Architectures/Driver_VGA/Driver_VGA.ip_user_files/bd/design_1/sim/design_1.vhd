--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Sep 24 10:43:07 2026
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
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=7,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
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
  component design_1_AXI4_stream_Slave_0_0 is
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
  end component design_1_AXI4_stream_Slave_0_0;
  component design_1_AXI4_stream_Slave_1_0 is
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
  end component design_1_AXI4_stream_Slave_1_0;
  component design_1_clk_wiz_0_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component design_1_clk_wiz_0_clk_wiz_0_0;
  component design_1_axi4s_driver_0_1 is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    m_tvalid : out STD_LOGIC;
    m_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_tlast : out STD_LOGIC;
    m_tready : in STD_LOGIC;
    done_o : out STD_LOGIC
  );
  end component design_1_axi4s_driver_0_1;
  component design_1_ControleurVGA_v2_0_1 is
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
  end component design_1_ControleurVGA_v2_0_1;
  component design_1_reset_wiz_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_in : in STD_LOGIC;
    reset_out : out STD_LOGIC;
    resetn_out : out STD_LOGIC
  );
  end component design_1_reset_wiz_0_0;
  signal AXI4_stream_Master_2_0_fulln : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Master_2_0_interface_axis_TLAST : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TREADY : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TUSER : STD_LOGIC;
  signal AXI4_stream_Master_2_0_interface_axis_TVALID : STD_LOGIC;
  signal AXI4_stream_Slave_0_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Slave_0_valid : STD_LOGIC;
  signal AXI4_stream_Slave_1_data_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal AXI4_stream_Slave_1_last : STD_LOGIC;
  signal AXI4_stream_Slave_1_user : STD_LOGIC;
  signal AXI4_stream_Slave_1_valid : STD_LOGIC;
  signal ControleurVGA_v2_0_VGA_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_v2_0_VGA_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_v2_0_VGA_HS_O : STD_LOGIC;
  signal ControleurVGA_v2_0_VGA_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_v2_0_VGA_VS_O : STD_LOGIC;
  signal ControleurVGA_v2_0_ready : STD_LOGIC;
  signal axi4s_driver_0_m_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi4s_driver_0_m_TLAST : STD_LOGIC;
  signal axi4s_driver_0_m_TREADY : STD_LOGIC;
  signal axi4s_driver_0_m_TVALID : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_wiz_0_clk_out1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal NLW_AXI4_stream_Slave_0_last_UNCONNECTED : STD_LOGIC;
  signal NLW_AXI4_stream_Slave_0_user_UNCONNECTED : STD_LOGIC;
  signal NLW_axi4s_driver_0_done_o_UNCONNECTED : STD_LOGIC;
  signal NLW_reset_wiz_0_resetn_out_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  VGA_B(3 downto 0) <= ControleurVGA_v2_0_VGA_B(3 downto 0);
  VGA_G(3 downto 0) <= ControleurVGA_v2_0_VGA_G(3 downto 0);
  VGA_HS_O <= ControleurVGA_v2_0_VGA_HS_O;
  VGA_R(3 downto 0) <= ControleurVGA_v2_0_VGA_R(3 downto 0);
  VGA_VS_O <= ControleurVGA_v2_0_VGA_VS_O;
  clk_in1_0_1 <= CLK_I;
  reset_1 <= reset;
AXI4_stream_Master_2_0: component design_1_AXI4_stream_Master_2_0_0
     port map (
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      data_in(23 downto 0) => AXI4_stream_Slave_0_data_out(23 downto 0),
      fulln => AXI4_stream_Master_2_0_fulln,
      reset => reset_0_1,
      tdata(23 downto 0) => AXI4_stream_Master_2_0_interface_axis_TDATA(23 downto 0),
      tlast => AXI4_stream_Master_2_0_interface_axis_TLAST,
      tready => AXI4_stream_Master_2_0_interface_axis_TREADY,
      tuser => AXI4_stream_Master_2_0_interface_axis_TUSER,
      tvalid => AXI4_stream_Master_2_0_interface_axis_TVALID,
      wr_en => AXI4_stream_Slave_0_valid
    );
AXI4_stream_Slave_0: component design_1_AXI4_stream_Slave_0_0
     port map (
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      data_out(23 downto 0) => AXI4_stream_Slave_0_data_out(23 downto 0),
      last => NLW_AXI4_stream_Slave_0_last_UNCONNECTED,
      ready => AXI4_stream_Master_2_0_fulln,
      reset => reset_0_1,
      tdata(23 downto 0) => axi4s_driver_0_m_TDATA(23 downto 0),
      tlast => axi4s_driver_0_m_TLAST,
      tready => axi4s_driver_0_m_TREADY,
      tuser => '0',
      tvalid => axi4s_driver_0_m_TVALID,
      user => NLW_AXI4_stream_Slave_0_user_UNCONNECTED,
      valid => AXI4_stream_Slave_0_valid
    );
AXI4_stream_Slave_1: component design_1_AXI4_stream_Slave_1_0
     port map (
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      data_out(23 downto 0) => AXI4_stream_Slave_1_data_out(23 downto 0),
      last => AXI4_stream_Slave_1_last,
      ready => ControleurVGA_v2_0_ready,
      reset => reset_0_1,
      tdata(23 downto 0) => AXI4_stream_Master_2_0_interface_axis_TDATA(23 downto 0),
      tlast => AXI4_stream_Master_2_0_interface_axis_TLAST,
      tready => AXI4_stream_Master_2_0_interface_axis_TREADY,
      tuser => AXI4_stream_Master_2_0_interface_axis_TUSER,
      tvalid => AXI4_stream_Master_2_0_interface_axis_TVALID,
      user => AXI4_stream_Slave_1_user,
      valid => AXI4_stream_Slave_1_valid
    );
ControleurVGA_v2_0: component design_1_ControleurVGA_v2_0_1
     port map (
      H_end => AXI4_stream_Slave_1_last,
      VGA_B(3 downto 0) => ControleurVGA_v2_0_VGA_B(3 downto 0),
      VGA_G(3 downto 0) => ControleurVGA_v2_0_VGA_G(3 downto 0),
      VGA_HS_O => ControleurVGA_v2_0_VGA_HS_O,
      VGA_R(3 downto 0) => ControleurVGA_v2_0_VGA_R(3 downto 0),
      VGA_VS_O => ControleurVGA_v2_0_VGA_VS_O,
      V_end => AXI4_stream_Slave_1_user,
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      pixel(23 downto 0) => AXI4_stream_Slave_1_data_out(23 downto 0),
      ready => ControleurVGA_v2_0_ready,
      reset => reset_0_1,
      valid => AXI4_stream_Slave_1_valid
    );
axi4s_driver_0: component design_1_axi4s_driver_0_1
     port map (
      clk_i => clk_wiz_0_clk_wiz_0_clk_out1,
      done_o => NLW_axi4s_driver_0_done_o_UNCONNECTED,
      m_tdata(23 downto 0) => axi4s_driver_0_m_TDATA(23 downto 0),
      m_tlast => axi4s_driver_0_m_TLAST,
      m_tready => axi4s_driver_0_m_TREADY,
      m_tvalid => axi4s_driver_0_m_TVALID,
      rst_i => reset_0_1
    );
clk_wiz_0_clk_wiz_0: component design_1_clk_wiz_0_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_wiz_0_clk_out1
    );
reset_wiz_0: component design_1_reset_wiz_0_0
     port map (
      clk => clk_wiz_0_clk_wiz_0_clk_out1,
      reset_in => reset_1,
      reset_out => reset_0_1,
      resetn_out => NLW_reset_wiz_0_resetn_out_UNCONNECTED
    );
end STRUCTURE;
