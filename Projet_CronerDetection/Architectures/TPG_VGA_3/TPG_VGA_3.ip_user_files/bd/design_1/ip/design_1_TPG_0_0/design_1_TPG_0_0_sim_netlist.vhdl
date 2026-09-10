-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Sep  3 14:32:26 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_VGA_3/TPG_VGA_3.gen/sources_1/bd/design_1/ip/design_1_TPG_0_0/design_1_TPG_0_0_sim_netlist.vhdl
-- Design      : design_1_TPG_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TPG_0_0_TPG is
  port (
    CLK_I : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    h_sync_reg : out STD_LOGIC;
    v_sync_reg : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TPG_0_0_TPG : entity is "TPG";
end design_1_TPG_0_0_TPG;

architecture STRUCTURE of design_1_TPG_0_0_TPG is
  signal \box_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal box_cntr_reg_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \box_cntr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal box_x_dir_i_1_n_0 : STD_LOGIC;
  signal box_x_dir_i_4_n_0 : STD_LOGIC;
  signal box_x_dir_i_5_n_0 : STD_LOGIC;
  signal box_x_dir_i_6_n_0 : STD_LOGIC;
  signal box_x_dir_i_7_n_0 : STD_LOGIC;
  signal box_x_dir_reg_n_0 : STD_LOGIC;
  signal \box_x_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal box_x_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \box_x_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \box_x_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \box_x_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \box_x_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal box_y_dir_i_1_n_0 : STD_LOGIC;
  signal box_y_dir_i_4_n_0 : STD_LOGIC;
  signal box_y_dir_i_5_n_0 : STD_LOGIC;
  signal box_y_dir_i_6_n_0 : STD_LOGIC;
  signal box_y_dir_i_7_n_0 : STD_LOGIC;
  signal box_y_dir_reg_n_0 : STD_LOGIC;
  signal \box_y_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal box_y_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \box_y_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \box_y_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \box_y_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal eqOp3_in : STD_LOGIC;
  signal eqOp4_in : STD_LOGIC;
  signal eqOp5_in : STD_LOGIC;
  signal eqOp8_in : STD_LOGIC;
  signal eqOp9_in : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp1_in : STD_LOGIC;
  signal geqOp26_in : STD_LOGIC;
  signal geqOp27_in : STD_LOGIC;
  signal \h_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_cntr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal h_sync_reg_i_10_n_0 : STD_LOGIC;
  signal h_sync_reg_i_11_n_0 : STD_LOGIC;
  signal h_sync_reg_i_12_n_0 : STD_LOGIC;
  signal h_sync_reg_i_13_n_0 : STD_LOGIC;
  signal h_sync_reg_i_14_n_0 : STD_LOGIC;
  signal h_sync_reg_i_15_n_0 : STD_LOGIC;
  signal h_sync_reg_i_16_n_0 : STD_LOGIC;
  signal h_sync_reg_i_17_n_0 : STD_LOGIC;
  signal h_sync_reg_i_18_n_0 : STD_LOGIC;
  signal h_sync_reg_i_19_n_0 : STD_LOGIC;
  signal h_sync_reg_i_1_n_0 : STD_LOGIC;
  signal h_sync_reg_i_20_n_0 : STD_LOGIC;
  signal h_sync_reg_i_21_n_0 : STD_LOGIC;
  signal h_sync_reg_i_22_n_0 : STD_LOGIC;
  signal h_sync_reg_i_23_n_0 : STD_LOGIC;
  signal h_sync_reg_i_24_n_0 : STD_LOGIC;
  signal h_sync_reg_i_25_n_0 : STD_LOGIC;
  signal h_sync_reg_i_26_n_0 : STD_LOGIC;
  signal h_sync_reg_i_5_n_0 : STD_LOGIC;
  signal h_sync_reg_i_6_n_0 : STD_LOGIC;
  signal h_sync_reg_i_7_n_0 : STD_LOGIC;
  signal h_sync_reg_i_8_n_0 : STD_LOGIC;
  signal h_sync_reg_reg_i_2_n_3 : STD_LOGIC;
  signal h_sync_reg_reg_i_3_n_3 : STD_LOGIC;
  signal h_sync_reg_reg_i_4_n_0 : STD_LOGIC;
  signal h_sync_reg_reg_i_4_n_1 : STD_LOGIC;
  signal h_sync_reg_reg_i_4_n_2 : STD_LOGIC;
  signal h_sync_reg_reg_i_4_n_3 : STD_LOGIC;
  signal h_sync_reg_reg_i_9_n_0 : STD_LOGIC;
  signal h_sync_reg_reg_i_9_n_1 : STD_LOGIC;
  signal h_sync_reg_reg_i_9_n_2 : STD_LOGIC;
  signal h_sync_reg_reg_i_9_n_3 : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp0_in : STD_LOGIC;
  signal ltOp17_in : STD_LOGIC;
  signal ltOp18_in : STD_LOGIC;
  signal ltOp19_in : STD_LOGIC;
  signal ltOp20_in : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in14_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_35_in : STD_LOGIC;
  signal v_cntr_reg0 : STD_LOGIC;
  signal \v_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal v_cntr_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \v_cntr_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \v_cntr_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal v_sync_reg_i_10_n_0 : STD_LOGIC;
  signal v_sync_reg_i_11_n_0 : STD_LOGIC;
  signal v_sync_reg_i_12_n_0 : STD_LOGIC;
  signal v_sync_reg_i_13_n_0 : STD_LOGIC;
  signal v_sync_reg_i_14_n_0 : STD_LOGIC;
  signal v_sync_reg_i_15_n_0 : STD_LOGIC;
  signal v_sync_reg_i_16_n_0 : STD_LOGIC;
  signal v_sync_reg_i_17_n_0 : STD_LOGIC;
  signal v_sync_reg_i_18_n_0 : STD_LOGIC;
  signal v_sync_reg_i_19_n_0 : STD_LOGIC;
  signal v_sync_reg_i_1_n_0 : STD_LOGIC;
  signal v_sync_reg_i_20_n_0 : STD_LOGIC;
  signal v_sync_reg_i_21_n_0 : STD_LOGIC;
  signal v_sync_reg_i_22_n_0 : STD_LOGIC;
  signal v_sync_reg_i_23_n_0 : STD_LOGIC;
  signal v_sync_reg_i_24_n_0 : STD_LOGIC;
  signal v_sync_reg_i_25_n_0 : STD_LOGIC;
  signal v_sync_reg_i_5_n_0 : STD_LOGIC;
  signal v_sync_reg_i_6_n_0 : STD_LOGIC;
  signal v_sync_reg_i_7_n_0 : STD_LOGIC;
  signal v_sync_reg_i_9_n_0 : STD_LOGIC;
  signal v_sync_reg_reg_i_2_n_3 : STD_LOGIC;
  signal v_sync_reg_reg_i_3_n_3 : STD_LOGIC;
  signal v_sync_reg_reg_i_4_n_0 : STD_LOGIC;
  signal v_sync_reg_reg_i_4_n_1 : STD_LOGIC;
  signal v_sync_reg_reg_i_4_n_2 : STD_LOGIC;
  signal v_sync_reg_reg_i_4_n_3 : STD_LOGIC;
  signal v_sync_reg_reg_i_8_n_0 : STD_LOGIC;
  signal v_sync_reg_reg_i_8_n_1 : STD_LOGIC;
  signal v_sync_reg_reg_i_8_n_2 : STD_LOGIC;
  signal v_sync_reg_reg_i_8_n_3 : STD_LOGIC;
  signal vga_blue1 : STD_LOGIC;
  signal vga_green1 : STD_LOGIC;
  signal vga_red0 : STD_LOGIC;
  signal vga_red1 : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_11_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_12_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_12_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_16_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_16_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_21_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_21_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_26_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_26_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_26_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_31_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_31_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_3_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_51_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_51_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_51_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_56_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_56_n_6\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_56_n_7\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_57_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_57_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_57_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_57_n_4\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_57_n_5\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_57_n_6\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_57_n_7\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_58_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_58_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_58_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_63_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_63_n_6\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_63_n_7\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_64_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_64_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_64_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_64_n_4\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_64_n_5\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_64_n_6\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_64_n_7\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_6_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_6_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_85_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_85_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_85_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_85_n_4\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_85_n_5\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_85_n_6\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_85_n_7\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_8_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_90_n_1\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_90_n_2\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_90_n_3\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_90_n_4\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_90_n_5\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_90_n_6\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_90_n_7\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \vga_red[3]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_h_sync_reg_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_h_sync_reg_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_h_sync_reg_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_h_sync_reg_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_v_sync_reg_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_v_sync_reg_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_v_sync_reg_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_sync_reg_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_red[3]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vga_red[3]_INST_0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_red[3]_INST_0_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_51_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_56_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_red[3]_INST_0_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_red[3]_INST_0_i_58_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_63_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vga_red[3]_INST_0_i_63_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_red[3]_INST_0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_red[3]_INST_0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vga_red[3]_INST_0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vga_red[3]_INST_0_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of box_x_dir_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of box_x_dir_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of box_x_dir_i_6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of box_x_dir_i_7 : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \box_x_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_x_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_x_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_y_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_y_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_y_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of h_sync_reg_reg_i_9 : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of v_sync_reg_reg_i_8 : label is 11;
  attribute SOFT_HLUTNM of \vga_blue[3]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \vga_red[3]_INST_0_i_10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_red[3]_INST_0_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_red[3]_INST_0_i_12\ : label is 11;
  attribute SOFT_HLUTNM of \vga_red[3]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of \vga_red[3]_INST_0_i_26\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_red[3]_INST_0_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vga_red[3]_INST_0_i_31\ : label is 11;
  attribute ADDER_THRESHOLD of \vga_red[3]_INST_0_i_56\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_red[3]_INST_0_i_57\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_red[3]_INST_0_i_63\ : label is 35;
  attribute ADDER_THRESHOLD of \vga_red[3]_INST_0_i_64\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \vga_red[3]_INST_0_i_8\ : label is 11;
  attribute ADDER_THRESHOLD of \vga_red[3]_INST_0_i_85\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \vga_red[3]_INST_0_i_9\ : label is 11;
  attribute ADDER_THRESHOLD of \vga_red[3]_INST_0_i_90\ : label is 35;
begin
\box_cntr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \box_cntr_reg[0]_i_3_n_0\,
      I1 => \box_cntr_reg[0]_i_4_n_0\,
      I2 => \box_cntr_reg[0]_i_5_n_0\,
      I3 => \box_cntr_reg[0]_i_6_n_0\,
      I4 => \box_cntr_reg[0]_i_7_n_0\,
      O => eqOp
    );
