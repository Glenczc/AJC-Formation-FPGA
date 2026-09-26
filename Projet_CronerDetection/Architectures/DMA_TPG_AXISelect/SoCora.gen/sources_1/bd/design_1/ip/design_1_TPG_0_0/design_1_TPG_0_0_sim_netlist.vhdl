-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Sat Sep 26 11:04:16 2026
-- Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/DMA_TPG_AXISelect/SoCora.gen/sources_1/bd/design_1/ip/design_1_TPG_0_0/design_1_TPG_0_0_sim_netlist.vhdl
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
    px_valid : out STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 11 downto 0 );
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_TPG_0_0_TPG : entity is "TPG";
end design_1_TPG_0_0_TPG;

architecture STRUCTURE of design_1_TPG_0_0_TPG is
  signal \__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \__23_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \__23_carry__0_n_0\ : STD_LOGIC;
  signal \__23_carry__0_n_1\ : STD_LOGIC;
  signal \__23_carry__0_n_2\ : STD_LOGIC;
  signal \__23_carry__0_n_3\ : STD_LOGIC;
  signal \__23_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__23_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__23_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__23_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__23_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \__23_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \__23_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \__23_carry__1_n_0\ : STD_LOGIC;
  signal \__23_carry__1_n_1\ : STD_LOGIC;
  signal \__23_carry__1_n_2\ : STD_LOGIC;
  signal \__23_carry__1_n_3\ : STD_LOGIC;
  signal \__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \__23_carry_i_4_n_0\ : STD_LOGIC;
  signal \__23_carry_i_5_n_0\ : STD_LOGIC;
  signal \__23_carry_i_5_n_1\ : STD_LOGIC;
  signal \__23_carry_i_5_n_2\ : STD_LOGIC;
  signal \__23_carry_i_5_n_3\ : STD_LOGIC;
  signal \__23_carry_i_5_n_4\ : STD_LOGIC;
  signal \__23_carry_i_5_n_5\ : STD_LOGIC;
  signal \__23_carry_i_5_n_6\ : STD_LOGIC;
  signal \__23_carry_i_5_n_7\ : STD_LOGIC;
  signal \__23_carry_i_6_n_0\ : STD_LOGIC;
  signal \__23_carry_n_0\ : STD_LOGIC;
  signal \__23_carry_n_1\ : STD_LOGIC;
  signal \__23_carry_n_2\ : STD_LOGIC;
  signal \__23_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_1\ : STD_LOGIC;
  signal \_carry_i_5_n_2\ : STD_LOGIC;
  signal \_carry_i_5_n_3\ : STD_LOGIC;
  signal \_carry_i_5_n_4\ : STD_LOGIC;
  signal \_carry_i_5_n_5\ : STD_LOGIC;
  signal \_carry_i_5_n_6\ : STD_LOGIC;
  signal \_carry_i_5_n_7\ : STD_LOGIC;
  signal \_carry_i_6_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \box_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal box_cntr_reg_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \box_cntr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \box_cntr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal box_x_dir_i_2_n_0 : STD_LOGIC;
  signal box_x_dir_i_3_n_0 : STD_LOGIC;
  signal box_x_dir_i_4_n_0 : STD_LOGIC;
  signal box_x_dir_i_5_n_0 : STD_LOGIC;
  signal box_x_dir_i_6_n_0 : STD_LOGIC;
  signal box_x_dir_reg_n_0 : STD_LOGIC;
  signal \box_x_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \box_x_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \box_x_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \box_x_reg[8]_i_8_n_0\ : STD_LOGIC;
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
  signal box_y_dir_i_2_n_0 : STD_LOGIC;
  signal box_y_dir_i_3_n_0 : STD_LOGIC;
  signal box_y_dir_i_4_n_0 : STD_LOGIC;
  signal box_y_dir_i_5_n_0 : STD_LOGIC;
  signal box_y_dir_reg_n_0 : STD_LOGIC;
  signal \box_y_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \box_y_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \box_y_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \box_y_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal box_y_reg_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \box_y_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \box_y_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal geqOp : STD_LOGIC;
  signal geqOp27_in : STD_LOGIC;
  signal \geqOp__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry__0_n_3\ : STD_LOGIC;
  signal \geqOp__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_5_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_6_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_7_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_i_8_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_0\ : STD_LOGIC;
  signal \geqOp__5_carry_n_1\ : STD_LOGIC;
  signal \geqOp__5_carry_n_2\ : STD_LOGIC;
  signal \geqOp__5_carry_n_3\ : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \h_cntr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_cntr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \h_cntr_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal \h_cntr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp13_in : STD_LOGIC;
  signal ltOp14_in : STD_LOGIC;
  signal ltOp15_in : STD_LOGIC;
  signal \ltOp__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \ltOp__3_carry_n_2\ : STD_LOGIC;
  signal \ltOp__3_carry_n_3\ : STD_LOGIC;
  signal ltOp_carry_i_1_n_0 : STD_LOGIC;
  signal ltOp_carry_i_2_n_0 : STD_LOGIC;
  signal ltOp_carry_i_3_n_0 : STD_LOGIC;
  signal ltOp_carry_i_4_n_0 : STD_LOGIC;
  signal ltOp_carry_i_5_n_0 : STD_LOGIC;
  signal ltOp_carry_i_6_n_0 : STD_LOGIC;
  signal ltOp_carry_i_7_n_0 : STD_LOGIC;
  signal ltOp_carry_n_1 : STD_LOGIC;
  signal ltOp_carry_n_2 : STD_LOGIC;
  signal ltOp_carry_n_3 : STD_LOGIC;
  signal p_9_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_9_in_0 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \pixel[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \pixel[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \pixel[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal px_valid0 : STD_LOGIC;
  signal \v_cntr_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \v_cntr_reg[8]_i_2_n_0\ : STD_LOGIC;
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
  signal \NLW___23_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___23_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___23_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___23_carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW___23_carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_geqOp__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp__3_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ltOp__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ltOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel[23]_INST_0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel[23]_INST_0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel[23]_INST_0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel[23]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \__23_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \__23_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \__23_carry_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \_carry_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_x_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_x_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_x_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_y_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \box_y_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \box_y_reg_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp__5_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of geqOp_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \h_cntr_reg_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ltOp__3_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of ltOp_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel[12]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel[13]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel[14]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel[15]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel[20]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel[21]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel[22]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel[23]_INST_0\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD of \pixel[23]_INST_0_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel[23]_INST_0_i_5\ : label is 11;
  attribute SOFT_HLUTNM of \pixel[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel[7]_INST_0\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \v_cntr_reg_reg[8]_i_1\ : label is 11;
begin
\__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__23_carry_n_0\,
      CO(2) => \__23_carry_n_1\,
      CO(1) => \__23_carry_n_2\,
      CO(0) => \__23_carry_n_3\,
      CYINIT => '1',
      DI(3) => p_9_in_0(1),
      DI(2) => p_9_in(0),
      DI(1) => \h_cntr_reg_reg_n_0_[1]\,
      DI(0) => \h_cntr_reg_reg_n_0_[0]\,
      O(3 downto 0) => \NLW___23_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__23_carry_i_1_n_0\,
      S(2) => \__23_carry_i_2_n_0\,
      S(1) => \__23_carry_i_3_n_0\,
      S(0) => \__23_carry_i_4_n_0\
    );
\__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__23_carry_n_0\,
      CO(3) => \__23_carry__0_n_0\,
      CO(2) => \__23_carry__0_n_1\,
      CO(1) => \__23_carry__0_n_2\,
      CO(0) => \__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_9_in_0(5 downto 4),
      DI(1 downto 0) => p_9_in(3 downto 2),
      O(3 downto 0) => \NLW___23_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__23_carry__0_i_1_n_0\,
      S(2) => \__23_carry__0_i_2_n_0\,
      S(1) => \__23_carry__0_i_3_n_0\,
      S(0) => \__23_carry__0_i_4_n_0\
    );
\__23_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_9_in_0(5),
      I1 => \__23_carry__0_i_5_n_6\,
      O => \__23_carry__0_i_1_n_0\
    );
\__23_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_9_in_0(4),
      I1 => \__23_carry__0_i_5_n_7\,
      O => \__23_carry__0_i_2_n_0\
    );
