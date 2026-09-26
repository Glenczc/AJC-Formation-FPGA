-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Sep 26 11:01:52 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/DMA_TPG_AXISelect/SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/design_1_AXI4_stream_Master_2_0_0_stub.vhdl
-- Design      : design_1_AXI4_stream_Master_2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_AXI4_stream_Master_2_0_0 is
  Port ( 
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

end design_1_AXI4_stream_Master_2_0_0;

architecture stub of design_1_AXI4_stream_Master_2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,data_in[23:0],wr_en,fulln,tdata[23:0],tvalid,tlast,tuser,tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI4_stream_Master,Vivado 2020.2";
begin
end;