\box_cntr_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => box_cntr_reg_reg(10),
      I1 => box_cntr_reg_reg(7),
      I2 => box_cntr_reg_reg(8),
      I3 => box_cntr_reg_reg(13),
      I4 => box_cntr_reg_reg(11),
      I5 => box_cntr_reg_reg(12),
      O => \box_cntr_reg[0]_i_3_n_0\
    );
\box_cntr_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => box_cntr_reg_reg(23),
      I1 => box_cntr_reg_reg(22),
      I2 => box_cntr_reg_reg(24),
      I3 => box_cntr_reg_reg(15),
      I4 => box_cntr_reg_reg(20),
      I5 => box_cntr_reg_reg(21),
      O => \box_cntr_reg[0]_i_4_n_0\
    );
\box_cntr_reg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => box_cntr_reg_reg(6),
      I1 => box_cntr_reg_reg(18),
      I2 => box_cntr_reg_reg(19),
      I3 => box_cntr_reg_reg(17),
      I4 => box_cntr_reg_reg(14),
      I5 => box_cntr_reg_reg(16),
      O => \box_cntr_reg[0]_i_5_n_0\
    );
\box_cntr_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => box_cntr_reg_reg(9),
      I1 => box_cntr_reg_reg(5),
      I2 => box_cntr_reg_reg(4),
      O => \box_cntr_reg[0]_i_6_n_0\
    );
\box_cntr_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => box_cntr_reg_reg(1),
      I1 => box_cntr_reg_reg(0),
      I2 => box_cntr_reg_reg(3),
      I3 => box_cntr_reg_reg(2),
      O => \box_cntr_reg[0]_i_7_n_0\
    );
\box_cntr_reg[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_cntr_reg_reg(0),
      O => \box_cntr_reg[0]_i_8_n_0\
    );
\box_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[0]_i_2_n_7\,
      Q => box_cntr_reg_reg(0),
      R => eqOp
    );
\box_cntr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \box_cntr_reg_reg[0]_i_2_n_0\,
      CO(2) => \box_cntr_reg_reg[0]_i_2_n_1\,
      CO(1) => \box_cntr_reg_reg[0]_i_2_n_2\,
      CO(0) => \box_cntr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \box_cntr_reg_reg[0]_i_2_n_4\,
      O(2) => \box_cntr_reg_reg[0]_i_2_n_5\,
      O(1) => \box_cntr_reg_reg[0]_i_2_n_6\,
      O(0) => \box_cntr_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => box_cntr_reg_reg(3 downto 1),
      S(0) => \box_cntr_reg[0]_i_8_n_0\
    );
\box_cntr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[8]_i_1_n_5\,
      Q => box_cntr_reg_reg(10),
      R => eqOp
    );
\box_cntr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[8]_i_1_n_4\,
      Q => box_cntr_reg_reg(11),
      R => eqOp
    );
\box_cntr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[12]_i_1_n_7\,
      Q => box_cntr_reg_reg(12),
      R => eqOp
    );
\box_cntr_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[8]_i_1_n_0\,
      CO(3) => \box_cntr_reg_reg[12]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[12]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[12]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[12]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[12]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[12]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(15 downto 12)
    );
\box_cntr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[12]_i_1_n_6\,
      Q => box_cntr_reg_reg(13),
      R => eqOp
    );
\box_cntr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[12]_i_1_n_5\,
      Q => box_cntr_reg_reg(14),
      R => eqOp
    );
\box_cntr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[12]_i_1_n_4\,
      Q => box_cntr_reg_reg(15),
      R => eqOp
    );
\box_cntr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[16]_i_1_n_7\,
      Q => box_cntr_reg_reg(16),
      R => eqOp
    );
\box_cntr_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[12]_i_1_n_0\,
      CO(3) => \box_cntr_reg_reg[16]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[16]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[16]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[16]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[16]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[16]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(19 downto 16)
    );
\box_cntr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[16]_i_1_n_6\,
      Q => box_cntr_reg_reg(17),
      R => eqOp
    );
\box_cntr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[16]_i_1_n_5\,
      Q => box_cntr_reg_reg(18),
      R => eqOp
    );
\box_cntr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[16]_i_1_n_4\,
      Q => box_cntr_reg_reg(19),
      R => eqOp
    );
\box_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[0]_i_2_n_6\,
      Q => box_cntr_reg_reg(1),
      R => eqOp
    );
\box_cntr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[20]_i_1_n_7\,
      Q => box_cntr_reg_reg(20),
      R => eqOp
    );
\box_cntr_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[16]_i_1_n_0\,
      CO(3) => \box_cntr_reg_reg[20]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[20]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[20]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[20]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[20]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[20]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(23 downto 20)
    );
\box_cntr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[20]_i_1_n_6\,
      Q => box_cntr_reg_reg(21),
      R => eqOp
    );
\box_cntr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[20]_i_1_n_5\,
      Q => box_cntr_reg_reg(22),
      R => eqOp
    );
\box_cntr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[20]_i_1_n_4\,
      Q => box_cntr_reg_reg(23),
      R => eqOp
    );
\box_cntr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[24]_i_1_n_7\,
      Q => box_cntr_reg_reg(24),
      R => eqOp
    );
\box_cntr_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \box_cntr_reg_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => box_cntr_reg_reg(24)
    );
\box_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[0]_i_2_n_5\,
      Q => box_cntr_reg_reg(2),
      R => eqOp
    );
\box_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[0]_i_2_n_4\,
      Q => box_cntr_reg_reg(3),
      R => eqOp
    );
\box_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[4]_i_1_n_7\,
      Q => box_cntr_reg_reg(4),
      R => eqOp
    );
\box_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[0]_i_2_n_0\,
      CO(3) => \box_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(7 downto 4)
    );
\box_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[4]_i_1_n_6\,
      Q => box_cntr_reg_reg(5),
      R => eqOp
    );
\box_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[4]_i_1_n_5\,
      Q => box_cntr_reg_reg(6),
      R => eqOp
    );
\box_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[4]_i_1_n_4\,
      Q => box_cntr_reg_reg(7),
      R => eqOp
    );
\box_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[8]_i_1_n_7\,
      Q => box_cntr_reg_reg(8),
      R => eqOp
    );
\box_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \box_cntr_reg_reg[8]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \box_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => box_cntr_reg_reg(11 downto 8)
    );
\box_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \box_cntr_reg_reg[8]_i_1_n_6\,
      Q => box_cntr_reg_reg(9),
      R => eqOp
    );
box_x_dir_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FC0"
    )
        port map (
      I0 => eqOp9_in,
      I1 => eqOp8_in,
      I2 => eqOp,
      I3 => box_x_dir_reg_n_0,
      O => box_x_dir_i_1_n_0
    );
box_x_dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => box_x_reg_reg(9),
      I1 => box_x_reg_reg(3),
      I2 => box_x_reg_reg(10),
      I3 => box_x_reg_reg(11),
      I4 => box_x_dir_i_4_n_0,
      I5 => box_x_dir_i_5_n_0,
      O => eqOp9_in
    );
box_x_dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => box_x_reg_reg(9),
      I1 => box_x_reg_reg(8),
      I2 => box_x_reg_reg(10),
      I3 => box_x_reg_reg(11),
      I4 => box_x_dir_i_6_n_0,
      I5 => box_x_dir_i_7_n_0,
      O => eqOp8_in
    );
box_x_dir_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => box_x_reg_reg(2),
      I1 => box_x_reg_reg(7),
      I2 => box_x_reg_reg(0),
      I3 => box_x_reg_reg(1),
      O => box_x_dir_i_4_n_0
    );
box_x_dir_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => box_x_reg_reg(6),
      I1 => box_x_reg_reg(8),
      I2 => box_x_reg_reg(4),
      I3 => box_x_reg_reg(5),
      O => box_x_dir_i_5_n_0
    );
box_x_dir_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => box_x_reg_reg(2),
      I1 => box_x_reg_reg(3),
      I2 => box_x_reg_reg(0),
      I3 => box_x_reg_reg(1),
      O => box_x_dir_i_6_n_0
    );