\__23_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_9_in(3),
      I1 => \__23_carry_i_5_n_4\,
      O => \__23_carry__0_i_3_n_0\
    );
\__23_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_9_in(2),
      I1 => \__23_carry_i_5_n_5\,
      O => \__23_carry__0_i_4_n_0\
    );
\__23_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__23_carry_i_5_n_0\,
      CO(3) => \__23_carry__0_i_5_n_0\,
      CO(2) => \__23_carry__0_i_5_n_1\,
      CO(1) => \__23_carry__0_i_5_n_2\,
      CO(0) => \__23_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__23_carry__0_i_5_n_4\,
      O(2) => \__23_carry__0_i_5_n_5\,
      O(1) => \__23_carry__0_i_5_n_6\,
      O(0) => \__23_carry__0_i_5_n_7\,
      S(3 downto 0) => box_x_reg_reg(9 downto 6)
    );
\__23_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__23_carry__0_n_0\,
      CO(3) => \__23_carry__1_n_0\,
      CO(2) => \__23_carry__1_n_1\,
      CO(1) => \__23_carry__1_n_2\,
      CO(0) => \__23_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \h_cntr_reg_reg_n_0_[11]\,
      DI(2) => \h_cntr_reg_reg_n_0_[10]\,
      DI(1) => \h_cntr_reg_reg_n_0_[9]\,
      DI(0) => p_9_in_0(6),
      O(3 downto 0) => \NLW___23_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \__23_carry__1_i_1_n_0\,
      S(2) => \__23_carry__1_i_2_n_0\,
      S(1) => \__23_carry__1_i_3_n_0\,
      S(0) => \__23_carry__1_i_4_n_0\
    );
\__23_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[11]\,
      I1 => \__23_carry__1_i_5_n_6\,
      O => \__23_carry__1_i_1_n_0\
    );
\__23_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \__23_carry__1_i_5_n_7\,
      O => \__23_carry__1_i_2_n_0\
    );
\__23_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => \__23_carry__0_i_5_n_4\,
      O => \__23_carry__1_i_3_n_0\
    );
\__23_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_9_in_0(6),
      I1 => \__23_carry__0_i_5_n_5\,
      O => \__23_carry__1_i_4_n_0\
    );
\__23_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__23_carry__0_i_5_n_0\,
      CO(3 downto 1) => \NLW___23_carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \__23_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW___23_carry__1_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \__23_carry__1_i_5_n_6\,
      O(0) => \__23_carry__1_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => box_x_reg_reg(11 downto 10)
    );
\__23_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_9_in_0(1),
      I1 => \__23_carry_i_5_n_6\,
      O => \__23_carry_i_1_n_0\
    );
\__23_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_9_in(0),
      I1 => \__23_carry_i_5_n_7\,
      O => \__23_carry_i_2_n_0\
    );
\__23_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_reg_reg(1),
      I1 => \h_cntr_reg_reg_n_0_[1]\,
      O => \__23_carry_i_3_n_0\
    );
\__23_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_reg_reg(0),
      I1 => \h_cntr_reg_reg_n_0_[0]\,
      O => \__23_carry_i_4_n_0\
    );
\__23_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__23_carry_i_5_n_0\,
      CO(2) => \__23_carry_i_5_n_1\,
      CO(1) => \__23_carry_i_5_n_2\,
      CO(0) => \__23_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => box_x_reg_reg(3),
      DI(0) => '0',
      O(3) => \__23_carry_i_5_n_4\,
      O(2) => \__23_carry_i_5_n_5\,
      O(1) => \__23_carry_i_5_n_6\,
      O(0) => \__23_carry_i_5_n_7\,
      S(3 downto 2) => box_x_reg_reg(5 downto 4),
      S(1) => \__23_carry_i_6_n_0\,
      S(0) => box_x_reg_reg(2)
    );
\__23_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_reg_reg(3),
      O => \__23_carry_i_6_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => v_cntr_reg_reg(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_cntr_reg_reg(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => \_carry__0_i_5_n_6\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => \_carry__0_i_5_n_7\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => \_carry_i_5_n_4\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(4),
      I1 => \_carry_i_5_n_5\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_i_5_n_0\,
      CO(3) => \_carry__0_i_5_n_0\,
      CO(2) => \_carry__0_i_5_n_1\,
      CO(1) => \_carry__0_i_5_n_2\,
      CO(0) => \_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_carry__0_i_5_n_4\,
      O(2) => \_carry__0_i_5_n_5\,
      O(1) => \_carry__0_i_5_n_6\,
      O(0) => \_carry__0_i_5_n_7\,
      S(3 downto 0) => box_y_reg_reg(9 downto 6)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_cntr_reg_reg(11 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => \_carry__1_i_5_n_6\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => \_carry__1_i_5_n_7\,
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => \_carry__0_i_5_n_4\,
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => \_carry__0_i_5_n_5\,
      O => \_carry__1_i_4_n_0\
    );
\_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_i_5_n_0\,
      CO(3 downto 1) => \NLW__carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW__carry__1_i_5_O_UNCONNECTED\(3 downto 2),
      O(1) => \_carry__1_i_5_n_6\,
      O(0) => \_carry__1_i_5_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => box_y_reg_reg(11 downto 10)
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => \_carry_i_5_n_6\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => \_carry_i_5_n_7\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_reg_reg(1),
      I1 => v_cntr_reg_reg(1),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_reg_reg(0),
      I1 => v_cntr_reg_reg(0),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_i_5_n_0\,
      CO(2) => \_carry_i_5_n_1\,
      CO(1) => \_carry_i_5_n_2\,
      CO(0) => \_carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => box_y_reg_reg(3),
      DI(0) => '0',
      O(3) => \_carry_i_5_n_4\,
      O(2) => \_carry_i_5_n_5\,
      O(1) => \_carry_i_5_n_6\,
      O(0) => \_carry_i_5_n_7\,
      S(3 downto 2) => box_y_reg_reg(5 downto 4),
      S(1) => \_carry_i_6_n_0\,
      S(0) => box_y_reg_reg(2)
    );
\_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_reg_reg(3),
      O => \_carry_i_6_n_0\
    );
\box_cntr_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(0),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[0]_i_2_n_0\
    );
\box_cntr_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(3),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[0]_i_3_n_0\
    );
\box_cntr_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(2),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[0]_i_4_n_0\
    );
\box_cntr_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(1),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[0]_i_5_n_0\
    );
\box_cntr_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_cntr_reg_reg(0),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[0]_i_6_n_0\
    );
\box_cntr_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(14),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[12]_i_2_n_0\
    );
\box_cntr_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(19),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[16]_i_2_n_0\
    );
\box_cntr_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(18),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[16]_i_3_n_0\
    );
\box_cntr_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(17),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[16]_i_4_n_0\
    );
\box_cntr_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(16),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[16]_i_5_n_0\
    );
\box_cntr_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(5),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[4]_i_2_n_0\
    );
\box_cntr_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(4),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[4]_i_3_n_0\
    );
\box_cntr_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => box_cntr_reg_reg(9),
      I1 => \box_y_reg[0]_i_3_n_0\,
      O => \box_cntr_reg[8]_i_2_n_0\
    );
