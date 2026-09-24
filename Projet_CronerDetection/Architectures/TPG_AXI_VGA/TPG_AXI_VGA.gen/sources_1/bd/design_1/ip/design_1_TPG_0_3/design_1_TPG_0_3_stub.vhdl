-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Sep 24 15:07:08 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_AXI_VGA/TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_TPG_0_3/design_1_TPG_0_3_stub.vhdl
-- Design      : design_1_TPG_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_TPG_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    px_valid : out STD_LOGIC
  );

end design_1_TPG_0_3;

architecture stub of design_1_TPG_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,pixel[23:0],px_valid";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "TPG,Vivado 2020.2";
begin
end;