box_x_dir_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => box_x_reg_reg(6),
      I1 => box_x_reg_reg(7),
      I2 => box_x_reg_reg(4),
      I3 => box_x_reg_reg(5),
      O => box_x_dir_i_7_n_0
    );
box_x_dir_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => box_x_dir_i_1_n_0,
      Q => box_x_dir_reg_n_0,
      R => '0'
    );
\box_x_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(3),
      O => \box_x_reg[0]_i_2_n_0\
    );
\box_x_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(2),
      O => \box_x_reg[0]_i_3_n_0\
    );
\box_x_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(1),
      O => \box_x_reg[0]_i_4_n_0\
    );
\box_x_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(7),
      O => \box_x_reg[4]_i_2_n_0\
    );
\box_x_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(6),
      O => \box_x_reg[4]_i_3_n_0\
    );
\box_x_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(5),
      O => \box_x_reg[4]_i_4_n_0\
    );
\box_x_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(4),
      O => \box_x_reg[4]_i_5_n_0\
    );
\box_x_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(11),
      O => \box_x_reg[8]_i_2_n_0\
    );
\box_x_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(10),
      O => \box_x_reg[8]_i_3_n_0\
    );
\box_x_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(9),
      O => \box_x_reg[8]_i_4_n_0\
    );
\box_x_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(8),
      O => \box_x_reg[8]_i_5_n_0\
    );
\box_x_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[0]_i_1_n_7\,
      Q => box_x_reg_reg(0),
      R => '0'
    );
\box_x_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \box_x_reg_reg[0]_i_1_n_0\,
      CO(2) => \box_x_reg_reg[0]_i_1_n_1\,
      CO(1) => \box_x_reg_reg[0]_i_1_n_2\,
      CO(0) => \box_x_reg_reg[0]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => box_x_reg_reg(3 downto 1),
      DI(0) => '0',
      O(3) => \box_x_reg_reg[0]_i_1_n_4\,
      O(2) => \box_x_reg_reg[0]_i_1_n_5\,
      O(1) => \box_x_reg_reg[0]_i_1_n_6\,
      O(0) => \box_x_reg_reg[0]_i_1_n_7\,
      S(3) => \box_x_reg[0]_i_2_n_0\,
      S(2) => \box_x_reg[0]_i_3_n_0\,
      S(1) => \box_x_reg[0]_i_4_n_0\,
      S(0) => box_x_reg_reg(0)
    );
\box_x_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[8]_i_1_n_5\,
      Q => box_x_reg_reg(10),
      R => '0'
    );
\box_x_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[8]_i_1_n_4\,
      Q => box_x_reg_reg(11),
      R => '0'
    );
\box_x_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[0]_i_1_n_6\,
      Q => box_x_reg_reg(1),
      R => '0'
    );
\box_x_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[0]_i_1_n_5\,
      Q => box_x_reg_reg(2),
      R => '0'
    );
\box_x_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[0]_i_1_n_4\,
      Q => box_x_reg_reg(3),
      R => '0'
    );
\box_x_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[4]_i_1_n_7\,
      Q => box_x_reg_reg(4),
      R => '0'
    );
\box_x_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_x_reg_reg[0]_i_1_n_0\,
      CO(3) => \box_x_reg_reg[4]_i_1_n_0\,
      CO(2) => \box_x_reg_reg[4]_i_1_n_1\,
      CO(1) => \box_x_reg_reg[4]_i_1_n_2\,
      CO(0) => \box_x_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => box_x_reg_reg(7 downto 4),
      O(3) => \box_x_reg_reg[4]_i_1_n_4\,
      O(2) => \box_x_reg_reg[4]_i_1_n_5\,
      O(1) => \box_x_reg_reg[4]_i_1_n_6\,
      O(0) => \box_x_reg_reg[4]_i_1_n_7\,
      S(3) => \box_x_reg[4]_i_2_n_0\,
      S(2) => \box_x_reg[4]_i_3_n_0\,
      S(1) => \box_x_reg[4]_i_4_n_0\,
      S(0) => \box_x_reg[4]_i_5_n_0\
    );
\box_x_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[4]_i_1_n_6\,
      Q => box_x_reg_reg(5),
      R => '0'
    );
\box_x_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[4]_i_1_n_5\,
      Q => box_x_reg_reg(6),
      R => '0'
    );
\box_x_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[4]_i_1_n_4\,
      Q => box_x_reg_reg(7),
      R => '0'
    );
\box_x_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[8]_i_1_n_7\,
      Q => box_x_reg_reg(8),
      R => '0'
    );
\box_x_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_x_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \box_x_reg_reg[8]_i_1_n_1\,
      CO(1) => \box_x_reg_reg[8]_i_1_n_2\,
      CO(0) => \box_x_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => box_x_reg_reg(10 downto 8),
      O(3) => \box_x_reg_reg[8]_i_1_n_4\,
      O(2) => \box_x_reg_reg[8]_i_1_n_5\,
      O(1) => \box_x_reg_reg[8]_i_1_n_6\,
      O(0) => \box_x_reg_reg[8]_i_1_n_7\,
      S(3) => \box_x_reg[8]_i_2_n_0\,
      S(2) => \box_x_reg[8]_i_3_n_0\,
      S(1) => \box_x_reg[8]_i_4_n_0\,
      S(0) => \box_x_reg[8]_i_5_n_0\
    );
\box_x_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_x_reg_reg[8]_i_1_n_6\,
      Q => box_x_reg_reg(9),
      R => '0'
    );
box_y_dir_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FC0"
    )
        port map (
      I0 => eqOp5_in,
      I1 => eqOp4_in,
      I2 => eqOp,
      I3 => box_y_dir_reg_n_0,
      O => box_y_dir_i_1_n_0
    );
box_y_dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => box_y_reg_reg(9),
      I1 => box_y_reg_reg(5),
      I2 => box_y_reg_reg(10),
      I3 => box_y_reg_reg(11),
      I4 => box_y_dir_i_4_n_0,
      I5 => box_y_dir_i_5_n_0,
      O => eqOp5_in
    );
box_y_dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => box_y_reg_reg(9),
      I1 => box_y_reg_reg(1),
      I2 => box_y_reg_reg(10),
      I3 => box_y_reg_reg(11),
      I4 => box_y_dir_i_6_n_0,
      I5 => box_y_dir_i_7_n_0,
      O => eqOp4_in
    );
box_y_dir_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => box_y_reg_reg(2),
      I1 => box_y_reg_reg(7),
      I2 => box_y_reg_reg(0),
      I3 => box_y_reg_reg(1),
      O => box_y_dir_i_4_n_0
    );
box_y_dir_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => box_y_reg_reg(8),
      I1 => box_y_reg_reg(3),
      I2 => box_y_reg_reg(4),
      I3 => box_y_reg_reg(6),
      O => box_y_dir_i_5_n_0
    );
box_y_dir_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => box_y_reg_reg(2),
      I1 => box_y_reg_reg(3),
      I2 => box_y_reg_reg(0),
      I3 => box_y_reg_reg(8),
      O => box_y_dir_i_6_n_0
    );
box_y_dir_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => box_y_reg_reg(6),
      I1 => box_y_reg_reg(7),
      I2 => box_y_reg_reg(4),
      I3 => box_y_reg_reg(5),
      O => box_y_dir_i_7_n_0
    );
box_y_dir_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => box_y_dir_i_1_n_0,
      Q => box_y_dir_reg_n_0,
      R => '0'
    );
\box_y_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(3),
      O => \box_y_reg[0]_i_2_n_0\
    );
\box_y_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(2),
      O => \box_y_reg[0]_i_3_n_0\
    );
\box_y_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(1),
      O => \box_y_reg[0]_i_4_n_0\
    );
\box_y_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(7),
      O => \box_y_reg[4]_i_2_n_0\
    );
\box_y_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(6),
      O => \box_y_reg[4]_i_3_n_0\
    );
\box_y_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(5),
      O => \box_y_reg[4]_i_4_n_0\
    );
\box_y_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(4),
      O => \box_y_reg[4]_i_5_n_0\
    );
\box_y_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(11),
      O => \box_y_reg[8]_i_2_n_0\
    );
\box_y_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(10),
      O => \box_y_reg[8]_i_3_n_0\
    );
\box_y_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(9),
      O => \box_y_reg[8]_i_4_n_0\
    );
\box_y_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(8),
      O => \box_y_reg[8]_i_5_n_0\
    );
\box_y_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[0]_i_1_n_7\,
      Q => box_y_reg_reg(0),
      R => '0'
    );
\box_y_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \box_y_reg_reg[0]_i_1_n_0\,
      CO(2) => \box_y_reg_reg[0]_i_1_n_1\,
      CO(1) => \box_y_reg_reg[0]_i_1_n_2\,
      CO(0) => \box_y_reg_reg[0]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => box_y_reg_reg(3 downto 1),
      DI(0) => '0',
      O(3) => \box_y_reg_reg[0]_i_1_n_4\,
      O(2) => \box_y_reg_reg[0]_i_1_n_5\,
      O(1) => \box_y_reg_reg[0]_i_1_n_6\,
      O(0) => \box_y_reg_reg[0]_i_1_n_7\,
      S(3) => \box_y_reg[0]_i_2_n_0\,
      S(2) => \box_y_reg[0]_i_3_n_0\,
      S(1) => \box_y_reg[0]_i_4_n_0\,
      S(0) => box_y_reg_reg(0)
    );