\box_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[0]_i_1_n_7\,
      Q => box_cntr_reg_reg(0)
    );
\box_cntr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \box_cntr_reg_reg[0]_i_1_n_0\,
      CO(2) => \box_cntr_reg_reg[0]_i_1_n_1\,
      CO(1) => \box_cntr_reg_reg[0]_i_1_n_2\,
      CO(0) => \box_cntr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \box_cntr_reg[0]_i_2_n_0\,
      O(3) => \box_cntr_reg_reg[0]_i_1_n_4\,
      O(2) => \box_cntr_reg_reg[0]_i_1_n_5\,
      O(1) => \box_cntr_reg_reg[0]_i_1_n_6\,
      O(0) => \box_cntr_reg_reg[0]_i_1_n_7\,
      S(3) => \box_cntr_reg[0]_i_3_n_0\,
      S(2) => \box_cntr_reg[0]_i_4_n_0\,
      S(1) => \box_cntr_reg[0]_i_5_n_0\,
      S(0) => \box_cntr_reg[0]_i_6_n_0\
    );
\box_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[8]_i_1_n_5\,
      Q => box_cntr_reg_reg(10)
    );
\box_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[8]_i_1_n_4\,
      Q => box_cntr_reg_reg(11)
    );
\box_cntr_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[12]_i_1_n_7\,
      Q => box_cntr_reg_reg(12)
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
      S(3) => box_cntr_reg_reg(15),
      S(2) => \box_cntr_reg[12]_i_2_n_0\,
      S(1 downto 0) => box_cntr_reg_reg(13 downto 12)
    );
\box_cntr_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[12]_i_1_n_6\,
      Q => box_cntr_reg_reg(13)
    );
\box_cntr_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[12]_i_1_n_5\,
      Q => box_cntr_reg_reg(14)
    );
\box_cntr_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[12]_i_1_n_4\,
      Q => box_cntr_reg_reg(15)
    );
\box_cntr_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[16]_i_1_n_7\,
      Q => box_cntr_reg_reg(16)
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
      S(3) => \box_cntr_reg[16]_i_2_n_0\,
      S(2) => \box_cntr_reg[16]_i_3_n_0\,
      S(1) => \box_cntr_reg[16]_i_4_n_0\,
      S(0) => \box_cntr_reg[16]_i_5_n_0\
    );
\box_cntr_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[16]_i_1_n_6\,
      Q => box_cntr_reg_reg(17)
    );
\box_cntr_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[16]_i_1_n_5\,
      Q => box_cntr_reg_reg(18)
    );
\box_cntr_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[16]_i_1_n_4\,
      Q => box_cntr_reg_reg(19)
    );
\box_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[0]_i_1_n_6\,
      Q => box_cntr_reg_reg(1)
    );
\box_cntr_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[20]_i_1_n_7\,
      Q => box_cntr_reg_reg(20)
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
\box_cntr_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[20]_i_1_n_6\,
      Q => box_cntr_reg_reg(21)
    );
\box_cntr_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[20]_i_1_n_5\,
      Q => box_cntr_reg_reg(22)
    );
\box_cntr_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[20]_i_1_n_4\,
      Q => box_cntr_reg_reg(23)
    );
\box_cntr_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[24]_i_1_n_7\,
      Q => box_cntr_reg_reg(24)
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
\box_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[0]_i_1_n_5\,
      Q => box_cntr_reg_reg(2)
    );
\box_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[0]_i_1_n_4\,
      Q => box_cntr_reg_reg(3)
    );
\box_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[4]_i_1_n_7\,
      Q => box_cntr_reg_reg(4)
    );
\box_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_cntr_reg_reg[0]_i_1_n_0\,
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
      S(3 downto 2) => box_cntr_reg_reg(7 downto 6),
      S(1) => \box_cntr_reg[4]_i_2_n_0\,
      S(0) => \box_cntr_reg[4]_i_3_n_0\
    );
\box_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[4]_i_1_n_6\,
      Q => box_cntr_reg_reg(5)
    );
\box_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[4]_i_1_n_5\,
      Q => box_cntr_reg_reg(6)
    );
\box_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[4]_i_1_n_4\,
      Q => box_cntr_reg_reg(7)
    );
\box_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[8]_i_1_n_7\,
      Q => box_cntr_reg_reg(8)
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
      S(3 downto 2) => box_cntr_reg_reg(11 downto 10),
      S(1) => \box_cntr_reg[8]_i_2_n_0\,
      S(0) => box_cntr_reg_reg(8)
    );
\box_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \box_cntr_reg_reg[8]_i_1_n_6\,
      Q => box_cntr_reg_reg(9)
    );
box_x_dir_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => box_x_dir_i_2_n_0,
      I1 => \box_y_reg[0]_i_3_n_0\,
      I2 => start,
      I3 => box_x_dir_reg_n_0,
      O => box_x_dir_i_1_n_0
    );
box_x_dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => box_x_dir_i_3_n_0,
      I1 => box_x_reg_reg(9),
      I2 => box_x_reg_reg(11),
      I3 => box_x_reg_reg(10),
      I4 => box_x_reg_reg(3),
      I5 => box_x_dir_i_4_n_0,
      O => box_x_dir_i_2_n_0
    );
box_x_dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555455"
    )
        port map (
      I0 => box_x_reg_reg(1),
      I1 => box_x_dir_i_5_n_0,
      I2 => box_x_dir_reg_n_0,
      I3 => box_x_reg_reg(0),
      I4 => box_x_reg_reg(6),
      I5 => box_x_reg_reg(5),
      O => box_x_dir_i_3_n_0
    );
box_x_dir_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => box_x_reg_reg(1),
      I1 => box_x_dir_i_6_n_0,
      I2 => box_x_reg_reg(8),
      I3 => box_x_reg_reg(2),
      I4 => box_x_reg_reg(7),
      I5 => box_x_reg_reg(4),
      O => box_x_dir_i_4_n_0
    );
box_x_dir_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => box_x_reg_reg(8),
      I1 => box_x_reg_reg(2),
      I2 => box_x_reg_reg(7),
      I3 => box_x_reg_reg(4),
      O => box_x_dir_i_5_n_0
    );
box_x_dir_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(0),
      I2 => box_x_reg_reg(6),
      I3 => box_x_reg_reg(5),
      O => box_x_dir_i_6_n_0
    );
box_x_dir_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => box_x_dir_i_1_n_0,
      Q => box_x_dir_reg_n_0
    );
\box_x_reg[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[0]_i_2_n_0\
    );
\box_x_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[0]_i_3_n_0\
    );
\box_x_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[0]_i_4_n_0\
    );
\box_x_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[0]_i_5_n_0\
    );
\box_x_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(3),
      O => \box_x_reg[0]_i_6_n_0\
    );
\box_x_reg[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(2),
      O => \box_x_reg[0]_i_7_n_0\
    );
\box_x_reg[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(1),
      O => \box_x_reg[0]_i_8_n_0\
    );
\box_x_reg[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(0),
      O => \box_x_reg[0]_i_9_n_0\
    );
\box_x_reg[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[4]_i_2_n_0\
    );
\box_x_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[4]_i_3_n_0\
    );
\box_x_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[4]_i_4_n_0\
    );
\box_x_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[4]_i_5_n_0\
    );
\box_x_reg[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(7),
      O => \box_x_reg[4]_i_6_n_0\
    );
\box_x_reg[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(6),
      O => \box_x_reg[4]_i_7_n_0\
    );
\box_x_reg[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(5),
      O => \box_x_reg[4]_i_8_n_0\
    );
\box_x_reg[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(4),
      O => \box_x_reg[4]_i_9_n_0\
    );
