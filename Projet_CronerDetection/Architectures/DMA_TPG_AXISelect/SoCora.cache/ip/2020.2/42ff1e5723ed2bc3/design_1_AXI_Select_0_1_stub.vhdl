-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Sep 26 11:24:05 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Select_0_1_stub.vhdl
-- Design      : design_1_AXI_Select_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "chanel_select,tdata_a[23:0],tvalid_a,tlast_a,tuser_a,tready_a,tdata_b[23:0],tvalid_b,tlast_b,tuser_b,tready_b,tdata_out[23:0],tvalid_out,tlast_out,tuser_out,tready_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI_Select,Vivado 2020.2";
begin
end;