\box_y_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[8]_i_1_n_5\,
      Q => box_y_reg_reg(10),
      R => '0'
    );
\box_y_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[8]_i_1_n_4\,
      Q => box_y_reg_reg(11),
      R => '0'
    );
\box_y_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[0]_i_1_n_6\,
      Q => box_y_reg_reg(1),
      R => '0'
    );
\box_y_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[0]_i_1_n_5\,
      Q => box_y_reg_reg(2),
      R => '0'
    );
\box_y_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[0]_i_1_n_4\,
      Q => box_y_reg_reg(3),
      R => '0'
    );
\box_y_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[4]_i_1_n_7\,
      Q => box_y_reg_reg(4),
      R => '0'
    );
\box_y_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_y_reg_reg[0]_i_1_n_0\,
      CO(3) => \box_y_reg_reg[4]_i_1_n_0\,
      CO(2) => \box_y_reg_reg[4]_i_1_n_1\,
      CO(1) => \box_y_reg_reg[4]_i_1_n_2\,
      CO(0) => \box_y_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => box_y_reg_reg(7 downto 4),
      O(3) => \box_y_reg_reg[4]_i_1_n_4\,
      O(2) => \box_y_reg_reg[4]_i_1_n_5\,
      O(1) => \box_y_reg_reg[4]_i_1_n_6\,
      O(0) => \box_y_reg_reg[4]_i_1_n_7\,
      S(3) => \box_y_reg[4]_i_2_n_0\,
      S(2) => \box_y_reg[4]_i_3_n_0\,
      S(1) => \box_y_reg[4]_i_4_n_0\,
      S(0) => \box_y_reg[4]_i_5_n_0\
    );
\box_y_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[4]_i_1_n_6\,
      Q => box_y_reg_reg(5),
      R => '0'
    );
\box_y_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[4]_i_1_n_5\,
      Q => box_y_reg_reg(6),
      R => '0'
    );
\box_y_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[4]_i_1_n_4\,
      Q => box_y_reg_reg(7),
      R => '0'
    );
\box_y_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[8]_i_1_n_7\,
      Q => box_y_reg_reg(8),
      R => '0'
    );
\box_y_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_y_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \box_y_reg_reg[8]_i_1_n_1\,
      CO(1) => \box_y_reg_reg[8]_i_1_n_2\,
      CO(0) => \box_y_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => box_y_reg_reg(10 downto 8),
      O(3) => \box_y_reg_reg[8]_i_1_n_4\,
      O(2) => \box_y_reg_reg[8]_i_1_n_5\,
      O(1) => \box_y_reg_reg[8]_i_1_n_6\,
      O(0) => \box_y_reg_reg[8]_i_1_n_7\,
      S(3) => \box_y_reg[8]_i_2_n_0\,
      S(2) => \box_y_reg[8]_i_3_n_0\,
      S(1) => \box_y_reg[8]_i_4_n_0\,
      S(0) => \box_y_reg[8]_i_5_n_0\
    );
\box_y_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp,
      D => \box_y_reg_reg[8]_i_1_n_6\,
      Q => box_y_reg_reg(9),
      R => '0'
    );
\h_cntr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \h_cntr_reg[0]_i_3_n_0\,
      I1 => p_0_in21_in,
      I2 => \p_0_in__0\(2),
      I3 => p_0_in(1),
      I4 => \p_0_in__0\(0),
      I5 => \h_cntr_reg[0]_i_4_n_0\,
      O => eqOp3_in
    );
\h_cntr_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => p_0_in14_in,
      I2 => \h_cntr_reg_reg_n_0_[11]\,
      I3 => \h_cntr_reg_reg_n_0_[9]\,
      I4 => \p_0_in__0\(3),
      I5 => \h_cntr_reg_reg_n_0_[6]\,
      O => \h_cntr_reg[0]_i_3_n_0\
    );
\h_cntr_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => \h_cntr_reg_reg_n_0_[1]\,
      O => \h_cntr_reg[0]_i_4_n_0\
    );
\h_cntr_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      O => \h_cntr_reg[0]_i_5_n_0\
    );
\h_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[0]_i_2_n_7\,
      Q => \h_cntr_reg_reg_n_0_[0]\,
      R => eqOp3_in
    );
\h_cntr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cntr_reg_reg[0]_i_2_n_0\,
      CO(2) => \h_cntr_reg_reg[0]_i_2_n_1\,
      CO(1) => \h_cntr_reg_reg[0]_i_2_n_2\,
      CO(0) => \h_cntr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \h_cntr_reg_reg[0]_i_2_n_4\,
      O(2) => \h_cntr_reg_reg[0]_i_2_n_5\,
      O(1) => \h_cntr_reg_reg[0]_i_2_n_6\,
      O(0) => \h_cntr_reg_reg[0]_i_2_n_7\,
      S(3) => p_0_in(1),
      S(2) => \p_0_in__0\(0),
      S(1) => \h_cntr_reg_reg_n_0_[1]\,
      S(0) => \h_cntr_reg[0]_i_5_n_0\
    );
\h_cntr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[8]_i_1_n_5\,
      Q => \h_cntr_reg_reg_n_0_[10]\,
      R => eqOp3_in
    );
\h_cntr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[8]_i_1_n_4\,
      Q => \h_cntr_reg_reg_n_0_[11]\,
      R => eqOp3_in
    );
\h_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[0]_i_2_n_6\,
      Q => \h_cntr_reg_reg_n_0_[1]\,
      R => eqOp3_in
    );
\h_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[0]_i_2_n_5\,
      Q => \p_0_in__0\(0),
      R => eqOp3_in
    );
\h_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[0]_i_2_n_4\,
      Q => p_0_in(1),
      R => eqOp3_in
    );
\h_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[4]_i_1_n_7\,
      Q => \p_0_in__0\(2),
      R => eqOp3_in
    );
\h_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[0]_i_2_n_0\,
      CO(3) => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \h_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[4]_i_1_n_7\,
      S(3) => p_0_in14_in,
      S(2) => \h_cntr_reg_reg_n_0_[6]\,
      S(1 downto 0) => \p_0_in__0\(3 downto 2)
    );
\h_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[4]_i_1_n_6\,
      Q => \p_0_in__0\(3),
      R => eqOp3_in
    );
\h_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[4]_i_1_n_5\,
      Q => \h_cntr_reg_reg_n_0_[6]\,
      R => eqOp3_in
    );
\h_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[4]_i_1_n_4\,
      Q => p_0_in14_in,
      R => eqOp3_in
    );
\h_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[8]_i_1_n_7\,
      Q => p_0_in21_in,
      R => eqOp3_in
    );
\h_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \h_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \h_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[8]_i_1_n_7\,
      S(3) => \h_cntr_reg_reg_n_0_[11]\,
      S(2) => \h_cntr_reg_reg_n_0_[10]\,
      S(1) => \h_cntr_reg_reg_n_0_[9]\,
      S(0) => p_0_in21_in
    );
\h_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => '1',
      D => \h_cntr_reg_reg[8]_i_1_n_6\,
      Q => \h_cntr_reg_reg_n_0_[9]\,
      R => eqOp3_in
    );
h_sync_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => geqOp1_in,
      I1 => ltOp0_in,
      O => h_sync_reg_i_1_n_0
    );
h_sync_reg_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      O => h_sync_reg_i_10_n_0
    );
h_sync_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \h_cntr_reg_reg_n_0_[11]\,
      O => h_sync_reg_i_11_n_0
    );
h_sync_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => p_0_in21_in,
      O => h_sync_reg_i_12_n_0
    );
h_sync_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[6]\,
      I1 => p_0_in14_in,
      O => h_sync_reg_i_13_n_0
    );
h_sync_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      O => h_sync_reg_i_14_n_0
    );
h_sync_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => \h_cntr_reg_reg_n_0_[6]\,
      O => h_sync_reg_i_15_n_0
    );
h_sync_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \p_0_in__0\(3),
      O => h_sync_reg_i_16_n_0
    );
h_sync_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => p_0_in(1),
      O => h_sync_reg_i_17_n_0
    );
h_sync_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[1]\,
      I1 => \h_cntr_reg_reg_n_0_[0]\,
      O => h_sync_reg_i_18_n_0
    );
h_sync_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[6]\,
      I1 => p_0_in14_in,
      O => h_sync_reg_i_19_n_0
    );
h_sync_reg_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_0_in__0\(3),
      O => h_sync_reg_i_20_n_0
    );
h_sync_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => p_0_in(1),
      O => h_sync_reg_i_21_n_0
    );
h_sync_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => \h_cntr_reg_reg_n_0_[1]\,
      O => h_sync_reg_i_22_n_0
    );
h_sync_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[6]\,
      I1 => p_0_in14_in,
      O => h_sync_reg_i_23_n_0
    );
h_sync_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \p_0_in__0\(2),
      O => h_sync_reg_i_24_n_0
    );
h_sync_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => p_0_in(1),
      O => h_sync_reg_i_25_n_0
    );
h_sync_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[1]\,
      I1 => \h_cntr_reg_reg_n_0_[0]\,
      O => h_sync_reg_i_26_n_0
    );