\box_x_reg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[8]_i_2_n_0\
    );
\box_x_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[8]_i_3_n_0\
    );
\box_x_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      O => \box_x_reg[8]_i_4_n_0\
    );
\box_x_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_reg_reg(11),
      I1 => box_x_dir_reg_n_0,
      O => \box_x_reg[8]_i_5_n_0\
    );
\box_x_reg[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(10),
      O => \box_x_reg[8]_i_6_n_0\
    );
\box_x_reg[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(9),
      O => \box_x_reg[8]_i_7_n_0\
    );
\box_x_reg[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_x_dir_reg_n_0,
      I1 => box_x_reg_reg(8),
      O => \box_x_reg[8]_i_8_n_0\
    );
\box_x_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[0]_i_1_n_7\,
      Q => box_x_reg_reg(0)
    );
\box_x_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \box_x_reg_reg[0]_i_1_n_0\,
      CO(2) => \box_x_reg_reg[0]_i_1_n_1\,
      CO(1) => \box_x_reg_reg[0]_i_1_n_2\,
      CO(0) => \box_x_reg_reg[0]_i_1_n_3\,
      CYINIT => \box_x_reg[0]_i_2_n_0\,
      DI(3) => \box_x_reg[0]_i_3_n_0\,
      DI(2) => \box_x_reg[0]_i_4_n_0\,
      DI(1) => \box_x_reg[0]_i_5_n_0\,
      DI(0) => box_x_dir_reg_n_0,
      O(3) => \box_x_reg_reg[0]_i_1_n_4\,
      O(2) => \box_x_reg_reg[0]_i_1_n_5\,
      O(1) => \box_x_reg_reg[0]_i_1_n_6\,
      O(0) => \box_x_reg_reg[0]_i_1_n_7\,
      S(3) => \box_x_reg[0]_i_6_n_0\,
      S(2) => \box_x_reg[0]_i_7_n_0\,
      S(1) => \box_x_reg[0]_i_8_n_0\,
      S(0) => \box_x_reg[0]_i_9_n_0\
    );
\box_x_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[8]_i_1_n_5\,
      Q => box_x_reg_reg(10)
    );
\box_x_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[8]_i_1_n_4\,
      Q => box_x_reg_reg(11)
    );
\box_x_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[0]_i_1_n_6\,
      Q => box_x_reg_reg(1)
    );
\box_x_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[0]_i_1_n_5\,
      Q => box_x_reg_reg(2)
    );
\box_x_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[0]_i_1_n_4\,
      Q => box_x_reg_reg(3)
    );
\box_x_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[4]_i_1_n_7\,
      Q => box_x_reg_reg(4)
    );
\box_x_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_x_reg_reg[0]_i_1_n_0\,
      CO(3) => \box_x_reg_reg[4]_i_1_n_0\,
      CO(2) => \box_x_reg_reg[4]_i_1_n_1\,
      CO(1) => \box_x_reg_reg[4]_i_1_n_2\,
      CO(0) => \box_x_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \box_x_reg[4]_i_2_n_0\,
      DI(2) => \box_x_reg[4]_i_3_n_0\,
      DI(1) => \box_x_reg[4]_i_4_n_0\,
      DI(0) => \box_x_reg[4]_i_5_n_0\,
      O(3) => \box_x_reg_reg[4]_i_1_n_4\,
      O(2) => \box_x_reg_reg[4]_i_1_n_5\,
      O(1) => \box_x_reg_reg[4]_i_1_n_6\,
      O(0) => \box_x_reg_reg[4]_i_1_n_7\,
      S(3) => \box_x_reg[4]_i_6_n_0\,
      S(2) => \box_x_reg[4]_i_7_n_0\,
      S(1) => \box_x_reg[4]_i_8_n_0\,
      S(0) => \box_x_reg[4]_i_9_n_0\
    );
\box_x_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[4]_i_1_n_6\,
      Q => box_x_reg_reg(5)
    );
\box_x_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[4]_i_1_n_5\,
      Q => box_x_reg_reg(6)
    );
\box_x_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[4]_i_1_n_4\,
      Q => box_x_reg_reg(7)
    );
\box_x_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[8]_i_1_n_7\,
      Q => box_x_reg_reg(8)
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
      DI(2) => \box_x_reg[8]_i_2_n_0\,
      DI(1) => \box_x_reg[8]_i_3_n_0\,
      DI(0) => \box_x_reg[8]_i_4_n_0\,
      O(3) => \box_x_reg_reg[8]_i_1_n_4\,
      O(2) => \box_x_reg_reg[8]_i_1_n_5\,
      O(1) => \box_x_reg_reg[8]_i_1_n_6\,
      O(0) => \box_x_reg_reg[8]_i_1_n_7\,
      S(3) => \box_x_reg[8]_i_5_n_0\,
      S(2) => \box_x_reg[8]_i_6_n_0\,
      S(1) => \box_x_reg[8]_i_7_n_0\,
      S(0) => \box_x_reg[8]_i_8_n_0\
    );
\box_x_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_x_reg_reg[8]_i_1_n_6\,
      Q => box_x_reg_reg(9)
    );
box_y_dir_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => box_y_dir_i_2_n_0,
      I1 => \box_y_reg[0]_i_3_n_0\,
      I2 => start,
      I3 => box_y_dir_reg_n_0,
      O => box_y_dir_i_1_n_0
    );
box_y_dir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => box_y_dir_i_3_n_0,
      I1 => box_y_reg_reg(9),
      I2 => box_y_reg_reg(0),
      I3 => box_y_reg_reg(11),
      I4 => box_y_dir_i_4_n_0,
      I5 => box_y_dir_i_5_n_0,
      O => box_y_dir_i_2_n_0
    );
box_y_dir_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(4),
      I2 => box_y_reg_reg(6),
      I3 => box_y_reg_reg(1),
      I4 => box_y_reg_reg(2),
      I5 => box_y_reg_reg(7),
      O => box_y_dir_i_3_n_0
    );
box_y_dir_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => box_y_reg_reg(8),
      I1 => box_y_reg_reg(3),
      I2 => box_y_reg_reg(10),
      I3 => box_y_reg_reg(5),
      O => box_y_dir_i_4_n_0
    );
box_y_dir_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(4),
      I2 => box_y_reg_reg(6),
      I3 => box_y_reg_reg(1),
      I4 => box_y_reg_reg(2),
      I5 => box_y_reg_reg(7),
      O => box_y_dir_i_5_n_0
    );
box_y_dir_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => box_y_dir_i_1_n_0,
      Q => box_y_dir_reg_n_0
    );
\box_y_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \box_y_reg[0]_i_3_n_0\,
      I1 => start,
      O => \box_y_reg[0]_i_1_n_0\
    );
\box_y_reg[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(1),
      O => \box_y_reg[0]_i_10_n_0\
    );
\box_y_reg[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(0),
      O => \box_y_reg[0]_i_11_n_0\
    );
\box_y_reg[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => box_cntr_reg_reg(10),
      I1 => box_cntr_reg_reg(14),
      I2 => box_cntr_reg_reg(0),
      I3 => box_cntr_reg_reg(19),
      I4 => \box_y_reg[0]_i_14_n_0\,
      O => \box_y_reg[0]_i_12_n_0\
    );
\box_y_reg[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \box_y_reg[0]_i_15_n_0\,
      I1 => \box_y_reg[0]_i_16_n_0\,
      I2 => box_cntr_reg_reg(4),
      I3 => box_cntr_reg_reg(8),
      I4 => box_cntr_reg_reg(23),
      I5 => box_cntr_reg_reg(7),
      O => \box_y_reg[0]_i_13_n_0\
    );
