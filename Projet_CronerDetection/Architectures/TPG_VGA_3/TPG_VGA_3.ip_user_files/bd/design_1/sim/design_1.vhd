--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Thu Sep  3 17:08:44 2026
--Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
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
    VGA_VS_O : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_ControleurVGA_0_0 is
  port (
    CLK_I : in STD_LOGIC;
    vga_red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    h_sync_reg : in STD_LOGIC;
    v_sync_reg : in STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    VGA_VS_O : out STD_LOGIC;
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_ControleurVGA_0_0;
  component design_1_TPG_0_0 is
  port (
    CLK_I : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    h_sync_reg : out STD_LOGIC;
    v_sync_reg : out STD_LOGIC
  );
  end component design_1_TPG_0_0;
  component design_1_clk_wiz_0_clk_wiz_0_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  end component design_1_clk_wiz_0_clk_wiz_0_0;
  signal CLK_I_1 : STD_LOGIC;
  signal ControleurVGA_0_VGA_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_0_VGA_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_0_VGA_HS_O : STD_LOGIC;
  signal ControleurVGA_0_VGA_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ControleurVGA_0_VGA_VS_O : STD_LOGIC;
  signal TPG_0_h_sync_reg : STD_LOGIC;
  signal TPG_0_v_sync_reg : STD_LOGIC;
  signal TPG_0_vga_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TPG_0_vga_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TPG_0_vga_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal top_pll_0_clk_out : STD_LOGIC;
begin
  CLK_I_1 <= CLK_I;
  VGA_B(3 downto 0) <= ControleurVGA_0_VGA_B(3 downto 0);
  VGA_G(3 downto 0) <= ControleurVGA_0_VGA_G(3 downto 0);
  VGA_HS_O <= ControleurVGA_0_VGA_HS_O;
  VGA_R(3 downto 0) <= ControleurVGA_0_VGA_R(3 downto 0);
  VGA_VS_O <= ControleurVGA_0_VGA_VS_O;
ControleurVGA_0: component design_1_ControleurVGA_0_0
     port map (
      CLK_I => top_pll_0_clk_out,
      VGA_B(3 downto 0) => ControleurVGA_0_VGA_B(3 downto 0),
      VGA_G(3 downto 0) => ControleurVGA_0_VGA_G(3 downto 0),
      VGA_HS_O => ControleurVGA_0_VGA_HS_O,
      VGA_R(3 downto 0) => ControleurVGA_0_VGA_R(3 downto 0),
      VGA_VS_O => ControleurVGA_0_VGA_VS_O,
      h_sync_reg => TPG_0_h_sync_reg,
      v_sync_reg => TPG_0_v_sync_reg,
      vga_blue(3 downto 0) => TPG_0_vga_blue(3 downto 0),
      vga_green(3 downto 0) => TPG_0_vga_green(3 downto 0),
      vga_red(3 downto 0) => TPG_0_vga_red(3 downto 0)
    );
TPG_0: component design_1_TPG_0_0
     port map (
      CLK_I => top_pll_0_clk_out,
      h_sync_reg => TPG_0_h_sync_reg,
      v_sync_reg => TPG_0_v_sync_reg,
      vga_blue(3 downto 0) => TPG_0_vga_blue(3 downto 0),
      vga_green(3 downto 0) => TPG_0_vga_green(3 downto 0),
      vga_red(3 downto 0) => TPG_0_vga_red(3 downto 0)
    );
clk_wiz_0_clk_wiz_0: component design_1_clk_wiz_0_clk_wiz_0_0
     port map (
      clk_in1 => CLK_I_1,
      clk_out1 => top_pll_0_clk_out
    );
end STRUCTURE;