h_sync_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \h_cntr_reg_reg_n_0_[11]\,
      O => h_sync_reg_i_5_n_0
    );
h_sync_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => \h_cntr_reg_reg_n_0_[9]\,
      O => h_sync_reg_i_6_n_0
    );
h_sync_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \h_cntr_reg_reg_n_0_[11]\,
      O => h_sync_reg_i_7_n_0
    );
h_sync_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => p_0_in21_in,
      O => h_sync_reg_i_8_n_0
    );
h_sync_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_I,
      CE => '1',
      D => h_sync_reg_i_1_n_0,
      Q => h_sync_reg,
      R => '0'
    );
h_sync_reg_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => h_sync_reg_reg_i_4_n_0,
      CO(3 downto 2) => NLW_h_sync_reg_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => geqOp1_in,
      CO(0) => h_sync_reg_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => h_sync_reg_i_5_n_0,
      DI(0) => h_sync_reg_i_6_n_0,
      O(3 downto 0) => NLW_h_sync_reg_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => h_sync_reg_i_7_n_0,
      S(0) => h_sync_reg_i_8_n_0
    );
h_sync_reg_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => h_sync_reg_reg_i_9_n_0,
      CO(3 downto 2) => NLW_h_sync_reg_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => ltOp0_in,
      CO(0) => h_sync_reg_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => h_sync_reg_i_10_n_0,
      O(3 downto 0) => NLW_h_sync_reg_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => h_sync_reg_i_11_n_0,
      S(0) => h_sync_reg_i_12_n_0
    );
h_sync_reg_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h_sync_reg_reg_i_4_n_0,
      CO(2) => h_sync_reg_reg_i_4_n_1,
      CO(1) => h_sync_reg_reg_i_4_n_2,
      CO(0) => h_sync_reg_reg_i_4_n_3,
      CYINIT => '1',
      DI(3) => h_sync_reg_i_13_n_0,
      DI(2) => h_sync_reg_i_14_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_h_sync_reg_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => h_sync_reg_i_15_n_0,
      S(2) => h_sync_reg_i_16_n_0,
      S(1) => h_sync_reg_i_17_n_0,
      S(0) => h_sync_reg_i_18_n_0
    );
h_sync_reg_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => h_sync_reg_reg_i_9_n_0,
      CO(2) => h_sync_reg_reg_i_9_n_1,
      CO(1) => h_sync_reg_reg_i_9_n_2,
      CO(0) => h_sync_reg_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => h_sync_reg_i_19_n_0,
      DI(2) => h_sync_reg_i_20_n_0,
      DI(1) => h_sync_reg_i_21_n_0,
      DI(0) => h_sync_reg_i_22_n_0,
      O(3 downto 0) => NLW_h_sync_reg_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => h_sync_reg_i_23_n_0,
      S(2) => h_sync_reg_i_24_n_0,
      S(1) => h_sync_reg_i_25_n_0,
      S(0) => h_sync_reg_i_26_n_0
    );
\v_cntr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => eqOp3_in,
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      I2 => v_cntr_reg_reg(11),
      I3 => v_cntr_reg_reg(10),
      I4 => v_cntr_reg_reg(8),
      I5 => v_cntr_reg_reg(1),
      O => v_cntr_reg0
    );
\v_cntr_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      I2 => v_cntr_reg_reg(7),
      I3 => v_cntr_reg_reg(6),
      I4 => \v_cntr_reg[0]_i_5_n_0\,
      O => \v_cntr_reg[0]_i_3_n_0\
    );
\v_cntr_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      O => \v_cntr_reg[0]_i_4_n_0\
    );
\v_cntr_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => v_cntr_reg_reg(0),
      I2 => v_cntr_reg_reg(3),
      I3 => v_cntr_reg_reg(2),
      O => \v_cntr_reg[0]_i_5_n_0\
    );
\v_cntr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[0]_i_2_n_7\,
      Q => v_cntr_reg_reg(0),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[0]_i_2_n_0\,
      CO(2) => \v_cntr_reg_reg[0]_i_2_n_1\,
      CO(1) => \v_cntr_reg_reg[0]_i_2_n_2\,
      CO(0) => \v_cntr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \v_cntr_reg_reg[0]_i_2_n_4\,
      O(2) => \v_cntr_reg_reg[0]_i_2_n_5\,
      O(1) => \v_cntr_reg_reg[0]_i_2_n_6\,
      O(0) => \v_cntr_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => v_cntr_reg_reg(3 downto 1),
      S(0) => \v_cntr_reg[0]_i_4_n_0\
    );
\v_cntr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[8]_i_1_n_5\,
      Q => v_cntr_reg_reg(10),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[8]_i_1_n_4\,
      Q => v_cntr_reg_reg(11),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[0]_i_2_n_6\,
      Q => v_cntr_reg_reg(1),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[0]_i_2_n_5\,
      Q => v_cntr_reg_reg(2),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[0]_i_2_n_4\,
      Q => v_cntr_reg_reg(3),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[4]_i_1_n_7\,
      Q => v_cntr_reg_reg(4),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[0]_i_2_n_0\,
      CO(3) => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(2) => \v_cntr_reg_reg[4]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[4]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[4]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[4]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[4]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => v_cntr_reg_reg(7 downto 4)
    );
\v_cntr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[4]_i_1_n_6\,
      Q => v_cntr_reg_reg(5),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[4]_i_1_n_5\,
      Q => v_cntr_reg_reg(6),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[4]_i_1_n_4\,
      Q => v_cntr_reg_reg(7),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[8]_i_1_n_7\,
      Q => v_cntr_reg_reg(8),
      R => v_cntr_reg0
    );
\v_cntr_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_cntr_reg_reg[4]_i_1_n_0\,
      CO(3) => \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v_cntr_reg_reg[8]_i_1_n_1\,
      CO(1) => \v_cntr_reg_reg[8]_i_1_n_2\,
      CO(0) => \v_cntr_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_cntr_reg_reg[8]_i_1_n_4\,
      O(2) => \v_cntr_reg_reg[8]_i_1_n_5\,
      O(1) => \v_cntr_reg_reg[8]_i_1_n_6\,
      O(0) => \v_cntr_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => v_cntr_reg_reg(11 downto 8)
    );
\v_cntr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK_I,
      CE => eqOp3_in,
      D => \v_cntr_reg_reg[8]_i_1_n_6\,
      Q => v_cntr_reg_reg(9),
      R => v_cntr_reg0
    );
v_sync_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => geqOp,
      I1 => ltOp,
      O => v_sync_reg_i_1_n_0
    );
v_sync_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => v_cntr_reg_reg(10),
      O => v_sync_reg_i_10_n_0
    );
v_sync_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => v_sync_reg_i_11_n_0
    );
v_sync_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => v_cntr_reg_reg(5),
      O => v_sync_reg_i_12_n_0
    );
v_sync_reg_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => v_sync_reg_i_13_n_0
    );
v_sync_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => v_sync_reg_i_14_n_0
    );
v_sync_reg_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => v_sync_reg_i_15_n_0
    );
v_sync_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => v_sync_reg_i_16_n_0
    );
v_sync_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => v_sync_reg_i_17_n_0
    );
v_sync_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => v_sync_reg_i_18_n_0
    );
v_sync_reg_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      O => v_sync_reg_i_19_n_0
    );
v_sync_reg_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      O => v_sync_reg_i_20_n_0
    );
v_sync_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => v_sync_reg_i_21_n_0
    );
v_sync_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => v_sync_reg_i_22_n_0
    );
v_sync_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => v_sync_reg_i_23_n_0
    );
v_sync_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => v_cntr_reg_reg(2),
      O => v_sync_reg_i_24_n_0
    );
v_sync_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => v_cntr_reg_reg(1),
      O => v_sync_reg_i_25_n_0
    );
v_sync_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => v_sync_reg_i_5_n_0
    );
v_sync_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => v_cntr_reg_reg(10),
      O => v_sync_reg_i_6_n_0
    );
v_sync_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => v_sync_reg_i_7_n_0
    );
v_sync_reg_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => v_sync_reg_i_9_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK_I,
      CE => '1',
      D => v_sync_reg_i_1_n_0,
      Q => v_sync_reg,
      R => '0'
    );
v_sync_reg_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_reg_i_4_n_0,
      CO(3 downto 2) => NLW_v_sync_reg_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => geqOp,
      CO(0) => v_sync_reg_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => v_sync_reg_i_5_n_0,
      DI(0) => v_cntr_reg_reg(9),
      O(3 downto 0) => NLW_v_sync_reg_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => v_sync_reg_i_6_n_0,
      S(0) => v_sync_reg_i_7_n_0
    );
v_sync_reg_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => v_sync_reg_reg_i_8_n_0,
      CO(3 downto 2) => NLW_v_sync_reg_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => ltOp,
      CO(0) => v_sync_reg_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => v_sync_reg_i_9_n_0,
      O(3 downto 0) => NLW_v_sync_reg_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => v_sync_reg_i_10_n_0,
      S(0) => v_sync_reg_i_11_n_0
    );