\box_y_reg[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => box_cntr_reg_reg(3),
      I1 => box_cntr_reg_reg(20),
      I2 => box_cntr_reg_reg(9),
      I3 => box_cntr_reg_reg(21),
      O => \box_y_reg[0]_i_14_n_0\
    );
\box_y_reg[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => box_cntr_reg_reg(1),
      I1 => box_cntr_reg_reg(22),
      I2 => box_cntr_reg_reg(24),
      I3 => box_cntr_reg_reg(5),
      I4 => box_cntr_reg_reg(12),
      I5 => box_cntr_reg_reg(2),
      O => \box_y_reg[0]_i_15_n_0\
    );
\box_y_reg[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => box_cntr_reg_reg(6),
      I1 => box_cntr_reg_reg(15),
      I2 => box_cntr_reg_reg(18),
      I3 => box_cntr_reg_reg(13),
      O => \box_y_reg[0]_i_16_n_0\
    );
\box_y_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \box_y_reg[0]_i_12_n_0\,
      I1 => box_cntr_reg_reg(11),
      I2 => box_cntr_reg_reg(16),
      I3 => box_cntr_reg_reg(17),
      I4 => \box_y_reg[0]_i_13_n_0\,
      O => \box_y_reg[0]_i_3_n_0\
    );
\box_y_reg[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[0]_i_4_n_0\
    );
\box_y_reg[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[0]_i_5_n_0\
    );
\box_y_reg[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[0]_i_6_n_0\
    );
\box_y_reg[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[0]_i_7_n_0\
    );
\box_y_reg[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(3),
      O => \box_y_reg[0]_i_8_n_0\
    );
\box_y_reg[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(2),
      O => \box_y_reg[0]_i_9_n_0\
    );
\box_y_reg[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[4]_i_2_n_0\
    );
\box_y_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[4]_i_3_n_0\
    );
\box_y_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[4]_i_4_n_0\
    );
\box_y_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[4]_i_5_n_0\
    );
\box_y_reg[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(7),
      O => \box_y_reg[4]_i_6_n_0\
    );
\box_y_reg[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(6),
      O => \box_y_reg[4]_i_7_n_0\
    );
\box_y_reg[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(5),
      O => \box_y_reg[4]_i_8_n_0\
    );
\box_y_reg[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(4),
      O => \box_y_reg[4]_i_9_n_0\
    );
\box_y_reg[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[8]_i_2_n_0\
    );
\box_y_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[8]_i_3_n_0\
    );
\box_y_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      O => \box_y_reg[8]_i_4_n_0\
    );
\box_y_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_reg_reg(11),
      I1 => box_y_dir_reg_n_0,
      O => \box_y_reg[8]_i_5_n_0\
    );
\box_y_reg[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(10),
      O => \box_y_reg[8]_i_6_n_0\
    );
\box_y_reg[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(9),
      O => \box_y_reg[8]_i_7_n_0\
    );
\box_y_reg[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => box_y_dir_reg_n_0,
      I1 => box_y_reg_reg(8),
      O => \box_y_reg[8]_i_8_n_0\
    );
\box_y_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[0]_i_2_n_7\,
      Q => box_y_reg_reg(0)
    );
\box_y_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \box_y_reg_reg[0]_i_2_n_0\,
      CO(2) => \box_y_reg_reg[0]_i_2_n_1\,
      CO(1) => \box_y_reg_reg[0]_i_2_n_2\,
      CO(0) => \box_y_reg_reg[0]_i_2_n_3\,
      CYINIT => \box_y_reg[0]_i_4_n_0\,
      DI(3) => \box_y_reg[0]_i_5_n_0\,
      DI(2) => \box_y_reg[0]_i_6_n_0\,
      DI(1) => \box_y_reg[0]_i_7_n_0\,
      DI(0) => box_y_dir_reg_n_0,
      O(3) => \box_y_reg_reg[0]_i_2_n_4\,
      O(2) => \box_y_reg_reg[0]_i_2_n_5\,
      O(1) => \box_y_reg_reg[0]_i_2_n_6\,
      O(0) => \box_y_reg_reg[0]_i_2_n_7\,
      S(3) => \box_y_reg[0]_i_8_n_0\,
      S(2) => \box_y_reg[0]_i_9_n_0\,
      S(1) => \box_y_reg[0]_i_10_n_0\,
      S(0) => \box_y_reg[0]_i_11_n_0\
    );
\box_y_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[8]_i_1_n_5\,
      Q => box_y_reg_reg(10)
    );
\box_y_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[8]_i_1_n_4\,
      Q => box_y_reg_reg(11)
    );
\box_y_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[0]_i_2_n_6\,
      Q => box_y_reg_reg(1)
    );
\box_y_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[0]_i_2_n_5\,
      Q => box_y_reg_reg(2)
    );
\box_y_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[0]_i_2_n_4\,
      Q => box_y_reg_reg(3)
    );
\box_y_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[4]_i_1_n_7\,
      Q => box_y_reg_reg(4)
    );
\box_y_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \box_y_reg_reg[0]_i_2_n_0\,
      CO(3) => \box_y_reg_reg[4]_i_1_n_0\,
      CO(2) => \box_y_reg_reg[4]_i_1_n_1\,
      CO(1) => \box_y_reg_reg[4]_i_1_n_2\,
      CO(0) => \box_y_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \box_y_reg[4]_i_2_n_0\,
      DI(2) => \box_y_reg[4]_i_3_n_0\,
      DI(1) => \box_y_reg[4]_i_4_n_0\,
      DI(0) => \box_y_reg[4]_i_5_n_0\,
      O(3) => \box_y_reg_reg[4]_i_1_n_4\,
      O(2) => \box_y_reg_reg[4]_i_1_n_5\,
      O(1) => \box_y_reg_reg[4]_i_1_n_6\,
      O(0) => \box_y_reg_reg[4]_i_1_n_7\,
      S(3) => \box_y_reg[4]_i_6_n_0\,
      S(2) => \box_y_reg[4]_i_7_n_0\,
      S(1) => \box_y_reg[4]_i_8_n_0\,
      S(0) => \box_y_reg[4]_i_9_n_0\
    );
\box_y_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[4]_i_1_n_6\,
      Q => box_y_reg_reg(5)
    );
\box_y_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[4]_i_1_n_5\,
      Q => box_y_reg_reg(6)
    );
\box_y_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[4]_i_1_n_4\,
      Q => box_y_reg_reg(7)
    );
\box_y_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[8]_i_1_n_7\,
      Q => box_y_reg_reg(8)
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
      DI(2) => \box_y_reg[8]_i_2_n_0\,
      DI(1) => \box_y_reg[8]_i_3_n_0\,
      DI(0) => \box_y_reg[8]_i_4_n_0\,
      O(3) => \box_y_reg_reg[8]_i_1_n_4\,
      O(2) => \box_y_reg_reg[8]_i_1_n_5\,
      O(1) => \box_y_reg_reg[8]_i_1_n_6\,
      O(0) => \box_y_reg_reg[8]_i_1_n_7\,
      S(3) => \box_y_reg[8]_i_5_n_0\,
      S(2) => \box_y_reg[8]_i_6_n_0\,
      S(1) => \box_y_reg[8]_i_7_n_0\,
      S(0) => \box_y_reg[8]_i_8_n_0\
    );
\box_y_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \box_y_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \box_y_reg_reg[8]_i_1_n_6\,
      Q => box_y_reg_reg(9)
    );
