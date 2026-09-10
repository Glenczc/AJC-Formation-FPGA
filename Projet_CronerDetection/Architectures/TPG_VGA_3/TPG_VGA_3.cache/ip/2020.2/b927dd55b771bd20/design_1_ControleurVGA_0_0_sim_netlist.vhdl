-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Sep  3 14:32:25 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ControleurVGA_0_0_sim_netlist.vhdl
-- Design      : design_1_ControleurVGA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA is
begin
h_sync_dly_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => h_sync_reg,
      Q => VGA_HS_O,
      R => '0'
    );
v_sync_dly_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => v_sync_reg,
      Q => VGA_VS_O,
      R => '0'
    );
\vga_blue_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_blue(0),
      Q => VGA_B(0),
      R => '0'
    );
\vga_blue_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_blue(1),
      Q => VGA_B(1),
      R => '0'
    );
\vga_blue_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_blue(2),
      Q => VGA_B(2),
      R => '0'
    );
\vga_blue_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_blue(3),
      Q => VGA_B(3),
      R => '0'
    );
\vga_green_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_green(0),
      Q => VGA_G(0),
      R => '0'
    );
\vga_green_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_green(1),
      Q => VGA_G(1),
      R => '0'
    );
\vga_green_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_green(2),
      Q => VGA_G(2),
      R => '0'
    );
\vga_green_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_green(3),
      Q => VGA_G(3),
      R => '0'
    );
\vga_red_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_red(0),
      Q => VGA_R(0),
      R => '0'
    );
\vga_red_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_red(1),
      Q => VGA_R(1),
      R => '0'
    );
\vga_red_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_red(2),
      Q => VGA_R(2),
      R => '0'
    );
\vga_red_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => vga_red(3),
      Q => VGA_R(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ControleurVGA_0_0,ControleurVGA,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ControleurVGA,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA
     port map (
      CLK_I => CLK_I,
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS_O => VGA_HS_O,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS_O => VGA_VS_O,
      h_sync_reg => h_sync_reg,
      v_sync_reg => v_sync_reg,
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_red(3 downto 0) => vga_red(3 downto 0)
    );
end STRUCTURE;