v_sync_reg_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_sync_reg_reg_i_4_n_0,
      CO(2) => v_sync_reg_reg_i_4_n_1,
      CO(1) => v_sync_reg_reg_i_4_n_2,
      CO(0) => v_sync_reg_reg_i_4_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => v_sync_reg_i_12_n_0,
      DI(1) => v_sync_reg_i_13_n_0,
      DI(0) => v_cntr_reg_reg(1),
      O(3 downto 0) => NLW_v_sync_reg_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_reg_i_14_n_0,
      S(2) => v_sync_reg_i_15_n_0,
      S(1) => v_sync_reg_i_16_n_0,
      S(0) => v_sync_reg_i_17_n_0
    );
v_sync_reg_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_sync_reg_reg_i_8_n_0,
      CO(2) => v_sync_reg_reg_i_8_n_1,
      CO(1) => v_sync_reg_reg_i_8_n_2,
      CO(0) => v_sync_reg_reg_i_8_n_3,
      CYINIT => '0',
      DI(3) => v_sync_reg_i_18_n_0,
      DI(2) => v_sync_reg_i_19_n_0,
      DI(1) => v_sync_reg_i_20_n_0,
      DI(0) => v_sync_reg_i_21_n_0,
      O(3 downto 0) => NLW_v_sync_reg_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => v_sync_reg_i_22_n_0,
      S(2) => v_sync_reg_i_23_n_0,
      S(1) => v_sync_reg_i_24_n_0,
      S(0) => v_sync_reg_i_25_n_0
    );
\vga_blue[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_blue1,
      O => vga_blue(0)
    );
\vga_blue[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_blue1,
      O => vga_blue(1)
    );
\vga_blue[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_blue1,
      O => vga_blue(2)
    );
\vga_blue[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_blue1,
      O => vga_blue(3)
    );
\vga_blue[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ltOp19_in,
      I1 => ltOp20_in,
      I2 => \h_cntr_reg_reg_n_0_[6]\,
      I3 => ltOp18_in,
      I4 => ltOp17_in,
      O => vga_blue1
    );
\vga_green[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_green1,
      O => vga_green(0)
    );
\vga_green[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_green1,
      O => vga_green(1)
    );
\vga_green[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_green1,
      O => vga_green(2)
    );
\vga_green[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_green1,
      O => vga_green(3)
    );
\vga_green[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ltOp19_in,
      I1 => ltOp20_in,
      I2 => p_0_in14_in,
      I3 => ltOp18_in,
      I4 => ltOp17_in,
      O => vga_green1
    );
\vga_red[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_red1,
      O => vga_red(0)
    );
\vga_red[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_red1,
      O => vga_red(1)
    );
\vga_red[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_red1,
      O => vga_red(2)
    );
\vga_red[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFF3000"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \vga_red[3]_INST_0_i_1_n_0\,
      I2 => p_35_in,
      I3 => ltOp18_in,
      I4 => vga_red0,
      I5 => vga_red1,
      O => vga_red(3)
    );
\vga_red[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => \vga_red[3]_INST_0_i_6_n_0\,
      I1 => \vga_red[3]_INST_0_i_7_n_0\,
      I2 => geqOp27_in,
      I3 => geqOp26_in,
      I4 => ltOp17_in,
      O => \vga_red[3]_INST_0_i_1_n_0\
    );
\vga_red[3]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_vga_red[3]_INST_0_i_10_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp17_in,
      CO(0) => \vga_red[3]_INST_0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_red[3]_INST_0_i_36_n_0\,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \vga_red[3]_INST_0_i_37_n_0\,
      S(0) => \vga_red[3]_INST_0_i_38_n_0\
    );
\vga_red[3]_INST_0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_vga_red[3]_INST_0_i_11_CO_UNCONNECTED\(3),
      CO(2) => ltOp20_in,
      CO(1) => \vga_red[3]_INST_0_i_11_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vga_red[3]_INST_0_i_39_n_0\,
      DI(0) => \vga_red[3]_INST_0_i_40_n_0\,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vga_red[3]_INST_0_i_41_n_0\,
      S(1) => \vga_red[3]_INST_0_i_42_n_0\,
      S(0) => \vga_red[3]_INST_0_i_43_n_0\
    );
\vga_red[3]_INST_0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp19_in,
      CO(2) => \vga_red[3]_INST_0_i_12_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_12_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_12_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vga_red[3]_INST_0_i_44_n_0\,
      DI(1) => \vga_red[3]_INST_0_i_45_n_0\,
      DI(0) => \vga_red[3]_INST_0_i_46_n_0\,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_red[3]_INST_0_i_47_n_0\,
      S(2) => \vga_red[3]_INST_0_i_48_n_0\,
      S(1) => \vga_red[3]_INST_0_i_49_n_0\,
      S(0) => \vga_red[3]_INST_0_i_50_n_0\
    );
\vga_red[3]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      O => \vga_red[3]_INST_0_i_13_n_0\
    );
\vga_red[3]_INST_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \h_cntr_reg_reg_n_0_[11]\,
      O => \vga_red[3]_INST_0_i_14_n_0\
    );
\vga_red[3]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => p_0_in21_in,
      O => \vga_red[3]_INST_0_i_15_n_0\
    );
\vga_red[3]_INST_0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_51_n_0\,
      CO(3) => \vga_red[3]_INST_0_i_16_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_16_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_16_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_16_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in14_in,
      DI(2) => \h_cntr_reg_reg_n_0_[6]\,
      DI(1 downto 0) => \p_0_in__0\(3 downto 2),
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_red[3]_INST_0_i_52_n_0\,
      S(2) => \vga_red[3]_INST_0_i_53_n_0\,
      S(1) => \vga_red[3]_INST_0_i_54_n_0\,
      S(0) => \vga_red[3]_INST_0_i_55_n_0\
    );
\vga_red[3]_INST_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[11]\,
      I1 => \vga_red[3]_INST_0_i_56_n_6\,
      O => \vga_red[3]_INST_0_i_17_n_0\
    );
\vga_red[3]_INST_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \vga_red[3]_INST_0_i_56_n_7\,
      O => \vga_red[3]_INST_0_i_18_n_0\
    );
\vga_red[3]_INST_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => \vga_red[3]_INST_0_i_57_n_4\,
      O => \vga_red[3]_INST_0_i_19_n_0\
    );
\vga_red[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp20_in,
      I1 => ltOp19_in,
      O => p_35_in
    );
\vga_red[3]_INST_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => \vga_red[3]_INST_0_i_57_n_5\,
      O => \vga_red[3]_INST_0_i_20_n_0\
    );
\vga_red[3]_INST_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_58_n_0\,
      CO(3) => \vga_red[3]_INST_0_i_21_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_21_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_21_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_cntr_reg_reg(7 downto 4),
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_red[3]_INST_0_i_59_n_0\,
      S(2) => \vga_red[3]_INST_0_i_60_n_0\,
      S(1) => \vga_red[3]_INST_0_i_61_n_0\,
      S(0) => \vga_red[3]_INST_0_i_62_n_0\
    );
\vga_red[3]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => \vga_red[3]_INST_0_i_63_n_6\,
      O => \vga_red[3]_INST_0_i_22_n_0\
    );
\vga_red[3]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => \vga_red[3]_INST_0_i_63_n_7\,
      O => \vga_red[3]_INST_0_i_23_n_0\
    );
\vga_red[3]_INST_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => \vga_red[3]_INST_0_i_64_n_4\,
      O => \vga_red[3]_INST_0_i_24_n_0\
    );
\vga_red[3]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => \vga_red[3]_INST_0_i_64_n_5\,
      O => \vga_red[3]_INST_0_i_25_n_0\
    );
\vga_red[3]_INST_0_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_red[3]_INST_0_i_26_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_26_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_26_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_26_n_3\,
      CYINIT => '1',
      DI(3) => \vga_red[3]_INST_0_i_65_n_0\,
      DI(2) => \vga_red[3]_INST_0_i_66_n_0\,
      DI(1) => \vga_red[3]_INST_0_i_67_n_0\,
      DI(0) => \vga_red[3]_INST_0_i_68_n_0\,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_red[3]_INST_0_i_69_n_0\,
      S(2) => \vga_red[3]_INST_0_i_70_n_0\,
      S(1) => \vga_red[3]_INST_0_i_71_n_0\,
      S(0) => \vga_red[3]_INST_0_i_72_n_0\
    );
\vga_red[3]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => box_x_reg_reg(10),
      I2 => box_x_reg_reg(11),
      I3 => \h_cntr_reg_reg_n_0_[11]\,
      O => \vga_red[3]_INST_0_i_27_n_0\
    );
\vga_red[3]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => box_x_reg_reg(8),
      I2 => box_x_reg_reg(9),
      I3 => \h_cntr_reg_reg_n_0_[9]\,
      O => \vga_red[3]_INST_0_i_28_n_0\
    );
\vga_red[3]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => box_x_reg_reg(10),
      I2 => \h_cntr_reg_reg_n_0_[11]\,
      I3 => box_x_reg_reg(11),
      O => \vga_red[3]_INST_0_i_29_n_0\
    );
\vga_red[3]_INST_0_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_vga_red[3]_INST_0_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp18_in,
      CO(0) => \vga_red[3]_INST_0_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \vga_red[3]_INST_0_i_13_n_0\,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \vga_red[3]_INST_0_i_14_n_0\,
      S(0) => \vga_red[3]_INST_0_i_15_n_0\
    );