\geqOp__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp__5_carry_n_0\,
      CO(2) => \geqOp__5_carry_n_1\,
      CO(1) => \geqOp__5_carry_n_2\,
      CO(0) => \geqOp__5_carry_n_3\,
      CYINIT => '1',
      DI(3) => \geqOp__5_carry_i_1_n_0\,
      DI(2) => \geqOp__5_carry_i_2_n_0\,
      DI(1) => \geqOp__5_carry_i_3_n_0\,
      DI(0) => \geqOp__5_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \geqOp__5_carry_i_5_n_0\,
      S(2) => \geqOp__5_carry_i_6_n_0\,
      S(1) => \geqOp__5_carry_i_7_n_0\,
      S(0) => \geqOp__5_carry_i_8_n_0\
    );
\geqOp__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp__5_carry_n_0\,
      CO(3 downto 2) => \NLW_geqOp__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp27_in,
      CO(0) => \geqOp__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp__5_carry__0_i_1_n_0\,
      DI(0) => \geqOp__5_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp__5_carry__0_i_3_n_0\,
      S(0) => \geqOp__5_carry__0_i_4_n_0\
    );
\geqOp__5_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[11]\,
      I1 => box_x_reg_reg(11),
      I2 => \h_cntr_reg_reg_n_0_[10]\,
      I3 => box_x_reg_reg(10),
      O => \geqOp__5_carry__0_i_1_n_0\
    );
\geqOp__5_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => box_x_reg_reg(9),
      I2 => p_9_in_0(6),
      I3 => box_x_reg_reg(8),
      O => \geqOp__5_carry__0_i_2_n_0\
    );
\geqOp__5_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_x_reg_reg(11),
      I1 => \h_cntr_reg_reg_n_0_[11]\,
      I2 => box_x_reg_reg(10),
      I3 => \h_cntr_reg_reg_n_0_[10]\,
      O => \geqOp__5_carry__0_i_3_n_0\
    );
\geqOp__5_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_x_reg_reg(9),
      I1 => \h_cntr_reg_reg_n_0_[9]\,
      I2 => box_x_reg_reg(8),
      I3 => p_9_in_0(6),
      O => \geqOp__5_carry__0_i_4_n_0\
    );
\geqOp__5_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_9_in_0(5),
      I1 => box_x_reg_reg(7),
      I2 => p_9_in_0(4),
      I3 => box_x_reg_reg(6),
      O => \geqOp__5_carry_i_1_n_0\
    );
\geqOp__5_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_9_in(3),
      I1 => box_x_reg_reg(5),
      I2 => p_9_in(2),
      I3 => box_x_reg_reg(4),
      O => \geqOp__5_carry_i_2_n_0\
    );
\geqOp__5_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_9_in_0(1),
      I1 => box_x_reg_reg(3),
      I2 => p_9_in(0),
      I3 => box_x_reg_reg(2),
      O => \geqOp__5_carry_i_3_n_0\
    );
\geqOp__5_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[1]\,
      I1 => box_x_reg_reg(1),
      I2 => \h_cntr_reg_reg_n_0_[0]\,
      I3 => box_x_reg_reg(0),
      O => \geqOp__5_carry_i_4_n_0\
    );
\geqOp__5_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_x_reg_reg(7),
      I1 => p_9_in_0(5),
      I2 => box_x_reg_reg(6),
      I3 => p_9_in_0(4),
      O => \geqOp__5_carry_i_5_n_0\
    );
\geqOp__5_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_x_reg_reg(5),
      I1 => p_9_in(3),
      I2 => box_x_reg_reg(4),
      I3 => p_9_in(2),
      O => \geqOp__5_carry_i_6_n_0\
    );
\geqOp__5_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_x_reg_reg(3),
      I1 => p_9_in_0(1),
      I2 => box_x_reg_reg(2),
      I3 => p_9_in(0),
      O => \geqOp__5_carry_i_7_n_0\
    );
\geqOp__5_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_x_reg_reg(1),
      I1 => \h_cntr_reg_reg_n_0_[1]\,
      I2 => box_x_reg_reg(0),
      I3 => \h_cntr_reg_reg_n_0_[0]\,
      O => \geqOp__5_carry_i_8_n_0\
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(11),
      I1 => box_y_reg_reg(11),
      I2 => v_cntr_reg_reg(10),
      I3 => box_y_reg_reg(10),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => box_y_reg_reg(9),
      I2 => v_cntr_reg_reg(8),
      I3 => box_y_reg_reg(8),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(11),
      I1 => v_cntr_reg_reg(11),
      I2 => box_y_reg_reg(10),
      I3 => v_cntr_reg_reg(10),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(9),
      I1 => v_cntr_reg_reg(9),
      I2 => box_y_reg_reg(8),
      I3 => v_cntr_reg_reg(8),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => box_y_reg_reg(7),
      I2 => v_cntr_reg_reg(6),
      I3 => box_y_reg_reg(6),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => box_y_reg_reg(5),
      I2 => v_cntr_reg_reg(4),
      I3 => box_y_reg_reg(4),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => box_y_reg_reg(3),
      I2 => v_cntr_reg_reg(2),
      I3 => box_y_reg_reg(2),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => v_cntr_reg_reg(1),
      I1 => box_y_reg_reg(1),
      I2 => v_cntr_reg_reg(0),
      I3 => box_y_reg_reg(0),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(7),
      I1 => v_cntr_reg_reg(7),
      I2 => box_y_reg_reg(6),
      I3 => v_cntr_reg_reg(6),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(5),
      I1 => v_cntr_reg_reg(5),
      I2 => box_y_reg_reg(4),
      I3 => v_cntr_reg_reg(4),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(3),
      I1 => v_cntr_reg_reg(3),
      I2 => box_y_reg_reg(2),
      I3 => v_cntr_reg_reg(2),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => box_y_reg_reg(1),
      I1 => v_cntr_reg_reg(1),
      I2 => box_y_reg_reg(0),
      I3 => v_cntr_reg_reg(0),
      O => geqOp_carry_i_8_n_0
    );
\h_cntr_reg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      O => \h_cntr_reg[0]_i_2_n_0\
    );
\h_cntr_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_9_in_0(1),
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      O => \h_cntr_reg[0]_i_3_n_0\
    );
\h_cntr_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_9_in(0),
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      O => \h_cntr_reg[0]_i_4_n_0\
    );
\h_cntr_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[1]\,
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      O => \h_cntr_reg[0]_i_5_n_0\
    );
\h_cntr_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      O => \h_cntr_reg[0]_i_6_n_0\
    );
\h_cntr_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_9_in(2),
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      O => \h_cntr_reg[4]_i_2_n_0\
    );
\h_cntr_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      O => \h_cntr_reg[8]_i_2_n_0\
    );
\h_cntr_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_9_in_0(6),
      I1 => \v_cntr_reg[0]_i_3_n_0\,
      O => \h_cntr_reg[8]_i_3_n_0\
    );
\h_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[0]_i_1_n_7\,
      Q => \h_cntr_reg_reg_n_0_[0]\
    );
\h_cntr_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \h_cntr_reg_reg[0]_i_1_n_0\,
      CO(2) => \h_cntr_reg_reg[0]_i_1_n_1\,
      CO(1) => \h_cntr_reg_reg[0]_i_1_n_2\,
      CO(0) => \h_cntr_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \h_cntr_reg[0]_i_2_n_0\,
      O(3) => \h_cntr_reg_reg[0]_i_1_n_4\,
      O(2) => \h_cntr_reg_reg[0]_i_1_n_5\,
      O(1) => \h_cntr_reg_reg[0]_i_1_n_6\,
      O(0) => \h_cntr_reg_reg[0]_i_1_n_7\,
      S(3) => \h_cntr_reg[0]_i_3_n_0\,
      S(2) => \h_cntr_reg[0]_i_4_n_0\,
      S(1) => \h_cntr_reg[0]_i_5_n_0\,
      S(0) => \h_cntr_reg[0]_i_6_n_0\
    );
