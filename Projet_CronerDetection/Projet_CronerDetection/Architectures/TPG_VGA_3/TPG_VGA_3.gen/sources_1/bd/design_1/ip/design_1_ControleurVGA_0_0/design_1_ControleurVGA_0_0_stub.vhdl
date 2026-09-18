-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Sep  3 14:32:26 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_VGA_3/TPG_VGA_3.gen/sources_1/bd/design_1/ip/design_1_ControleurVGA_0_0/design_1_ControleurVGA_0_0_stub.vhdl
-- Design      : design_1_ControleurVGA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ControleurVGA_0_0 is
  Port ( 
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

end design_1_ControleurVGA_0_0;

architecture stub of design_1_ControleurVGA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_I,vga_red[3:0],vga_green[3:0],vga_blue[3:0],h_sync_reg,v_sync_reg,VGA_HS_O,VGA_VS_O,VGA_R[3:0],VGA_B[3:0],VGA_G[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ControleurVGA,Vivado 2020.2";
begin
end;