\vga_red[3]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in21_in,
      I1 => box_x_reg_reg(8),
      I2 => \h_cntr_reg_reg_n_0_[9]\,
      I3 => box_x_reg_reg(9),
      O => \vga_red[3]_INST_0_i_30_n_0\
    );
\vga_red[3]_INST_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_red[3]_INST_0_i_31_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_31_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_31_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_31_n_3\,
      CYINIT => '1',
      DI(3) => \vga_red[3]_INST_0_i_73_n_0\,
      DI(2) => \vga_red[3]_INST_0_i_74_n_0\,
      DI(1) => \vga_red[3]_INST_0_i_75_n_0\,
      DI(0) => \vga_red[3]_INST_0_i_76_n_0\,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_red[3]_INST_0_i_77_n_0\,
      S(2) => \vga_red[3]_INST_0_i_78_n_0\,
      S(1) => \vga_red[3]_INST_0_i_79_n_0\,
      S(0) => \vga_red[3]_INST_0_i_80_n_0\
    );
\vga_red[3]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => box_y_reg_reg(10),
      I2 => box_y_reg_reg(11),
      I3 => v_cntr_reg_reg(11),
      O => \vga_red[3]_INST_0_i_32_n_0\
    );
\vga_red[3]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => box_y_reg_reg(8),
      I2 => box_y_reg_reg(9),
      I3 => v_cntr_reg_reg(9),
      O => \vga_red[3]_INST_0_i_33_n_0\
    );
\vga_red[3]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => box_y_reg_reg(10),
      I2 => v_cntr_reg_reg(11),
      I3 => box_y_reg_reg(11),
      O => \vga_red[3]_INST_0_i_34_n_0\
    );
\vga_red[3]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => box_y_reg_reg(8),
      I2 => v_cntr_reg_reg(9),
      I3 => box_y_reg_reg(9),
      O => \vga_red[3]_INST_0_i_35_n_0\
    );
\vga_red[3]_INST_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \vga_red[3]_INST_0_i_36_n_0\
    );
\vga_red[3]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => v_cntr_reg_reg(10),
      O => \vga_red[3]_INST_0_i_37_n_0\
    );
\vga_red[3]_INST_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \vga_red[3]_INST_0_i_38_n_0\
    );
\vga_red[3]_INST_0_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      O => \vga_red[3]_INST_0_i_39_n_0\
    );
\vga_red[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888000000800"
    )
        port map (
      I0 => ltOp19_in,
      I1 => ltOp20_in,
      I2 => v_cntr_reg_reg(8),
      I3 => v_cntr_reg_reg(3),
      I4 => ltOp18_in,
      I5 => p_0_in(1),
      O => vga_red0
    );
\vga_red[3]_INST_0_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in14_in,
      O => \vga_red[3]_INST_0_i_40_n_0\
    );
\vga_red[3]_INST_0_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \h_cntr_reg_reg_n_0_[11]\,
      O => \vga_red[3]_INST_0_i_41_n_0\
    );
\vga_red[3]_INST_0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => p_0_in21_in,
      O => \vga_red[3]_INST_0_i_42_n_0\
    );
\vga_red[3]_INST_0_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => \h_cntr_reg_reg_n_0_[6]\,
      O => \vga_red[3]_INST_0_i_43_n_0\
    );
\vga_red[3]_INST_0_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \vga_red[3]_INST_0_i_44_n_0\
    );
\vga_red[3]_INST_0_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => \vga_red[3]_INST_0_i_45_n_0\
    );
\vga_red[3]_INST_0_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      O => \vga_red[3]_INST_0_i_46_n_0\
    );
\vga_red[3]_INST_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => v_cntr_reg_reg(10),
      O => \vga_red[3]_INST_0_i_47_n_0\
    );
\vga_red[3]_INST_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \vga_red[3]_INST_0_i_48_n_0\
    );
\vga_red[3]_INST_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => \vga_red[3]_INST_0_i_49_n_0\
    );
\vga_red[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ltOp19_in,
      I1 => ltOp20_in,
      I2 => p_0_in21_in,
      I3 => ltOp18_in,
      I4 => ltOp17_in,
      O => vga_red1
    );
\vga_red[3]_INST_0_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => \vga_red[3]_INST_0_i_50_n_0\
    );
\vga_red[3]_INST_0_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_red[3]_INST_0_i_51_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_51_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_51_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_51_n_3\,
      CYINIT => '1',
      DI(3) => p_0_in(1),
      DI(2) => \p_0_in__0\(0),
      DI(1) => \h_cntr_reg_reg_n_0_[1]\,
      DI(0) => \h_cntr_reg_reg_n_0_[0]\,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_51_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_red[3]_INST_0_i_81_n_0\,
      S(2) => \vga_red[3]_INST_0_i_82_n_0\,
      S(1) => \vga_red[3]_INST_0_i_83_n_0\,
      S(0) => \vga_red[3]_INST_0_i_84_n_0\
    );
\vga_red[3]_INST_0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in14_in,
      I1 => \vga_red[3]_INST_0_i_57_n_6\,
      O => \vga_red[3]_INST_0_i_52_n_0\
    );
\vga_red[3]_INST_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[6]\,
      I1 => \vga_red[3]_INST_0_i_57_n_7\,
      O => \vga_red[3]_INST_0_i_53_n_0\
    );
\vga_red[3]_INST_0_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \vga_red[3]_INST_0_i_85_n_4\,
      O => \vga_red[3]_INST_0_i_54_n_0\
    );
\vga_red[3]_INST_0_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => \vga_red[3]_INST_0_i_85_n_5\,
      O => \vga_red[3]_INST_0_i_55_n_0\
    );
\vga_red[3]_INST_0_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_57_n_0\,
      CO(3 downto 1) => \NLW_vga_red[3]_INST_0_i_56_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga_red[3]_INST_0_i_56_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_vga_red[3]_INST_0_i_56_O_UNCONNECTED\(3 downto 2),
      O(1) => \vga_red[3]_INST_0_i_56_n_6\,
      O(0) => \vga_red[3]_INST_0_i_56_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => box_x_reg_reg(11 downto 10)
    );
\vga_red[3]_INST_0_i_57\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_85_n_0\,
      CO(3) => \vga_red[3]_INST_0_i_57_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_57_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_57_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_57_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vga_red[3]_INST_0_i_57_n_4\,
      O(2) => \vga_red[3]_INST_0_i_57_n_5\,
      O(1) => \vga_red[3]_INST_0_i_57_n_6\,
      O(0) => \vga_red[3]_INST_0_i_57_n_7\,
      S(3 downto 0) => box_x_reg_reg(9 downto 6)
    );
\vga_red[3]_INST_0_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_red[3]_INST_0_i_58_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_58_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_58_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_58_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => v_cntr_reg_reg(3 downto 0),
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_58_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_red[3]_INST_0_i_86_n_0\,
      S(2) => \vga_red[3]_INST_0_i_87_n_0\,
      S(1) => \vga_red[3]_INST_0_i_88_n_0\,
      S(0) => \vga_red[3]_INST_0_i_89_n_0\
    );
\vga_red[3]_INST_0_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => \vga_red[3]_INST_0_i_64_n_6\,
      O => \vga_red[3]_INST_0_i_59_n_0\
    );
\vga_red[3]_INST_0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_16_n_0\,
      CO(3) => \vga_red[3]_INST_0_i_6_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_6_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_6_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \h_cntr_reg_reg_n_0_[11]\,
      DI(2) => \h_cntr_reg_reg_n_0_[10]\,
      DI(1) => \h_cntr_reg_reg_n_0_[9]\,
      DI(0) => p_0_in21_in,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_red[3]_INST_0_i_17_n_0\,
      S(2) => \vga_red[3]_INST_0_i_18_n_0\,
      S(1) => \vga_red[3]_INST_0_i_19_n_0\,
      S(0) => \vga_red[3]_INST_0_i_20_n_0\
    );
\vga_red[3]_INST_0_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => \vga_red[3]_INST_0_i_64_n_7\,
      O => \vga_red[3]_INST_0_i_60_n_0\
    );
\vga_red[3]_INST_0_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => \vga_red[3]_INST_0_i_90_n_4\,
      O => \vga_red[3]_INST_0_i_61_n_0\
    );
\vga_red[3]_INST_0_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => \vga_red[3]_INST_0_i_90_n_5\,
      O => \vga_red[3]_INST_0_i_62_n_0\
    );
\vga_red[3]_INST_0_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_64_n_0\,
      CO(3 downto 1) => \NLW_vga_red[3]_INST_0_i_63_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vga_red[3]_INST_0_i_63_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_vga_red[3]_INST_0_i_63_O_UNCONNECTED\(3 downto 2),
      O(1) => \vga_red[3]_INST_0_i_63_n_6\,
      O(0) => \vga_red[3]_INST_0_i_63_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => box_y_reg_reg(11 downto 10)
    );
\vga_red[3]_INST_0_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_90_n_0\,
      CO(3) => \vga_red[3]_INST_0_i_64_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_64_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_64_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vga_red[3]_INST_0_i_64_n_4\,
      O(2) => \vga_red[3]_INST_0_i_64_n_5\,
      O(1) => \vga_red[3]_INST_0_i_64_n_6\,
      O(0) => \vga_red[3]_INST_0_i_64_n_7\,
      S(3 downto 0) => box_y_reg_reg(9 downto 6)
    );