\h_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[8]_i_1_n_5\,
      Q => \h_cntr_reg_reg_n_0_[10]\
    );
\h_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[8]_i_1_n_4\,
      Q => \h_cntr_reg_reg_n_0_[11]\
    );
\h_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[0]_i_1_n_6\,
      Q => \h_cntr_reg_reg_n_0_[1]\
    );
\h_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[0]_i_1_n_5\,
      Q => p_9_in(0)
    );
\h_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[0]_i_1_n_4\,
      Q => p_9_in_0(1)
    );
\h_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[4]_i_1_n_7\,
      Q => p_9_in(2)
    );
\h_cntr_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \h_cntr_reg_reg[0]_i_1_n_0\,
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
      S(3 downto 2) => p_9_in_0(5 downto 4),
      S(1) => p_9_in(3),
      S(0) => \h_cntr_reg[4]_i_2_n_0\
    );
\h_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[4]_i_1_n_6\,
      Q => p_9_in(3)
    );
\h_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[4]_i_1_n_5\,
      Q => p_9_in_0(4)
    );
\h_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[4]_i_1_n_4\,
      Q => p_9_in_0(5)
    );
\h_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[8]_i_1_n_7\,
      Q => p_9_in_0(6)
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
      S(1) => \h_cntr_reg[8]_i_2_n_0\,
      S(0) => \h_cntr_reg[8]_i_3_n_0\
    );
\h_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      CLR => reset,
      D => \h_cntr_reg_reg[8]_i_1_n_6\,
      Q => \h_cntr_reg_reg_n_0_[9]\
    );
\ltOp__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_ltOp__3_carry_CO_UNCONNECTED\(3),
      CO(2) => ltOp15_in,
      CO(1) => \ltOp__3_carry_n_2\,
      CO(0) => \ltOp__3_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ltOp__3_carry_i_1_n_0\,
      DI(0) => \ltOp__3_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_ltOp__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ltOp__3_carry_i_3_n_0\,
      S(1) => \ltOp__3_carry_i_4_n_0\,
      S(0) => \ltOp__3_carry_i_5_n_0\
    );
\ltOp__3_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      O => \ltOp__3_carry_i_1_n_0\
    );
\ltOp__3_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_9_in_0(5),
      O => \ltOp__3_carry_i_2_n_0\
    );
\ltOp__3_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \h_cntr_reg_reg_n_0_[11]\,
      O => \ltOp__3_carry_i_3_n_0\
    );
\ltOp__3_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => p_9_in_0(6),
      O => \ltOp__3_carry_i_4_n_0\
    );
\ltOp__3_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_9_in_0(5),
      I1 => p_9_in_0(4),
      O => \ltOp__3_carry_i_5_n_0\
    );
ltOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp14_in,
      CO(2) => ltOp_carry_n_1,
      CO(1) => ltOp_carry_n_2,
      CO(0) => ltOp_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ltOp_carry_i_1_n_0,
      DI(1) => ltOp_carry_i_2_n_0,
      DI(0) => ltOp_carry_i_3_n_0,
      O(3 downto 0) => NLW_ltOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ltOp_carry_i_4_n_0,
      S(2) => ltOp_carry_i_5_n_0,
      S(1) => ltOp_carry_i_6_n_0,
      S(0) => ltOp_carry_i_7_n_0
    );
ltOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => ltOp_carry_i_1_n_0
    );
ltOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cntr_reg_reg(6),
      I1 => v_cntr_reg_reg(7),
      O => ltOp_carry_i_2_n_0
    );
ltOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      O => ltOp_carry_i_3_n_0
    );
ltOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => ltOp_carry_i_4_n_0
    );
ltOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => ltOp_carry_i_5_n_0
    );
ltOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => v_cntr_reg_reg(6),
      O => ltOp_carry_i_6_n_0
    );
ltOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(5),
      I1 => v_cntr_reg_reg(4),
      O => ltOp_carry_i_7_n_0
    );
\pixel[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[15]_INST_0_i_1_n_0\,
      I3 => p_9_in(0),
      O => pixel(4)
    );
\pixel[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[15]_INST_0_i_1_n_0\,
      I3 => p_9_in_0(1),
      O => pixel(5)
    );
\pixel[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[15]_INST_0_i_1_n_0\,
      I3 => p_9_in(2),
      O => pixel(6)
    );
\pixel[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[15]_INST_0_i_1_n_0\,
      I3 => p_9_in(3),
      O => pixel(7)
    );
\pixel[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ltOp15_in,
      I1 => ltOp14_in,
      I2 => p_9_in_0(5),
      I3 => ltOp,
      I4 => ltOp13_in,
      O => \pixel[15]_INST_0_i_1_n_0\
    );
\pixel[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[23]_INST_0_i_3_n_0\,
      I3 => p_9_in(0),
      O => pixel(8)
    );
\pixel[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[23]_INST_0_i_3_n_0\,
      I3 => p_9_in_0(1),
      O => pixel(9)
    );
\pixel[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[23]_INST_0_i_3_n_0\,
      I3 => p_9_in(2),
      O => pixel(10)
    );
\pixel[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[23]_INST_0_i_3_n_0\,
      I3 => p_9_in(3),
      O => pixel(11)
    );
\pixel[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777F777FFF"
    )
        port map (
      I0 => ltOp15_in,
      I1 => ltOp14_in,
      I2 => p_9_in_0(1),
      I3 => v_cntr_reg_reg(8),
      I4 => v_cntr_reg_reg(3),
      I5 => ltOp13_in,
      O => \pixel[23]_INST_0_i_1_n_0\
    );
\pixel[23]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      O => \pixel[23]_INST_0_i_10_n_0\
    );
\pixel[23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \pixel[23]_INST_0_i_11_n_0\
    );
\pixel[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55515555FFFFFFFF"
    )
        port map (
      I0 => ltOp,
      I1 => geqOp27_in,
      I2 => \_carry__1_n_0\,
      I3 => \__23_carry__1_n_0\,
      I4 => geqOp,
      I5 => ltOp13_in,
      O => \pixel[23]_INST_0_i_2_n_0\
    );
\pixel[23]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ltOp15_in,
      I1 => ltOp14_in,
      I2 => p_9_in_0(4),
      I3 => ltOp,
      I4 => ltOp13_in,
      O => \pixel[23]_INST_0_i_3_n_0\
    );
\pixel[23]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_pixel[23]_INST_0_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp13_in,
      CO(0) => \pixel[23]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel[23]_INST_0_i_6_n_0\,
      O(3 downto 0) => \NLW_pixel[23]_INST_0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pixel[23]_INST_0_i_7_n_0\,
      S(0) => \pixel[23]_INST_0_i_8_n_0\
    );
\pixel[23]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_pixel[23]_INST_0_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => ltOp,
      CO(0) => \pixel[23]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel[23]_INST_0_i_9_n_0\,
      O(3 downto 0) => \NLW_pixel[23]_INST_0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pixel[23]_INST_0_i_10_n_0\,
      S(0) => \pixel[23]_INST_0_i_11_n_0\
    );
\pixel[23]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      O => \pixel[23]_INST_0_i_6_n_0\
    );
\pixel[23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \h_cntr_reg_reg_n_0_[11]\,
      O => \pixel[23]_INST_0_i_7_n_0\
    );
\pixel[23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[9]\,
      I1 => p_9_in_0(6),
      O => \pixel[23]_INST_0_i_8_n_0\
    );
\pixel[23]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cntr_reg_reg(8),
      I1 => v_cntr_reg_reg(9),
      O => \pixel[23]_INST_0_i_9_n_0\
    );
\pixel[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[7]_INST_0_i_1_n_0\,
      I3 => p_9_in(0),
      O => pixel(0)
    );