\vga_red[3]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[6]\,
      I1 => box_x_reg_reg(6),
      I2 => box_x_reg_reg(7),
      I3 => p_0_in14_in,
      O => \vga_red[3]_INST_0_i_65_n_0\
    );
\vga_red[3]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => box_x_reg_reg(4),
      I2 => box_x_reg_reg(5),
      I3 => \p_0_in__0\(3),
      O => \vga_red[3]_INST_0_i_66_n_0\
    );
\vga_red[3]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => box_x_reg_reg(2),
      I2 => box_x_reg_reg(3),
      I3 => p_0_in(1),
      O => \vga_red[3]_INST_0_i_67_n_0\
    );
\vga_red[3]_INST_0_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => box_x_reg_reg(0),
      I2 => box_x_reg_reg(1),
      I3 => \h_cntr_reg_reg_n_0_[1]\,
      O => \vga_red[3]_INST_0_i_68_n_0\
    );
\vga_red[3]_INST_0_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[6]\,
      I1 => box_x_reg_reg(6),
      I2 => p_0_in14_in,
      I3 => box_x_reg_reg(7),
      O => \vga_red[3]_INST_0_i_69_n_0\
    );
\vga_red[3]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_21_n_0\,
      CO(3) => \vga_red[3]_INST_0_i_7_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_7_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_7_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_cntr_reg_reg(11 downto 8),
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \vga_red[3]_INST_0_i_22_n_0\,
      S(2) => \vga_red[3]_INST_0_i_23_n_0\,
      S(1) => \vga_red[3]_INST_0_i_24_n_0\,
      S(0) => \vga_red[3]_INST_0_i_25_n_0\
    );
\vga_red[3]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_0_in__0\(2),
      I1 => box_x_reg_reg(4),
      I2 => \p_0_in__0\(3),
      I3 => box_x_reg_reg(5),
      O => \vga_red[3]_INST_0_i_70_n_0\
    );
\vga_red[3]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => box_x_reg_reg(2),
      I2 => p_0_in(1),
      I3 => box_x_reg_reg(3),
      O => \vga_red[3]_INST_0_i_71_n_0\
    );
\vga_red[3]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => box_x_reg_reg(0),
      I2 => \h_cntr_reg_reg_n_0_[1]\,
      I3 => box_x_reg_reg(1),
      O => \vga_red[3]_INST_0_i_72_n_0\
    );
\vga_red[3]_INST_0_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => box_y_reg_reg(6),
      I2 => box_y_reg_reg(7),
      I3 => v_cntr_reg_reg(7),
      O => \vga_red[3]_INST_0_i_73_n_0\
    );
\vga_red[3]_INST_0_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => box_y_reg_reg(4),
      I2 => box_y_reg_reg(5),
      I3 => v_cntr_reg_reg(5),
      O => \vga_red[3]_INST_0_i_74_n_0\
    );
\vga_red[3]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => box_y_reg_reg(2),
      I2 => box_y_reg_reg(3),
      I3 => v_cntr_reg_reg(3),
      O => \vga_red[3]_INST_0_i_75_n_0\
    );
\vga_red[3]_INST_0_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => box_y_reg_reg(0),
      I2 => box_y_reg_reg(1),
      I3 => v_cntr_reg_reg(1),
      O => \vga_red[3]_INST_0_i_76_n_0\
    );
\vga_red[3]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => box_y_reg_reg(6),
      I2 => v_cntr_reg_reg(7),
      I3 => box_y_reg_reg(7),
      O => \vga_red[3]_INST_0_i_77_n_0\
    );
\vga_red[3]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => box_y_reg_reg(4),
      I2 => v_cntr_reg_reg(5),
      I3 => box_y_reg_reg(5),
      O => \vga_red[3]_INST_0_i_78_n_0\
    );
\vga_red[3]_INST_0_i_79\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => box_y_reg_reg(2),
      I2 => v_cntr_reg_reg(3),
      I3 => box_y_reg_reg(3),
      O => \vga_red[3]_INST_0_i_79_n_0\
    );
\vga_red[3]_INST_0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_26_n_0\,
      CO(3 downto 2) => \NLW_vga_red[3]_INST_0_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp27_in,
      CO(0) => \vga_red[3]_INST_0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vga_red[3]_INST_0_i_27_n_0\,
      DI(0) => \vga_red[3]_INST_0_i_28_n_0\,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \vga_red[3]_INST_0_i_29_n_0\,
      S(0) => \vga_red[3]_INST_0_i_30_n_0\
    );
\vga_red[3]_INST_0_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => box_y_reg_reg(0),
      I2 => v_cntr_reg_reg(1),
      I3 => box_y_reg_reg(1),
      O => \vga_red[3]_INST_0_i_80_n_0\
    );
\vga_red[3]_INST_0_i_81\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \vga_red[3]_INST_0_i_85_n_6\,
      O => \vga_red[3]_INST_0_i_81_n_0\
    );
\vga_red[3]_INST_0_i_82\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(0),
      I1 => \vga_red[3]_INST_0_i_85_n_7\,
      O => \vga_red[3]_INST_0_i_82_n_0\
    );
\vga_red[3]_INST_0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[1]\,
      I1 => box_x_reg_reg(1),
      O => \vga_red[3]_INST_0_i_83_n_0\
    );
\vga_red[3]_INST_0_i_84\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => box_x_reg_reg(0),
      O => \vga_red[3]_INST_0_i_84_n_0\
    );
\vga_red[3]_INST_0_i_85\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_red[3]_INST_0_i_85_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_85_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_85_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_85_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => box_x_reg_reg(3),
      DI(0) => '0',
      O(3) => \vga_red[3]_INST_0_i_85_n_4\,
      O(2) => \vga_red[3]_INST_0_i_85_n_5\,
      O(1) => \vga_red[3]_INST_0_i_85_n_6\,
      O(0) => \vga_red[3]_INST_0_i_85_n_7\,
      S(3 downto 2) => box_x_reg_reg(5 downto 4),
      S(1) => \vga_red[3]_INST_0_i_91_n_0\,
      S(0) => box_x_reg_reg(2)
    );
\vga_red[3]_INST_0_i_86\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => \vga_red[3]_INST_0_i_90_n_6\,
      O => \vga_red[3]_INST_0_i_86_n_0\
    );
\vga_red[3]_INST_0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => \vga_red[3]_INST_0_i_90_n_7\,
      O => \vga_red[3]_INST_0_i_87_n_0\
    );
\vga_red[3]_INST_0_i_88\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => box_y_reg_reg(1),
      O => \vga_red[3]_INST_0_i_88_n_0\
    );
\vga_red[3]_INST_0_i_89\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => box_y_reg_reg(0),
      O => \vga_red[3]_INST_0_i_89_n_0\
    );
\vga_red[3]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \vga_red[3]_INST_0_i_31_n_0\,
      CO(3 downto 2) => \NLW_vga_red[3]_INST_0_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp26_in,
      CO(0) => \vga_red[3]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vga_red[3]_INST_0_i_32_n_0\,
      DI(0) => \vga_red[3]_INST_0_i_33_n_0\,
      O(3 downto 0) => \NLW_vga_red[3]_INST_0_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \vga_red[3]_INST_0_i_34_n_0\,
      S(0) => \vga_red[3]_INST_0_i_35_n_0\
    );
\vga_red[3]_INST_0_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vga_red[3]_INST_0_i_90_n_0\,
      CO(2) => \vga_red[3]_INST_0_i_90_n_1\,
      CO(1) => \vga_red[3]_INST_0_i_90_n_2\,
      CO(0) => \vga_red[3]_INST_0_i_90_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => box_y_reg_reg(3),
      DI(0) => '0',
      O(3) => \vga_red[3]_INST_0_i_90_n_4\,
      O(2) => \vga_red[3]_INST_0_i_90_n_5\,
      O(1) => \vga_red[3]_INST_0_i_90_n_6\,
      O(0) => \vga_red[3]_INST_0_i_90_n_7\,
      S(3 downto 2) => box_y_reg_reg(5 downto 4),
      S(1) => \vga_red[3]_INST_0_i_92_n_0\,
      S(0) => box_y_reg_reg(2)
    );
\vga_red[3]_INST_0_i_91\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_reg_reg(3),
      O => \vga_red[3]_INST_0_i_91_n_0\
    );
\vga_red[3]_INST_0_i_92\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_reg_reg(3),
      O => \vga_red[3]_INST_0_i_92_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TPG_0_0 is
  port (
    CLK_I : in STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    h_sync_reg : out STD_LOGIC;
    v_sync_reg : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_TPG_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_TPG_0_0 : entity is "design_1_TPG_0_0,TPG,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_TPG_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_TPG_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_TPG_0_0 : entity is "TPG,Vivado 2020.2";
end design_1_TPG_0_0;

architecture STRUCTURE of design_1_TPG_0_0 is
begin
U0: entity work.design_1_TPG_0_0_TPG
     port map (
      CLK_I => CLK_I,
      h_sync_reg => h_sync_reg,
      v_sync_reg => v_sync_reg,
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_red(3 downto 0) => vga_red(3 downto 0)
    );
end STRUCTURE;