\pixel[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[7]_INST_0_i_1_n_0\,
      I3 => p_9_in_0(1),
      O => pixel(1)
    );
\pixel[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[7]_INST_0_i_1_n_0\,
      I3 => p_9_in(2),
      O => pixel(2)
    );
\pixel[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \pixel[23]_INST_0_i_1_n_0\,
      I1 => \pixel[23]_INST_0_i_2_n_0\,
      I2 => \pixel[7]_INST_0_i_1_n_0\,
      I3 => p_9_in(3),
      O => pixel(3)
    );
\pixel[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => ltOp15_in,
      I1 => ltOp14_in,
      I2 => p_9_in_0(6),
      I3 => ltOp,
      I4 => ltOp13_in,
      O => \pixel[7]_INST_0_i_1_n_0\
    );
px_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => start,
      I1 => ltOp15_in,
      I2 => ltOp14_in,
      O => px_valid0
    );
px_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => px_valid0,
      Q => px_valid
    );
\v_cntr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_cntr_reg[0]_i_3_n_0\,
      I1 => start,
      O => \v_cntr_reg[0]_i_1_n_0\
    );
\v_cntr_reg[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => v_cntr_reg_reg(7),
      I1 => v_cntr_reg_reg(0),
      I2 => v_cntr_reg_reg(5),
      I3 => v_cntr_reg_reg(2),
      I4 => \v_cntr_reg[0]_i_11_n_0\,
      O => \v_cntr_reg[0]_i_10_n_0\
    );
\v_cntr_reg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => v_cntr_reg_reg(10),
      I1 => v_cntr_reg_reg(11),
      I2 => v_cntr_reg_reg(8),
      I3 => v_cntr_reg_reg(3),
      O => \v_cntr_reg[0]_i_11_n_0\
    );
\v_cntr_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => p_9_in(2),
      I1 => p_9_in(0),
      I2 => p_9_in_0(6),
      I3 => \h_cntr_reg_reg_n_0_[1]\,
      I4 => \v_cntr_reg[0]_i_7_n_0\,
      I5 => \v_cntr_reg[0]_i_8_n_0\,
      O => \v_cntr_reg[0]_i_3_n_0\
    );
\v_cntr_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(3),
      I1 => \v_cntr_reg[0]_i_9_n_0\,
      O => \v_cntr_reg[0]_i_4_n_0\
    );
\v_cntr_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(2),
      I1 => \v_cntr_reg[0]_i_9_n_0\,
      O => \v_cntr_reg[0]_i_5_n_0\
    );
\v_cntr_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => v_cntr_reg_reg(0),
      I1 => \v_cntr_reg[0]_i_9_n_0\,
      O => \v_cntr_reg[0]_i_6_n_0\
    );
\v_cntr_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[10]\,
      I1 => \h_cntr_reg_reg_n_0_[11]\,
      I2 => p_9_in_0(4),
      I3 => p_9_in_0(5),
      O => \v_cntr_reg[0]_i_7_n_0\
    );
\v_cntr_reg[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \h_cntr_reg_reg_n_0_[0]\,
      I1 => \h_cntr_reg_reg_n_0_[9]\,
      I2 => p_9_in_0(1),
      I3 => p_9_in(3),
      O => \v_cntr_reg[0]_i_8_n_0\
    );
\v_cntr_reg[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \v_cntr_reg[0]_i_3_n_0\,
      I1 => \v_cntr_reg[0]_i_10_n_0\,
      I2 => v_cntr_reg_reg(9),
      I3 => v_cntr_reg_reg(6),
      I4 => v_cntr_reg_reg(1),
      I5 => v_cntr_reg_reg(4),
      O => \v_cntr_reg[0]_i_9_n_0\
    );
\v_cntr_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_cntr_reg_reg(9),
      I1 => \v_cntr_reg[0]_i_9_n_0\,
      O => \v_cntr_reg[8]_i_2_n_0\
    );
\v_cntr_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[0]_i_2_n_7\,
      Q => v_cntr_reg_reg(0)
    );
\v_cntr_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_cntr_reg_reg[0]_i_2_n_0\,
      CO(2) => \v_cntr_reg_reg[0]_i_2_n_1\,
      CO(1) => \v_cntr_reg_reg[0]_i_2_n_2\,
      CO(0) => \v_cntr_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => v_cntr_reg_reg(0),
      O(3) => \v_cntr_reg_reg[0]_i_2_n_4\,
      O(2) => \v_cntr_reg_reg[0]_i_2_n_5\,
      O(1) => \v_cntr_reg_reg[0]_i_2_n_6\,
      O(0) => \v_cntr_reg_reg[0]_i_2_n_7\,
      S(3) => \v_cntr_reg[0]_i_4_n_0\,
      S(2) => \v_cntr_reg[0]_i_5_n_0\,
      S(1) => v_cntr_reg_reg(1),
      S(0) => \v_cntr_reg[0]_i_6_n_0\
    );
\v_cntr_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[8]_i_1_n_5\,
      Q => v_cntr_reg_reg(10)
    );
\v_cntr_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[8]_i_1_n_4\,
      Q => v_cntr_reg_reg(11)
    );
\v_cntr_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[0]_i_2_n_6\,
      Q => v_cntr_reg_reg(1)
    );
\v_cntr_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[0]_i_2_n_5\,
      Q => v_cntr_reg_reg(2)
    );
\v_cntr_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[0]_i_2_n_4\,
      Q => v_cntr_reg_reg(3)
    );
\v_cntr_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[4]_i_1_n_7\,
      Q => v_cntr_reg_reg(4)
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
\v_cntr_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[4]_i_1_n_6\,
      Q => v_cntr_reg_reg(5)
    );
\v_cntr_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[4]_i_1_n_5\,
      Q => v_cntr_reg_reg(6)
    );
\v_cntr_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[4]_i_1_n_4\,
      Q => v_cntr_reg_reg(7)
    );
\v_cntr_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[8]_i_1_n_7\,
      Q => v_cntr_reg_reg(8)
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
      S(3 downto 2) => v_cntr_reg_reg(11 downto 10),
      S(1) => \v_cntr_reg[8]_i_2_n_0\,
      S(0) => v_cntr_reg_reg(8)
    );
\v_cntr_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \v_cntr_reg[0]_i_1_n_0\,
      CLR => reset,
      D => \v_cntr_reg_reg[8]_i_1_n_6\,
      Q => v_cntr_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_TPG_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 23 downto 0 );
    px_valid : out STD_LOGIC;
    start : in STD_LOGIC
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
  signal \<const0>\ : STD_LOGIC;
  signal \^pixel\ : STD_LOGIC_VECTOR ( 23 downto 4 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  pixel(23 downto 20) <= \^pixel\(23 downto 20);
  pixel(19) <= \<const0>\;
  pixel(18) <= \<const0>\;
  pixel(17) <= \<const0>\;
  pixel(16) <= \<const0>\;
  pixel(15 downto 12) <= \^pixel\(15 downto 12);
  pixel(11) <= \<const0>\;
  pixel(10) <= \<const0>\;
  pixel(9) <= \<const0>\;
  pixel(8) <= \<const0>\;
  pixel(7 downto 4) <= \^pixel\(7 downto 4);
  pixel(3) <= \<const0>\;
  pixel(2) <= \<const0>\;
  pixel(1) <= \<const0>\;
  pixel(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_TPG_0_0_TPG
     port map (
      clk => clk,
      pixel(11 downto 8) => \^pixel\(23 downto 20),
      pixel(7 downto 4) => \^pixel\(15 downto 12),
      pixel(3 downto 0) => \^pixel\(7 downto 4),
      px_valid => px_valid,
      reset => reset,
      start => start
    );
end STRUCTURE;
