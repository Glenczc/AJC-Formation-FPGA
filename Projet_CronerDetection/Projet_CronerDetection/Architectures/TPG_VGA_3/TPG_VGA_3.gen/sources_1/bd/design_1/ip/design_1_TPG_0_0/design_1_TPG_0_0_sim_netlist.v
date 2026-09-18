// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep  3 14:32:26 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_VGA_3/TPG_VGA_3.gen/sources_1/bd/design_1/ip/design_1_TPG_0_0/design_1_TPG_0_0_sim_netlist.v
// Design      : design_1_TPG_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TPG_0_0,TPG,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "TPG,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_TPG_0_0
   (CLK_I,
    vga_red,
    vga_green,
    vga_blue,
    h_sync_reg,
    v_sync_reg);
  input CLK_I;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output h_sync_reg;
  output v_sync_reg;

  wire CLK_I;
  wire h_sync_reg;
  wire v_sync_reg;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire [3:0]vga_red;

  design_1_TPG_0_0_TPG U0
       (.CLK_I(CLK_I),
        .h_sync_reg(h_sync_reg),
        .v_sync_reg(v_sync_reg),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_red(vga_red));
endmodule

(* ORIG_REF_NAME = "TPG" *) 
module design_1_TPG_0_0_TPG
   (CLK_I,
    vga_red,
    vga_green,
    vga_blue,
    h_sync_reg,
    v_sync_reg);
  input CLK_I;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output h_sync_reg;
  output v_sync_reg;

  wire CLK_I;
  wire \box_cntr_reg[0]_i_3_n_0 ;
  wire \box_cntr_reg[0]_i_4_n_0 ;
  wire \box_cntr_reg[0]_i_5_n_0 ;
  wire \box_cntr_reg[0]_i_6_n_0 ;
  wire \box_cntr_reg[0]_i_7_n_0 ;
  wire \box_cntr_reg[0]_i_8_n_0 ;
  wire [24:0]box_cntr_reg_reg;
  wire \box_cntr_reg_reg[0]_i_2_n_0 ;
  wire \box_cntr_reg_reg[0]_i_2_n_1 ;
  wire \box_cntr_reg_reg[0]_i_2_n_2 ;
  wire \box_cntr_reg_reg[0]_i_2_n_3 ;
  wire \box_cntr_reg_reg[0]_i_2_n_4 ;
  wire \box_cntr_reg_reg[0]_i_2_n_5 ;
  wire \box_cntr_reg_reg[0]_i_2_n_6 ;
  wire \box_cntr_reg_reg[0]_i_2_n_7 ;
  wire \box_cntr_reg_reg[12]_i_1_n_0 ;
  wire \box_cntr_reg_reg[12]_i_1_n_1 ;
  wire \box_cntr_reg_reg[12]_i_1_n_2 ;
  wire \box_cntr_reg_reg[12]_i_1_n_3 ;
  wire \box_cntr_reg_reg[12]_i_1_n_4 ;
  wire \box_cntr_reg_reg[12]_i_1_n_5 ;
  wire \box_cntr_reg_reg[12]_i_1_n_6 ;
  wire \box_cntr_reg_reg[12]_i_1_n_7 ;
  wire \box_cntr_reg_reg[16]_i_1_n_0 ;
  wire \box_cntr_reg_reg[16]_i_1_n_1 ;
  wire \box_cntr_reg_reg[16]_i_1_n_2 ;
  wire \box_cntr_reg_reg[16]_i_1_n_3 ;
  wire \box_cntr_reg_reg[16]_i_1_n_4 ;
  wire \box_cntr_reg_reg[16]_i_1_n_5 ;
  wire \box_cntr_reg_reg[16]_i_1_n_6 ;
  wire \box_cntr_reg_reg[16]_i_1_n_7 ;
  wire \box_cntr_reg_reg[20]_i_1_n_0 ;
  wire \box_cntr_reg_reg[20]_i_1_n_1 ;
  wire \box_cntr_reg_reg[20]_i_1_n_2 ;
  wire \box_cntr_reg_reg[20]_i_1_n_3 ;
  wire \box_cntr_reg_reg[20]_i_1_n_4 ;
  wire \box_cntr_reg_reg[20]_i_1_n_5 ;
  wire \box_cntr_reg_reg[20]_i_1_n_6 ;
  wire \box_cntr_reg_reg[20]_i_1_n_7 ;
  wire \box_cntr_reg_reg[24]_i_1_n_7 ;
  wire \box_cntr_reg_reg[4]_i_1_n_0 ;
  wire \box_cntr_reg_reg[4]_i_1_n_1 ;
  wire \box_cntr_reg_reg[4]_i_1_n_2 ;
  wire \box_cntr_reg_reg[4]_i_1_n_3 ;
  wire \box_cntr_reg_reg[4]_i_1_n_4 ;
  wire \box_cntr_reg_reg[4]_i_1_n_5 ;
  wire \box_cntr_reg_reg[4]_i_1_n_6 ;
  wire \box_cntr_reg_reg[4]_i_1_n_7 ;
  wire \box_cntr_reg_reg[8]_i_1_n_0 ;
  wire \box_cntr_reg_reg[8]_i_1_n_1 ;
  wire \box_cntr_reg_reg[8]_i_1_n_2 ;
  wire \box_cntr_reg_reg[8]_i_1_n_3 ;
  wire \box_cntr_reg_reg[8]_i_1_n_4 ;
  wire \box_cntr_reg_reg[8]_i_1_n_5 ;
  wire \box_cntr_reg_reg[8]_i_1_n_6 ;
  wire \box_cntr_reg_reg[8]_i_1_n_7 ;
  wire box_x_dir_i_1_n_0;
  wire box_x_dir_i_4_n_0;
  wire box_x_dir_i_5_n_0;
  wire box_x_dir_i_6_n_0;
  wire box_x_dir_i_7_n_0;
  wire box_x_dir_reg_n_0;
  wire \box_x_reg[0]_i_2_n_0 ;
  wire \box_x_reg[0]_i_3_n_0 ;
  wire \box_x_reg[0]_i_4_n_0 ;
  wire \box_x_reg[4]_i_2_n_0 ;
  wire \box_x_reg[4]_i_3_n_0 ;
  wire \box_x_reg[4]_i_4_n_0 ;
  wire \box_x_reg[4]_i_5_n_0 ;
  wire \box_x_reg[8]_i_2_n_0 ;
  wire \box_x_reg[8]_i_3_n_0 ;
  wire \box_x_reg[8]_i_4_n_0 ;
  wire \box_x_reg[8]_i_5_n_0 ;
  wire [11:0]box_x_reg_reg;
  wire \box_x_reg_reg[0]_i_1_n_0 ;
  wire \box_x_reg_reg[0]_i_1_n_1 ;
  wire \box_x_reg_reg[0]_i_1_n_2 ;
  wire \box_x_reg_reg[0]_i_1_n_3 ;
  wire \box_x_reg_reg[0]_i_1_n_4 ;
  wire \box_x_reg_reg[0]_i_1_n_5 ;
  wire \box_x_reg_reg[0]_i_1_n_6 ;
  wire \box_x_reg_reg[0]_i_1_n_7 ;
  wire \box_x_reg_reg[4]_i_1_n_0 ;
  wire \box_x_reg_reg[4]_i_1_n_1 ;
  wire \box_x_reg_reg[4]_i_1_n_2 ;
  wire \box_x_reg_reg[4]_i_1_n_3 ;
  wire \box_x_reg_reg[4]_i_1_n_4 ;
  wire \box_x_reg_reg[4]_i_1_n_5 ;
  wire \box_x_reg_reg[4]_i_1_n_6 ;
  wire \box_x_reg_reg[4]_i_1_n_7 ;
  wire \box_x_reg_reg[8]_i_1_n_1 ;
  wire \box_x_reg_reg[8]_i_1_n_2 ;
  wire \box_x_reg_reg[8]_i_1_n_3 ;
  wire \box_x_reg_reg[8]_i_1_n_4 ;
  wire \box_x_reg_reg[8]_i_1_n_5 ;
  wire \box_x_reg_reg[8]_i_1_n_6 ;
  wire \box_x_reg_reg[8]_i_1_n_7 ;
  wire box_y_dir_i_1_n_0;
  wire box_y_dir_i_4_n_0;
  wire box_y_dir_i_5_n_0;
  wire box_y_dir_i_6_n_0;
  wire box_y_dir_i_7_n_0;
  wire box_y_dir_reg_n_0;
  wire \box_y_reg[0]_i_2_n_0 ;
  wire \box_y_reg[0]_i_3_n_0 ;
  wire \box_y_reg[0]_i_4_n_0 ;
  wire \box_y_reg[4]_i_2_n_0 ;
  wire \box_y_reg[4]_i_3_n_0 ;
  wire \box_y_reg[4]_i_4_n_0 ;
  wire \box_y_reg[4]_i_5_n_0 ;
  wire \box_y_reg[8]_i_2_n_0 ;
  wire \box_y_reg[8]_i_3_n_0 ;
  wire \box_y_reg[8]_i_4_n_0 ;
  wire \box_y_reg[8]_i_5_n_0 ;
  wire [11:0]box_y_reg_reg;
  wire \box_y_reg_reg[0]_i_1_n_0 ;
  wire \box_y_reg_reg[0]_i_1_n_1 ;
  wire \box_y_reg_reg[0]_i_1_n_2 ;
  wire \box_y_reg_reg[0]_i_1_n_3 ;
  wire \box_y_reg_reg[0]_i_1_n_4 ;
  wire \box_y_reg_reg[0]_i_1_n_5 ;
  wire \box_y_reg_reg[0]_i_1_n_6 ;
  wire \box_y_reg_reg[0]_i_1_n_7 ;
  wire \box_y_reg_reg[4]_i_1_n_0 ;
  wire \box_y_reg_reg[4]_i_1_n_1 ;
  wire \box_y_reg_reg[4]_i_1_n_2 ;
  wire \box_y_reg_reg[4]_i_1_n_3 ;
  wire \box_y_reg_reg[4]_i_1_n_4 ;
  wire \box_y_reg_reg[4]_i_1_n_5 ;
  wire \box_y_reg_reg[4]_i_1_n_6 ;
  wire \box_y_reg_reg[4]_i_1_n_7 ;
  wire \box_y_reg_reg[8]_i_1_n_1 ;
  wire \box_y_reg_reg[8]_i_1_n_2 ;
  wire \box_y_reg_reg[8]_i_1_n_3 ;
  wire \box_y_reg_reg[8]_i_1_n_4 ;
  wire \box_y_reg_reg[8]_i_1_n_5 ;
  wire \box_y_reg_reg[8]_i_1_n_6 ;
  wire \box_y_reg_reg[8]_i_1_n_7 ;
  wire eqOp;
  wire eqOp3_in;
  wire eqOp4_in;
  wire eqOp5_in;
  wire eqOp8_in;
  wire eqOp9_in;
  wire geqOp;
  wire geqOp1_in;
  wire geqOp26_in;
  wire geqOp27_in;
  wire \h_cntr_reg[0]_i_3_n_0 ;
  wire \h_cntr_reg[0]_i_4_n_0 ;
  wire \h_cntr_reg[0]_i_5_n_0 ;
  wire \h_cntr_reg_reg[0]_i_2_n_0 ;
  wire \h_cntr_reg_reg[0]_i_2_n_1 ;
  wire \h_cntr_reg_reg[0]_i_2_n_2 ;
  wire \h_cntr_reg_reg[0]_i_2_n_3 ;
  wire \h_cntr_reg_reg[0]_i_2_n_4 ;
  wire \h_cntr_reg_reg[0]_i_2_n_5 ;
  wire \h_cntr_reg_reg[0]_i_2_n_6 ;
  wire \h_cntr_reg_reg[0]_i_2_n_7 ;
  wire \h_cntr_reg_reg[4]_i_1_n_0 ;
  wire \h_cntr_reg_reg[4]_i_1_n_1 ;
  wire \h_cntr_reg_reg[4]_i_1_n_2 ;
  wire \h_cntr_reg_reg[4]_i_1_n_3 ;
  wire \h_cntr_reg_reg[4]_i_1_n_4 ;
  wire \h_cntr_reg_reg[4]_i_1_n_5 ;
  wire \h_cntr_reg_reg[4]_i_1_n_6 ;
  wire \h_cntr_reg_reg[4]_i_1_n_7 ;
  wire \h_cntr_reg_reg[8]_i_1_n_1 ;
  wire \h_cntr_reg_reg[8]_i_1_n_2 ;
  wire \h_cntr_reg_reg[8]_i_1_n_3 ;
  wire \h_cntr_reg_reg[8]_i_1_n_4 ;
  wire \h_cntr_reg_reg[8]_i_1_n_5 ;
  wire \h_cntr_reg_reg[8]_i_1_n_6 ;
  wire \h_cntr_reg_reg[8]_i_1_n_7 ;
  wire \h_cntr_reg_reg_n_0_[0] ;
  wire \h_cntr_reg_reg_n_0_[10] ;
  wire \h_cntr_reg_reg_n_0_[11] ;
  wire \h_cntr_reg_reg_n_0_[1] ;
  wire \h_cntr_reg_reg_n_0_[6] ;
  wire \h_cntr_reg_reg_n_0_[9] ;
  wire h_sync_reg;
  wire h_sync_reg_i_10_n_0;
  wire h_sync_reg_i_11_n_0;
  wire h_sync_reg_i_12_n_0;
  wire h_sync_reg_i_13_n_0;
  wire h_sync_reg_i_14_n_0;
  wire h_sync_reg_i_15_n_0;
  wire h_sync_reg_i_16_n_0;
  wire h_sync_reg_i_17_n_0;
  wire h_sync_reg_i_18_n_0;
  wire h_sync_reg_i_19_n_0;
  wire h_sync_reg_i_1_n_0;
  wire h_sync_reg_i_20_n_0;
  wire h_sync_reg_i_21_n_0;
  wire h_sync_reg_i_22_n_0;
  wire h_sync_reg_i_23_n_0;
  wire h_sync_reg_i_24_n_0;
  wire h_sync_reg_i_25_n_0;
  wire h_sync_reg_i_26_n_0;
  wire h_sync_reg_i_5_n_0;
  wire h_sync_reg_i_6_n_0;
  wire h_sync_reg_i_7_n_0;
  wire h_sync_reg_i_8_n_0;
  wire h_sync_reg_reg_i_2_n_3;
  wire h_sync_reg_reg_i_3_n_3;
  wire h_sync_reg_reg_i_4_n_0;
  wire h_sync_reg_reg_i_4_n_1;
  wire h_sync_reg_reg_i_4_n_2;
  wire h_sync_reg_reg_i_4_n_3;
  wire h_sync_reg_reg_i_9_n_0;
  wire h_sync_reg_reg_i_9_n_1;
  wire h_sync_reg_reg_i_9_n_2;
  wire h_sync_reg_reg_i_9_n_3;
  wire ltOp;
  wire ltOp0_in;
  wire ltOp17_in;
  wire ltOp18_in;
  wire ltOp19_in;
  wire ltOp20_in;
  wire [1:1]p_0_in;
  wire p_0_in14_in;
  wire p_0_in21_in;
  wire [3:0]p_0_in__0;
  wire p_35_in;
  wire v_cntr_reg0;
  wire \v_cntr_reg[0]_i_3_n_0 ;
  wire \v_cntr_reg[0]_i_4_n_0 ;
  wire \v_cntr_reg[0]_i_5_n_0 ;
  wire [11:0]v_cntr_reg_reg;
  wire \v_cntr_reg_reg[0]_i_2_n_0 ;
  wire \v_cntr_reg_reg[0]_i_2_n_1 ;
  wire \v_cntr_reg_reg[0]_i_2_n_2 ;
  wire \v_cntr_reg_reg[0]_i_2_n_3 ;
  wire \v_cntr_reg_reg[0]_i_2_n_4 ;
  wire \v_cntr_reg_reg[0]_i_2_n_5 ;
  wire \v_cntr_reg_reg[0]_i_2_n_6 ;
  wire \v_cntr_reg_reg[0]_i_2_n_7 ;
  wire \v_cntr_reg_reg[4]_i_1_n_0 ;
  wire \v_cntr_reg_reg[4]_i_1_n_1 ;
  wire \v_cntr_reg_reg[4]_i_1_n_2 ;
  wire \v_cntr_reg_reg[4]_i_1_n_3 ;
  wire \v_cntr_reg_reg[4]_i_1_n_4 ;
  wire \v_cntr_reg_reg[4]_i_1_n_5 ;
  wire \v_cntr_reg_reg[4]_i_1_n_6 ;
  wire \v_cntr_reg_reg[4]_i_1_n_7 ;
  wire \v_cntr_reg_reg[8]_i_1_n_1 ;
  wire \v_cntr_reg_reg[8]_i_1_n_2 ;
  wire \v_cntr_reg_reg[8]_i_1_n_3 ;
  wire \v_cntr_reg_reg[8]_i_1_n_4 ;
  wire \v_cntr_reg_reg[8]_i_1_n_5 ;
  wire \v_cntr_reg_reg[8]_i_1_n_6 ;
  wire \v_cntr_reg_reg[8]_i_1_n_7 ;
  wire v_sync_reg;
  wire v_sync_reg_i_10_n_0;
  wire v_sync_reg_i_11_n_0;
  wire v_sync_reg_i_12_n_0;
  wire v_sync_reg_i_13_n_0;
  wire v_sync_reg_i_14_n_0;
  wire v_sync_reg_i_15_n_0;
  wire v_sync_reg_i_16_n_0;
  wire v_sync_reg_i_17_n_0;
  wire v_sync_reg_i_18_n_0;
  wire v_sync_reg_i_19_n_0;
  wire v_sync_reg_i_1_n_0;
  wire v_sync_reg_i_20_n_0;
  wire v_sync_reg_i_21_n_0;
  wire v_sync_reg_i_22_n_0;
  wire v_sync_reg_i_23_n_0;
  wire v_sync_reg_i_24_n_0;
  wire v_sync_reg_i_25_n_0;
  wire v_sync_reg_i_5_n_0;
  wire v_sync_reg_i_6_n_0;
  wire v_sync_reg_i_7_n_0;
  wire v_sync_reg_i_9_n_0;
  wire v_sync_reg_reg_i_2_n_3;
  wire v_sync_reg_reg_i_3_n_3;
  wire v_sync_reg_reg_i_4_n_0;
  wire v_sync_reg_reg_i_4_n_1;
  wire v_sync_reg_reg_i_4_n_2;
  wire v_sync_reg_reg_i_4_n_3;
  wire v_sync_reg_reg_i_8_n_0;
  wire v_sync_reg_reg_i_8_n_1;
  wire v_sync_reg_reg_i_8_n_2;
  wire v_sync_reg_reg_i_8_n_3;
  wire [3:0]vga_blue;
  wire vga_blue1;
  wire [3:0]vga_green;
  wire vga_green1;
  wire [3:0]vga_red;
  wire vga_red0;
  wire vga_red1;
  wire \vga_red[3]_INST_0_i_10_n_3 ;
  wire \vga_red[3]_INST_0_i_11_n_2 ;
  wire \vga_red[3]_INST_0_i_11_n_3 ;
  wire \vga_red[3]_INST_0_i_12_n_1 ;
  wire \vga_red[3]_INST_0_i_12_n_2 ;
  wire \vga_red[3]_INST_0_i_12_n_3 ;
  wire \vga_red[3]_INST_0_i_13_n_0 ;
  wire \vga_red[3]_INST_0_i_14_n_0 ;
  wire \vga_red[3]_INST_0_i_15_n_0 ;
  wire \vga_red[3]_INST_0_i_16_n_0 ;
  wire \vga_red[3]_INST_0_i_16_n_1 ;
  wire \vga_red[3]_INST_0_i_16_n_2 ;
  wire \vga_red[3]_INST_0_i_16_n_3 ;
  wire \vga_red[3]_INST_0_i_17_n_0 ;
  wire \vga_red[3]_INST_0_i_18_n_0 ;
  wire \vga_red[3]_INST_0_i_19_n_0 ;
  wire \vga_red[3]_INST_0_i_1_n_0 ;
  wire \vga_red[3]_INST_0_i_20_n_0 ;
  wire \vga_red[3]_INST_0_i_21_n_0 ;
  wire \vga_red[3]_INST_0_i_21_n_1 ;
  wire \vga_red[3]_INST_0_i_21_n_2 ;
  wire \vga_red[3]_INST_0_i_21_n_3 ;
  wire \vga_red[3]_INST_0_i_22_n_0 ;
  wire \vga_red[3]_INST_0_i_23_n_0 ;
  wire \vga_red[3]_INST_0_i_24_n_0 ;
  wire \vga_red[3]_INST_0_i_25_n_0 ;
  wire \vga_red[3]_INST_0_i_26_n_0 ;
  wire \vga_red[3]_INST_0_i_26_n_1 ;
  wire \vga_red[3]_INST_0_i_26_n_2 ;
  wire \vga_red[3]_INST_0_i_26_n_3 ;
  wire \vga_red[3]_INST_0_i_27_n_0 ;
  wire \vga_red[3]_INST_0_i_28_n_0 ;
  wire \vga_red[3]_INST_0_i_29_n_0 ;
  wire \vga_red[3]_INST_0_i_30_n_0 ;
  wire \vga_red[3]_INST_0_i_31_n_0 ;
  wire \vga_red[3]_INST_0_i_31_n_1 ;
  wire \vga_red[3]_INST_0_i_31_n_2 ;
  wire \vga_red[3]_INST_0_i_31_n_3 ;
  wire \vga_red[3]_INST_0_i_32_n_0 ;
  wire \vga_red[3]_INST_0_i_33_n_0 ;
  wire \vga_red[3]_INST_0_i_34_n_0 ;
  wire \vga_red[3]_INST_0_i_35_n_0 ;
  wire \vga_red[3]_INST_0_i_36_n_0 ;
  wire \vga_red[3]_INST_0_i_37_n_0 ;
  wire \vga_red[3]_INST_0_i_38_n_0 ;
  wire \vga_red[3]_INST_0_i_39_n_0 ;
  wire \vga_red[3]_INST_0_i_3_n_3 ;
  wire \vga_red[3]_INST_0_i_40_n_0 ;
  wire \vga_red[3]_INST_0_i_41_n_0 ;
  wire \vga_red[3]_INST_0_i_42_n_0 ;
  wire \vga_red[3]_INST_0_i_43_n_0 ;
  wire \vga_red[3]_INST_0_i_44_n_0 ;
  wire \vga_red[3]_INST_0_i_45_n_0 ;
  wire \vga_red[3]_INST_0_i_46_n_0 ;
  wire \vga_red[3]_INST_0_i_47_n_0 ;
  wire \vga_red[3]_INST_0_i_48_n_0 ;
  wire \vga_red[3]_INST_0_i_49_n_0 ;
  wire \vga_red[3]_INST_0_i_50_n_0 ;
  wire \vga_red[3]_INST_0_i_51_n_0 ;
  wire \vga_red[3]_INST_0_i_51_n_1 ;
  wire \vga_red[3]_INST_0_i_51_n_2 ;
  wire \vga_red[3]_INST_0_i_51_n_3 ;
  wire \vga_red[3]_INST_0_i_52_n_0 ;
  wire \vga_red[3]_INST_0_i_53_n_0 ;
  wire \vga_red[3]_INST_0_i_54_n_0 ;
  wire \vga_red[3]_INST_0_i_55_n_0 ;
  wire \vga_red[3]_INST_0_i_56_n_3 ;
  wire \vga_red[3]_INST_0_i_56_n_6 ;
  wire \vga_red[3]_INST_0_i_56_n_7 ;
  wire \vga_red[3]_INST_0_i_57_n_0 ;
  wire \vga_red[3]_INST_0_i_57_n_1 ;
  wire \vga_red[3]_INST_0_i_57_n_2 ;
  wire \vga_red[3]_INST_0_i_57_n_3 ;
  wire \vga_red[3]_INST_0_i_57_n_4 ;
  wire \vga_red[3]_INST_0_i_57_n_5 ;
  wire \vga_red[3]_INST_0_i_57_n_6 ;
  wire \vga_red[3]_INST_0_i_57_n_7 ;
  wire \vga_red[3]_INST_0_i_58_n_0 ;
  wire \vga_red[3]_INST_0_i_58_n_1 ;
  wire \vga_red[3]_INST_0_i_58_n_2 ;
  wire \vga_red[3]_INST_0_i_58_n_3 ;
  wire \vga_red[3]_INST_0_i_59_n_0 ;
  wire \vga_red[3]_INST_0_i_60_n_0 ;
  wire \vga_red[3]_INST_0_i_61_n_0 ;
  wire \vga_red[3]_INST_0_i_62_n_0 ;
  wire \vga_red[3]_INST_0_i_63_n_3 ;
  wire \vga_red[3]_INST_0_i_63_n_6 ;
  wire \vga_red[3]_INST_0_i_63_n_7 ;
  wire \vga_red[3]_INST_0_i_64_n_0 ;
  wire \vga_red[3]_INST_0_i_64_n_1 ;
  wire \vga_red[3]_INST_0_i_64_n_2 ;
  wire \vga_red[3]_INST_0_i_64_n_3 ;
  wire \vga_red[3]_INST_0_i_64_n_4 ;
  wire \vga_red[3]_INST_0_i_64_n_5 ;
  wire \vga_red[3]_INST_0_i_64_n_6 ;
  wire \vga_red[3]_INST_0_i_64_n_7 ;
  wire \vga_red[3]_INST_0_i_65_n_0 ;
  wire \vga_red[3]_INST_0_i_66_n_0 ;
  wire \vga_red[3]_INST_0_i_67_n_0 ;
  wire \vga_red[3]_INST_0_i_68_n_0 ;
  wire \vga_red[3]_INST_0_i_69_n_0 ;
  wire \vga_red[3]_INST_0_i_6_n_0 ;
  wire \vga_red[3]_INST_0_i_6_n_1 ;
  wire \vga_red[3]_INST_0_i_6_n_2 ;
  wire \vga_red[3]_INST_0_i_6_n_3 ;
  wire \vga_red[3]_INST_0_i_70_n_0 ;
  wire \vga_red[3]_INST_0_i_71_n_0 ;
  wire \vga_red[3]_INST_0_i_72_n_0 ;
  wire \vga_red[3]_INST_0_i_73_n_0 ;
  wire \vga_red[3]_INST_0_i_74_n_0 ;
  wire \vga_red[3]_INST_0_i_75_n_0 ;
  wire \vga_red[3]_INST_0_i_76_n_0 ;
  wire \vga_red[3]_INST_0_i_77_n_0 ;
  wire \vga_red[3]_INST_0_i_78_n_0 ;
  wire \vga_red[3]_INST_0_i_79_n_0 ;
  wire \vga_red[3]_INST_0_i_7_n_0 ;
  wire \vga_red[3]_INST_0_i_7_n_1 ;
  wire \vga_red[3]_INST_0_i_7_n_2 ;
  wire \vga_red[3]_INST_0_i_7_n_3 ;
  wire \vga_red[3]_INST_0_i_80_n_0 ;
  wire \vga_red[3]_INST_0_i_81_n_0 ;
  wire \vga_red[3]_INST_0_i_82_n_0 ;
  wire \vga_red[3]_INST_0_i_83_n_0 ;
  wire \vga_red[3]_INST_0_i_84_n_0 ;
  wire \vga_red[3]_INST_0_i_85_n_0 ;
  wire \vga_red[3]_INST_0_i_85_n_1 ;
  wire \vga_red[3]_INST_0_i_85_n_2 ;
  wire \vga_red[3]_INST_0_i_85_n_3 ;
  wire \vga_red[3]_INST_0_i_85_n_4 ;
  wire \vga_red[3]_INST_0_i_85_n_5 ;
  wire \vga_red[3]_INST_0_i_85_n_6 ;
  wire \vga_red[3]_INST_0_i_85_n_7 ;
  wire \vga_red[3]_INST_0_i_86_n_0 ;
  wire \vga_red[3]_INST_0_i_87_n_0 ;
  wire \vga_red[3]_INST_0_i_88_n_0 ;
  wire \vga_red[3]_INST_0_i_89_n_0 ;
  wire \vga_red[3]_INST_0_i_8_n_3 ;
  wire \vga_red[3]_INST_0_i_90_n_0 ;
  wire \vga_red[3]_INST_0_i_90_n_1 ;
  wire \vga_red[3]_INST_0_i_90_n_2 ;
  wire \vga_red[3]_INST_0_i_90_n_3 ;
  wire \vga_red[3]_INST_0_i_90_n_4 ;
  wire \vga_red[3]_INST_0_i_90_n_5 ;
  wire \vga_red[3]_INST_0_i_90_n_6 ;
  wire \vga_red[3]_INST_0_i_90_n_7 ;
  wire \vga_red[3]_INST_0_i_91_n_0 ;
  wire \vga_red[3]_INST_0_i_92_n_0 ;
  wire \vga_red[3]_INST_0_i_9_n_3 ;
  wire [3:0]\NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_h_sync_reg_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_h_sync_reg_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_h_sync_reg_reg_i_9_O_UNCONNECTED;
  wire [3:3]\NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_v_sync_reg_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_v_sync_reg_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_v_sync_reg_reg_i_8_O_UNCONNECTED;
  wire [3:2]\NLW_vga_red[3]_INST_0_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_10_O_UNCONNECTED ;
  wire [3:3]\NLW_vga_red[3]_INST_0_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_red[3]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_51_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_red[3]_INST_0_i_56_CO_UNCONNECTED ;
  wire [3:2]\NLW_vga_red[3]_INST_0_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_58_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_vga_red[3]_INST_0_i_63_CO_UNCONNECTED ;
  wire [3:2]\NLW_vga_red[3]_INST_0_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_red[3]_INST_0_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_vga_red[3]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_vga_red[3]_INST_0_i_9_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00004000)) 
    \box_cntr_reg[0]_i_1 
       (.I0(\box_cntr_reg[0]_i_3_n_0 ),
        .I1(\box_cntr_reg[0]_i_4_n_0 ),
        .I2(\box_cntr_reg[0]_i_5_n_0 ),
        .I3(\box_cntr_reg[0]_i_6_n_0 ),
        .I4(\box_cntr_reg[0]_i_7_n_0 ),
        .O(eqOp));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \box_cntr_reg[0]_i_3 
       (.I0(box_cntr_reg_reg[10]),
        .I1(box_cntr_reg_reg[7]),
        .I2(box_cntr_reg_reg[8]),
        .I3(box_cntr_reg_reg[13]),
        .I4(box_cntr_reg_reg[11]),
        .I5(box_cntr_reg_reg[12]),
        .O(\box_cntr_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \box_cntr_reg[0]_i_4 
       (.I0(box_cntr_reg_reg[23]),
        .I1(box_cntr_reg_reg[22]),
        .I2(box_cntr_reg_reg[24]),
        .I3(box_cntr_reg_reg[15]),
        .I4(box_cntr_reg_reg[20]),
        .I5(box_cntr_reg_reg[21]),
        .O(\box_cntr_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \box_cntr_reg[0]_i_5 
       (.I0(box_cntr_reg_reg[6]),
        .I1(box_cntr_reg_reg[18]),
        .I2(box_cntr_reg_reg[19]),
        .I3(box_cntr_reg_reg[17]),
        .I4(box_cntr_reg_reg[14]),
        .I5(box_cntr_reg_reg[16]),
        .O(\box_cntr_reg[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \box_cntr_reg[0]_i_6 
       (.I0(box_cntr_reg_reg[9]),
        .I1(box_cntr_reg_reg[5]),
        .I2(box_cntr_reg_reg[4]),
        .O(\box_cntr_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \box_cntr_reg[0]_i_7 
       (.I0(box_cntr_reg_reg[1]),
        .I1(box_cntr_reg_reg[0]),
        .I2(box_cntr_reg_reg[3]),
        .I3(box_cntr_reg_reg[2]),
        .O(\box_cntr_reg[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_cntr_reg[0]_i_8 
       (.I0(box_cntr_reg_reg[0]),
        .O(\box_cntr_reg[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[0]_i_2_n_7 ),
        .Q(box_cntr_reg_reg[0]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\box_cntr_reg_reg[0]_i_2_n_0 ,\box_cntr_reg_reg[0]_i_2_n_1 ,\box_cntr_reg_reg[0]_i_2_n_2 ,\box_cntr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\box_cntr_reg_reg[0]_i_2_n_4 ,\box_cntr_reg_reg[0]_i_2_n_5 ,\box_cntr_reg_reg[0]_i_2_n_6 ,\box_cntr_reg_reg[0]_i_2_n_7 }),
        .S({box_cntr_reg_reg[3:1],\box_cntr_reg[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[10]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[11]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[12] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[12]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[12]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[12]_i_1 
       (.CI(\box_cntr_reg_reg[8]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[12]_i_1_n_0 ,\box_cntr_reg_reg[12]_i_1_n_1 ,\box_cntr_reg_reg[12]_i_1_n_2 ,\box_cntr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[12]_i_1_n_4 ,\box_cntr_reg_reg[12]_i_1_n_5 ,\box_cntr_reg_reg[12]_i_1_n_6 ,\box_cntr_reg_reg[12]_i_1_n_7 }),
        .S(box_cntr_reg_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[13] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[12]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[13]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[14] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[12]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[14]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[15] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[12]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[15]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[16] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[16]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[16]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[16]_i_1 
       (.CI(\box_cntr_reg_reg[12]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[16]_i_1_n_0 ,\box_cntr_reg_reg[16]_i_1_n_1 ,\box_cntr_reg_reg[16]_i_1_n_2 ,\box_cntr_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[16]_i_1_n_4 ,\box_cntr_reg_reg[16]_i_1_n_5 ,\box_cntr_reg_reg[16]_i_1_n_6 ,\box_cntr_reg_reg[16]_i_1_n_7 }),
        .S(box_cntr_reg_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[17] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[16]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[17]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[18] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[16]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[18]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[19] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[16]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[19]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[0]_i_2_n_6 ),
        .Q(box_cntr_reg_reg[1]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[20] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[20]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[20]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[20]_i_1 
       (.CI(\box_cntr_reg_reg[16]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[20]_i_1_n_0 ,\box_cntr_reg_reg[20]_i_1_n_1 ,\box_cntr_reg_reg[20]_i_1_n_2 ,\box_cntr_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[20]_i_1_n_4 ,\box_cntr_reg_reg[20]_i_1_n_5 ,\box_cntr_reg_reg[20]_i_1_n_6 ,\box_cntr_reg_reg[20]_i_1_n_7 }),
        .S(box_cntr_reg_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[21] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[20]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[21]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[22] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[20]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[22]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[23] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[20]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[23]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[24] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[24]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[24]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[24]_i_1 
       (.CI(\box_cntr_reg_reg[20]_i_1_n_0 ),
        .CO(\NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED [3:1],\box_cntr_reg_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,box_cntr_reg_reg[24]}));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[0]_i_2_n_5 ),
        .Q(box_cntr_reg_reg[2]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[0]_i_2_n_4 ),
        .Q(box_cntr_reg_reg[3]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[4]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[4]_i_1 
       (.CI(\box_cntr_reg_reg[0]_i_2_n_0 ),
        .CO({\box_cntr_reg_reg[4]_i_1_n_0 ,\box_cntr_reg_reg[4]_i_1_n_1 ,\box_cntr_reg_reg[4]_i_1_n_2 ,\box_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[4]_i_1_n_4 ,\box_cntr_reg_reg[4]_i_1_n_5 ,\box_cntr_reg_reg[4]_i_1_n_6 ,\box_cntr_reg_reg[4]_i_1_n_7 }),
        .S(box_cntr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[5]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[6]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[7]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[8]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[8]_i_1 
       (.CI(\box_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[8]_i_1_n_0 ,\box_cntr_reg_reg[8]_i_1_n_1 ,\box_cntr_reg_reg[8]_i_1_n_2 ,\box_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[8]_i_1_n_4 ,\box_cntr_reg_reg[8]_i_1_n_5 ,\box_cntr_reg_reg[8]_i_1_n_6 ,\box_cntr_reg_reg[8]_i_1_n_7 }),
        .S(box_cntr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\box_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[9]),
        .R(eqOp));
  LUT4 #(
    .INIT(16'h5FC0)) 
    box_x_dir_i_1
       (.I0(eqOp9_in),
        .I1(eqOp8_in),
        .I2(eqOp),
        .I3(box_x_dir_reg_n_0),
        .O(box_x_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    box_x_dir_i_2
       (.I0(box_x_reg_reg[9]),
        .I1(box_x_reg_reg[3]),
        .I2(box_x_reg_reg[10]),
        .I3(box_x_reg_reg[11]),
        .I4(box_x_dir_i_4_n_0),
        .I5(box_x_dir_i_5_n_0),
        .O(eqOp9_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    box_x_dir_i_3
       (.I0(box_x_reg_reg[9]),
        .I1(box_x_reg_reg[8]),
        .I2(box_x_reg_reg[10]),
        .I3(box_x_reg_reg[11]),
        .I4(box_x_dir_i_6_n_0),
        .I5(box_x_dir_i_7_n_0),
        .O(eqOp8_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    box_x_dir_i_4
       (.I0(box_x_reg_reg[2]),
        .I1(box_x_reg_reg[7]),
        .I2(box_x_reg_reg[0]),
        .I3(box_x_reg_reg[1]),
        .O(box_x_dir_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    box_x_dir_i_5
       (.I0(box_x_reg_reg[6]),
        .I1(box_x_reg_reg[8]),
        .I2(box_x_reg_reg[4]),
        .I3(box_x_reg_reg[5]),
        .O(box_x_dir_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    box_x_dir_i_6
       (.I0(box_x_reg_reg[2]),
        .I1(box_x_reg_reg[3]),
        .I2(box_x_reg_reg[0]),
        .I3(box_x_reg_reg[1]),
        .O(box_x_dir_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    box_x_dir_i_7
       (.I0(box_x_reg_reg[6]),
        .I1(box_x_reg_reg[7]),
        .I2(box_x_reg_reg[4]),
        .I3(box_x_reg_reg[5]),
        .O(box_x_dir_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    box_x_dir_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(box_x_dir_i_1_n_0),
        .Q(box_x_dir_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[0]_i_2 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[3]),
        .O(\box_x_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[0]_i_3 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[2]),
        .O(\box_x_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[0]_i_4 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[1]),
        .O(\box_x_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_2 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[7]),
        .O(\box_x_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_3 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[6]),
        .O(\box_x_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_4 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[5]),
        .O(\box_x_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_5 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[4]),
        .O(\box_x_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_2 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[11]),
        .O(\box_x_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_3 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[10]),
        .O(\box_x_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_4 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[9]),
        .O(\box_x_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_5 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[8]),
        .O(\box_x_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[0] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[0]_i_1_n_7 ),
        .Q(box_x_reg_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_x_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\box_x_reg_reg[0]_i_1_n_0 ,\box_x_reg_reg[0]_i_1_n_1 ,\box_x_reg_reg[0]_i_1_n_2 ,\box_x_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({box_x_reg_reg[3:1],1'b0}),
        .O({\box_x_reg_reg[0]_i_1_n_4 ,\box_x_reg_reg[0]_i_1_n_5 ,\box_x_reg_reg[0]_i_1_n_6 ,\box_x_reg_reg[0]_i_1_n_7 }),
        .S({\box_x_reg[0]_i_2_n_0 ,\box_x_reg[0]_i_3_n_0 ,\box_x_reg[0]_i_4_n_0 ,box_x_reg_reg[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[10] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[8]_i_1_n_5 ),
        .Q(box_x_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[11] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[8]_i_1_n_4 ),
        .Q(box_x_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[1] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[0]_i_1_n_6 ),
        .Q(box_x_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[2] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[0]_i_1_n_5 ),
        .Q(box_x_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[3] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[0]_i_1_n_4 ),
        .Q(box_x_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[4] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[4]_i_1_n_7 ),
        .Q(box_x_reg_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_x_reg_reg[4]_i_1 
       (.CI(\box_x_reg_reg[0]_i_1_n_0 ),
        .CO({\box_x_reg_reg[4]_i_1_n_0 ,\box_x_reg_reg[4]_i_1_n_1 ,\box_x_reg_reg[4]_i_1_n_2 ,\box_x_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(box_x_reg_reg[7:4]),
        .O({\box_x_reg_reg[4]_i_1_n_4 ,\box_x_reg_reg[4]_i_1_n_5 ,\box_x_reg_reg[4]_i_1_n_6 ,\box_x_reg_reg[4]_i_1_n_7 }),
        .S({\box_x_reg[4]_i_2_n_0 ,\box_x_reg[4]_i_3_n_0 ,\box_x_reg[4]_i_4_n_0 ,\box_x_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[5] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[4]_i_1_n_6 ),
        .Q(box_x_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[6] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[4]_i_1_n_5 ),
        .Q(box_x_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[7] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[4]_i_1_n_4 ),
        .Q(box_x_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[8] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[8]_i_1_n_7 ),
        .Q(box_x_reg_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_x_reg_reg[8]_i_1 
       (.CI(\box_x_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED [3],\box_x_reg_reg[8]_i_1_n_1 ,\box_x_reg_reg[8]_i_1_n_2 ,\box_x_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,box_x_reg_reg[10:8]}),
        .O({\box_x_reg_reg[8]_i_1_n_4 ,\box_x_reg_reg[8]_i_1_n_5 ,\box_x_reg_reg[8]_i_1_n_6 ,\box_x_reg_reg[8]_i_1_n_7 }),
        .S({\box_x_reg[8]_i_2_n_0 ,\box_x_reg[8]_i_3_n_0 ,\box_x_reg[8]_i_4_n_0 ,\box_x_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[9] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_x_reg_reg[8]_i_1_n_6 ),
        .Q(box_x_reg_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5FC0)) 
    box_y_dir_i_1
       (.I0(eqOp5_in),
        .I1(eqOp4_in),
        .I2(eqOp),
        .I3(box_y_dir_reg_n_0),
        .O(box_y_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    box_y_dir_i_2
       (.I0(box_y_reg_reg[9]),
        .I1(box_y_reg_reg[5]),
        .I2(box_y_reg_reg[10]),
        .I3(box_y_reg_reg[11]),
        .I4(box_y_dir_i_4_n_0),
        .I5(box_y_dir_i_5_n_0),
        .O(eqOp5_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    box_y_dir_i_3
       (.I0(box_y_reg_reg[9]),
        .I1(box_y_reg_reg[1]),
        .I2(box_y_reg_reg[10]),
        .I3(box_y_reg_reg[11]),
        .I4(box_y_dir_i_6_n_0),
        .I5(box_y_dir_i_7_n_0),
        .O(eqOp4_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    box_y_dir_i_4
       (.I0(box_y_reg_reg[2]),
        .I1(box_y_reg_reg[7]),
        .I2(box_y_reg_reg[0]),
        .I3(box_y_reg_reg[1]),
        .O(box_y_dir_i_4_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    box_y_dir_i_5
       (.I0(box_y_reg_reg[8]),
        .I1(box_y_reg_reg[3]),
        .I2(box_y_reg_reg[4]),
        .I3(box_y_reg_reg[6]),
        .O(box_y_dir_i_5_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    box_y_dir_i_6
       (.I0(box_y_reg_reg[2]),
        .I1(box_y_reg_reg[3]),
        .I2(box_y_reg_reg[0]),
        .I3(box_y_reg_reg[8]),
        .O(box_y_dir_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    box_y_dir_i_7
       (.I0(box_y_reg_reg[6]),
        .I1(box_y_reg_reg[7]),
        .I2(box_y_reg_reg[4]),
        .I3(box_y_reg_reg[5]),
        .O(box_y_dir_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    box_y_dir_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(box_y_dir_i_1_n_0),
        .Q(box_y_dir_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[0]_i_2 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[3]),
        .O(\box_y_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[0]_i_3 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[2]),
        .O(\box_y_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[0]_i_4 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[1]),
        .O(\box_y_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_2 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[7]),
        .O(\box_y_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_3 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[6]),
        .O(\box_y_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_4 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[5]),
        .O(\box_y_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_5 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[4]),
        .O(\box_y_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_2 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[11]),
        .O(\box_y_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_3 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[10]),
        .O(\box_y_reg[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_4 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[9]),
        .O(\box_y_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_5 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[8]),
        .O(\box_y_reg[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[0] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[0]_i_1_n_7 ),
        .Q(box_y_reg_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_y_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\box_y_reg_reg[0]_i_1_n_0 ,\box_y_reg_reg[0]_i_1_n_1 ,\box_y_reg_reg[0]_i_1_n_2 ,\box_y_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({box_y_reg_reg[3:1],1'b0}),
        .O({\box_y_reg_reg[0]_i_1_n_4 ,\box_y_reg_reg[0]_i_1_n_5 ,\box_y_reg_reg[0]_i_1_n_6 ,\box_y_reg_reg[0]_i_1_n_7 }),
        .S({\box_y_reg[0]_i_2_n_0 ,\box_y_reg[0]_i_3_n_0 ,\box_y_reg[0]_i_4_n_0 ,box_y_reg_reg[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[10] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[8]_i_1_n_5 ),
        .Q(box_y_reg_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[11] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[8]_i_1_n_4 ),
        .Q(box_y_reg_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[1] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[0]_i_1_n_6 ),
        .Q(box_y_reg_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[2] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[0]_i_1_n_5 ),
        .Q(box_y_reg_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[3] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[0]_i_1_n_4 ),
        .Q(box_y_reg_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \box_y_reg_reg[4] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[4]_i_1_n_7 ),
        .Q(box_y_reg_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_y_reg_reg[4]_i_1 
       (.CI(\box_y_reg_reg[0]_i_1_n_0 ),
        .CO({\box_y_reg_reg[4]_i_1_n_0 ,\box_y_reg_reg[4]_i_1_n_1 ,\box_y_reg_reg[4]_i_1_n_2 ,\box_y_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(box_y_reg_reg[7:4]),
        .O({\box_y_reg_reg[4]_i_1_n_4 ,\box_y_reg_reg[4]_i_1_n_5 ,\box_y_reg_reg[4]_i_1_n_6 ,\box_y_reg_reg[4]_i_1_n_7 }),
        .S({\box_y_reg[4]_i_2_n_0 ,\box_y_reg[4]_i_3_n_0 ,\box_y_reg[4]_i_4_n_0 ,\box_y_reg[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[5] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[4]_i_1_n_6 ),
        .Q(box_y_reg_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[6] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[4]_i_1_n_5 ),
        .Q(box_y_reg_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \box_y_reg_reg[7] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[4]_i_1_n_4 ),
        .Q(box_y_reg_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \box_y_reg_reg[8] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[8]_i_1_n_7 ),
        .Q(box_y_reg_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_y_reg_reg[8]_i_1 
       (.CI(\box_y_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED [3],\box_y_reg_reg[8]_i_1_n_1 ,\box_y_reg_reg[8]_i_1_n_2 ,\box_y_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,box_y_reg_reg[10:8]}),
        .O({\box_y_reg_reg[8]_i_1_n_4 ,\box_y_reg_reg[8]_i_1_n_5 ,\box_y_reg_reg[8]_i_1_n_6 ,\box_y_reg_reg[8]_i_1_n_7 }),
        .S({\box_y_reg[8]_i_2_n_0 ,\box_y_reg[8]_i_3_n_0 ,\box_y_reg[8]_i_4_n_0 ,\box_y_reg[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[9] 
       (.C(CLK_I),
        .CE(eqOp),
        .D(\box_y_reg_reg[8]_i_1_n_6 ),
        .Q(box_y_reg_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \h_cntr_reg[0]_i_1 
       (.I0(\h_cntr_reg[0]_i_3_n_0 ),
        .I1(p_0_in21_in),
        .I2(p_0_in__0[2]),
        .I3(p_0_in),
        .I4(p_0_in__0[0]),
        .I5(\h_cntr_reg[0]_i_4_n_0 ),
        .O(eqOp3_in));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \h_cntr_reg[0]_i_3 
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(p_0_in14_in),
        .I2(\h_cntr_reg_reg_n_0_[11] ),
        .I3(\h_cntr_reg_reg_n_0_[9] ),
        .I4(p_0_in__0[3]),
        .I5(\h_cntr_reg_reg_n_0_[6] ),
        .O(\h_cntr_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \h_cntr_reg[0]_i_4 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(\h_cntr_reg_reg_n_0_[1] ),
        .O(\h_cntr_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cntr_reg[0]_i_5 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .O(\h_cntr_reg[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[0] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[0]_i_2_n_7 ),
        .Q(\h_cntr_reg_reg_n_0_[0] ),
        .R(eqOp3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\h_cntr_reg_reg[0]_i_2_n_0 ,\h_cntr_reg_reg[0]_i_2_n_1 ,\h_cntr_reg_reg[0]_i_2_n_2 ,\h_cntr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\h_cntr_reg_reg[0]_i_2_n_4 ,\h_cntr_reg_reg[0]_i_2_n_5 ,\h_cntr_reg_reg[0]_i_2_n_6 ,\h_cntr_reg_reg[0]_i_2_n_7 }),
        .S({p_0_in,p_0_in__0[0],\h_cntr_reg_reg_n_0_[1] ,\h_cntr_reg[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[10] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(\h_cntr_reg_reg_n_0_[10] ),
        .R(eqOp3_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[11] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(\h_cntr_reg_reg_n_0_[11] ),
        .R(eqOp3_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[1] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[0]_i_2_n_6 ),
        .Q(\h_cntr_reg_reg_n_0_[1] ),
        .R(eqOp3_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[2] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[0]_i_2_n_5 ),
        .Q(p_0_in__0[0]),
        .R(eqOp3_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[3] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[0]_i_2_n_4 ),
        .Q(p_0_in),
        .R(eqOp3_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[4] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(p_0_in__0[2]),
        .R(eqOp3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[4]_i_1 
       (.CI(\h_cntr_reg_reg[0]_i_2_n_0 ),
        .CO({\h_cntr_reg_reg[4]_i_1_n_0 ,\h_cntr_reg_reg[4]_i_1_n_1 ,\h_cntr_reg_reg[4]_i_1_n_2 ,\h_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[4]_i_1_n_4 ,\h_cntr_reg_reg[4]_i_1_n_5 ,\h_cntr_reg_reg[4]_i_1_n_6 ,\h_cntr_reg_reg[4]_i_1_n_7 }),
        .S({p_0_in14_in,\h_cntr_reg_reg_n_0_[6] ,p_0_in__0[3:2]}));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[5] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(p_0_in__0[3]),
        .R(eqOp3_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[6] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(\h_cntr_reg_reg_n_0_[6] ),
        .R(eqOp3_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[7] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(p_0_in14_in),
        .R(eqOp3_in));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[8] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(p_0_in21_in),
        .R(eqOp3_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[8]_i_1 
       (.CI(\h_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED [3],\h_cntr_reg_reg[8]_i_1_n_1 ,\h_cntr_reg_reg[8]_i_1_n_2 ,\h_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[8]_i_1_n_4 ,\h_cntr_reg_reg[8]_i_1_n_5 ,\h_cntr_reg_reg[8]_i_1_n_6 ,\h_cntr_reg_reg[8]_i_1_n_7 }),
        .S({\h_cntr_reg_reg_n_0_[11] ,\h_cntr_reg_reg_n_0_[10] ,\h_cntr_reg_reg_n_0_[9] ,p_0_in21_in}));
  FDRE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[9] 
       (.C(CLK_I),
        .CE(1'b1),
        .D(\h_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(\h_cntr_reg_reg_n_0_[9] ),
        .R(eqOp3_in));
  LUT2 #(
    .INIT(4'h7)) 
    h_sync_reg_i_1
       (.I0(geqOp1_in),
        .I1(ltOp0_in),
        .O(h_sync_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_reg_i_10
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .O(h_sync_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_reg_i_11
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .O(h_sync_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_reg_i_12
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(p_0_in21_in),
        .O(h_sync_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_reg_i_13
       (.I0(\h_cntr_reg_reg_n_0_[6] ),
        .I1(p_0_in14_in),
        .O(h_sync_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h_sync_reg_i_14
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[3]),
        .O(h_sync_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_reg_i_15
       (.I0(p_0_in14_in),
        .I1(\h_cntr_reg_reg_n_0_[6] ),
        .O(h_sync_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_reg_i_16
       (.I0(p_0_in__0[2]),
        .I1(p_0_in__0[3]),
        .O(h_sync_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_reg_i_17
       (.I0(p_0_in__0[0]),
        .I1(p_0_in),
        .O(h_sync_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_reg_i_18
       (.I0(\h_cntr_reg_reg_n_0_[1] ),
        .I1(\h_cntr_reg_reg_n_0_[0] ),
        .O(h_sync_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    h_sync_reg_i_19
       (.I0(\h_cntr_reg_reg_n_0_[6] ),
        .I1(p_0_in14_in),
        .O(h_sync_reg_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_reg_i_20
       (.I0(p_0_in__0[3]),
        .O(h_sync_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    h_sync_reg_i_21
       (.I0(p_0_in__0[0]),
        .I1(p_0_in),
        .O(h_sync_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    h_sync_reg_i_22
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(\h_cntr_reg_reg_n_0_[1] ),
        .O(h_sync_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_reg_i_23
       (.I0(\h_cntr_reg_reg_n_0_[6] ),
        .I1(p_0_in14_in),
        .O(h_sync_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_reg_i_24
       (.I0(p_0_in__0[3]),
        .I1(p_0_in__0[2]),
        .O(h_sync_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_reg_i_25
       (.I0(p_0_in__0[0]),
        .I1(p_0_in),
        .O(h_sync_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_reg_i_26
       (.I0(\h_cntr_reg_reg_n_0_[1] ),
        .I1(\h_cntr_reg_reg_n_0_[0] ),
        .O(h_sync_reg_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    h_sync_reg_i_5
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .O(h_sync_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    h_sync_reg_i_6
       (.I0(p_0_in21_in),
        .I1(\h_cntr_reg_reg_n_0_[9] ),
        .O(h_sync_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    h_sync_reg_i_7
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .O(h_sync_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    h_sync_reg_i_8
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(p_0_in21_in),
        .O(h_sync_reg_i_8_n_0));
  FDRE h_sync_reg_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(h_sync_reg_i_1_n_0),
        .Q(h_sync_reg),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_reg_i_2
       (.CI(h_sync_reg_reg_i_4_n_0),
        .CO({NLW_h_sync_reg_reg_i_2_CO_UNCONNECTED[3:2],geqOp1_in,h_sync_reg_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,h_sync_reg_i_5_n_0,h_sync_reg_i_6_n_0}),
        .O(NLW_h_sync_reg_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,h_sync_reg_i_7_n_0,h_sync_reg_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_reg_i_3
       (.CI(h_sync_reg_reg_i_9_n_0),
        .CO({NLW_h_sync_reg_reg_i_3_CO_UNCONNECTED[3:2],ltOp0_in,h_sync_reg_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,h_sync_reg_i_10_n_0}),
        .O(NLW_h_sync_reg_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,h_sync_reg_i_11_n_0,h_sync_reg_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_reg_i_4
       (.CI(1'b0),
        .CO({h_sync_reg_reg_i_4_n_0,h_sync_reg_reg_i_4_n_1,h_sync_reg_reg_i_4_n_2,h_sync_reg_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({h_sync_reg_i_13_n_0,h_sync_reg_i_14_n_0,1'b0,1'b0}),
        .O(NLW_h_sync_reg_reg_i_4_O_UNCONNECTED[3:0]),
        .S({h_sync_reg_i_15_n_0,h_sync_reg_i_16_n_0,h_sync_reg_i_17_n_0,h_sync_reg_i_18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 h_sync_reg_reg_i_9
       (.CI(1'b0),
        .CO({h_sync_reg_reg_i_9_n_0,h_sync_reg_reg_i_9_n_1,h_sync_reg_reg_i_9_n_2,h_sync_reg_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({h_sync_reg_i_19_n_0,h_sync_reg_i_20_n_0,h_sync_reg_i_21_n_0,h_sync_reg_i_22_n_0}),
        .O(NLW_h_sync_reg_reg_i_9_O_UNCONNECTED[3:0]),
        .S({h_sync_reg_i_23_n_0,h_sync_reg_i_24_n_0,h_sync_reg_i_25_n_0,h_sync_reg_i_26_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \v_cntr_reg[0]_i_1 
       (.I0(eqOp3_in),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .I2(v_cntr_reg_reg[11]),
        .I3(v_cntr_reg_reg[10]),
        .I4(v_cntr_reg_reg[8]),
        .I5(v_cntr_reg_reg[1]),
        .O(v_cntr_reg0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \v_cntr_reg[0]_i_3 
       (.I0(v_cntr_reg_reg[5]),
        .I1(v_cntr_reg_reg[4]),
        .I2(v_cntr_reg_reg[7]),
        .I3(v_cntr_reg_reg[6]),
        .I4(\v_cntr_reg[0]_i_5_n_0 ),
        .O(\v_cntr_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cntr_reg[0]_i_4 
       (.I0(v_cntr_reg_reg[0]),
        .O(\v_cntr_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \v_cntr_reg[0]_i_5 
       (.I0(v_cntr_reg_reg[9]),
        .I1(v_cntr_reg_reg[0]),
        .I2(v_cntr_reg_reg[3]),
        .I3(v_cntr_reg_reg[2]),
        .O(\v_cntr_reg[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[0] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[0]_i_2_n_7 ),
        .Q(v_cntr_reg_reg[0]),
        .R(v_cntr_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[0]_i_2_n_0 ,\v_cntr_reg_reg[0]_i_2_n_1 ,\v_cntr_reg_reg[0]_i_2_n_2 ,\v_cntr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\v_cntr_reg_reg[0]_i_2_n_4 ,\v_cntr_reg_reg[0]_i_2_n_5 ,\v_cntr_reg_reg[0]_i_2_n_6 ,\v_cntr_reg_reg[0]_i_2_n_7 }),
        .S({v_cntr_reg_reg[3:1],\v_cntr_reg[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[10] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(v_cntr_reg_reg[10]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[11] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(v_cntr_reg_reg[11]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[1] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[0]_i_2_n_6 ),
        .Q(v_cntr_reg_reg[1]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[2] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[0]_i_2_n_5 ),
        .Q(v_cntr_reg_reg[2]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[3] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[0]_i_2_n_4 ),
        .Q(v_cntr_reg_reg[3]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[4] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(v_cntr_reg_reg[4]),
        .R(v_cntr_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[4]_i_1 
       (.CI(\v_cntr_reg_reg[0]_i_2_n_0 ),
        .CO({\v_cntr_reg_reg[4]_i_1_n_0 ,\v_cntr_reg_reg[4]_i_1_n_1 ,\v_cntr_reg_reg[4]_i_1_n_2 ,\v_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[4]_i_1_n_4 ,\v_cntr_reg_reg[4]_i_1_n_5 ,\v_cntr_reg_reg[4]_i_1_n_6 ,\v_cntr_reg_reg[4]_i_1_n_7 }),
        .S(v_cntr_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[5] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(v_cntr_reg_reg[5]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[6] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(v_cntr_reg_reg[6]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[7] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(v_cntr_reg_reg[7]),
        .R(v_cntr_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[8] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(v_cntr_reg_reg[8]),
        .R(v_cntr_reg0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[8]_i_1 
       (.CI(\v_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED [3],\v_cntr_reg_reg[8]_i_1_n_1 ,\v_cntr_reg_reg[8]_i_1_n_2 ,\v_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[8]_i_1_n_4 ,\v_cntr_reg_reg[8]_i_1_n_5 ,\v_cntr_reg_reg[8]_i_1_n_6 ,\v_cntr_reg_reg[8]_i_1_n_7 }),
        .S(v_cntr_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[9] 
       (.C(CLK_I),
        .CE(eqOp3_in),
        .D(\v_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(v_cntr_reg_reg[9]),
        .R(v_cntr_reg0));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_reg_i_1
       (.I0(geqOp),
        .I1(ltOp),
        .O(v_sync_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_reg_i_10
       (.I0(v_cntr_reg_reg[11]),
        .I1(v_cntr_reg_reg[10]),
        .O(v_sync_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_11
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(v_sync_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_reg_i_12
       (.I0(v_cntr_reg_reg[4]),
        .I1(v_cntr_reg_reg[5]),
        .O(v_sync_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_reg_i_13
       (.I0(v_cntr_reg_reg[3]),
        .I1(v_cntr_reg_reg[2]),
        .O(v_sync_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_reg_i_14
       (.I0(v_cntr_reg_reg[6]),
        .I1(v_cntr_reg_reg[7]),
        .O(v_sync_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_15
       (.I0(v_cntr_reg_reg[5]),
        .I1(v_cntr_reg_reg[4]),
        .O(v_sync_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_16
       (.I0(v_cntr_reg_reg[3]),
        .I1(v_cntr_reg_reg[2]),
        .O(v_sync_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_17
       (.I0(v_cntr_reg_reg[0]),
        .I1(v_cntr_reg_reg[1]),
        .O(v_sync_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_reg_i_18
       (.I0(v_cntr_reg_reg[6]),
        .I1(v_cntr_reg_reg[7]),
        .O(v_sync_reg_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_sync_reg_i_19
       (.I0(v_cntr_reg_reg[5]),
        .O(v_sync_reg_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_sync_reg_i_20
       (.I0(v_cntr_reg_reg[3]),
        .O(v_sync_reg_i_20_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_reg_i_21
       (.I0(v_cntr_reg_reg[0]),
        .I1(v_cntr_reg_reg[1]),
        .O(v_sync_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_reg_i_22
       (.I0(v_cntr_reg_reg[6]),
        .I1(v_cntr_reg_reg[7]),
        .O(v_sync_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_23
       (.I0(v_cntr_reg_reg[5]),
        .I1(v_cntr_reg_reg[4]),
        .O(v_sync_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_24
       (.I0(v_cntr_reg_reg[3]),
        .I1(v_cntr_reg_reg[2]),
        .O(v_sync_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_sync_reg_i_25
       (.I0(v_cntr_reg_reg[0]),
        .I1(v_cntr_reg_reg[1]),
        .O(v_sync_reg_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_sync_reg_i_5
       (.I0(v_cntr_reg_reg[10]),
        .I1(v_cntr_reg_reg[11]),
        .O(v_sync_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_reg_i_6
       (.I0(v_cntr_reg_reg[11]),
        .I1(v_cntr_reg_reg[10]),
        .O(v_sync_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_sync_reg_i_7
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(v_sync_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_sync_reg_i_9
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(v_sync_reg_i_9_n_0));
  FDRE v_sync_reg_reg
       (.C(CLK_I),
        .CE(1'b1),
        .D(v_sync_reg_i_1_n_0),
        .Q(v_sync_reg),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_reg_i_2
       (.CI(v_sync_reg_reg_i_4_n_0),
        .CO({NLW_v_sync_reg_reg_i_2_CO_UNCONNECTED[3:2],geqOp,v_sync_reg_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_sync_reg_i_5_n_0,v_cntr_reg_reg[9]}),
        .O(NLW_v_sync_reg_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,v_sync_reg_i_6_n_0,v_sync_reg_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_reg_i_3
       (.CI(v_sync_reg_reg_i_8_n_0),
        .CO({NLW_v_sync_reg_reg_i_3_CO_UNCONNECTED[3:2],ltOp,v_sync_reg_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,v_sync_reg_i_9_n_0}),
        .O(NLW_v_sync_reg_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,v_sync_reg_i_10_n_0,v_sync_reg_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_reg_i_4
       (.CI(1'b0),
        .CO({v_sync_reg_reg_i_4_n_0,v_sync_reg_reg_i_4_n_1,v_sync_reg_reg_i_4_n_2,v_sync_reg_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,v_sync_reg_i_12_n_0,v_sync_reg_i_13_n_0,v_cntr_reg_reg[1]}),
        .O(NLW_v_sync_reg_reg_i_4_O_UNCONNECTED[3:0]),
        .S({v_sync_reg_i_14_n_0,v_sync_reg_i_15_n_0,v_sync_reg_i_16_n_0,v_sync_reg_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 v_sync_reg_reg_i_8
       (.CI(1'b0),
        .CO({v_sync_reg_reg_i_8_n_0,v_sync_reg_reg_i_8_n_1,v_sync_reg_reg_i_8_n_2,v_sync_reg_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({v_sync_reg_i_18_n_0,v_sync_reg_i_19_n_0,v_sync_reg_i_20_n_0,v_sync_reg_i_21_n_0}),
        .O(NLW_v_sync_reg_reg_i_8_O_UNCONNECTED[3:0]),
        .S({v_sync_reg_i_22_n_0,v_sync_reg_i_23_n_0,v_sync_reg_i_24_n_0,v_sync_reg_i_25_n_0}));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_blue[0]_INST_0 
       (.I0(p_0_in__0[0]),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_blue1),
        .O(vga_blue[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_blue[1]_INST_0 
       (.I0(p_0_in),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_blue1),
        .O(vga_blue[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_blue[2]_INST_0 
       (.I0(p_0_in__0[2]),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_blue1),
        .O(vga_blue[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_blue[3]_INST_0 
       (.I0(p_0_in__0[3]),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_blue1),
        .O(vga_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_blue[3]_INST_0_i_1 
       (.I0(ltOp19_in),
        .I1(ltOp20_in),
        .I2(\h_cntr_reg_reg_n_0_[6] ),
        .I3(ltOp18_in),
        .I4(ltOp17_in),
        .O(vga_blue1));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_green[0]_INST_0 
       (.I0(p_0_in__0[0]),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_green1),
        .O(vga_green[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_green[1]_INST_0 
       (.I0(p_0_in),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_green1),
        .O(vga_green[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_green[2]_INST_0 
       (.I0(p_0_in__0[2]),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_green1),
        .O(vga_green[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_green[3]_INST_0 
       (.I0(p_0_in__0[3]),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_green1),
        .O(vga_green[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_green[3]_INST_0_i_1 
       (.I0(ltOp19_in),
        .I1(ltOp20_in),
        .I2(p_0_in14_in),
        .I3(ltOp18_in),
        .I4(ltOp17_in),
        .O(vga_green1));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_red[0]_INST_0 
       (.I0(p_0_in__0[0]),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_red1),
        .O(vga_red[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_red[1]_INST_0 
       (.I0(p_0_in),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_red1),
        .O(vga_red[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_red[2]_INST_0 
       (.I0(p_0_in__0[2]),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_red1),
        .O(vga_red[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFF3000)) 
    \vga_red[3]_INST_0 
       (.I0(p_0_in__0[3]),
        .I1(\vga_red[3]_INST_0_i_1_n_0 ),
        .I2(p_35_in),
        .I3(ltOp18_in),
        .I4(vga_red0),
        .I5(vga_red1),
        .O(vga_red[3]));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \vga_red[3]_INST_0_i_1 
       (.I0(\vga_red[3]_INST_0_i_6_n_0 ),
        .I1(\vga_red[3]_INST_0_i_7_n_0 ),
        .I2(geqOp27_in),
        .I3(geqOp26_in),
        .I4(ltOp17_in),
        .O(\vga_red[3]_INST_0_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_red[3]_INST_0_i_10 
       (.CI(1'b0),
        .CO({\NLW_vga_red[3]_INST_0_i_10_CO_UNCONNECTED [3:2],ltOp17_in,\vga_red[3]_INST_0_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_red[3]_INST_0_i_36_n_0 }),
        .O(\NLW_vga_red[3]_INST_0_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_red[3]_INST_0_i_37_n_0 ,\vga_red[3]_INST_0_i_38_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_red[3]_INST_0_i_11 
       (.CI(1'b0),
        .CO({\NLW_vga_red[3]_INST_0_i_11_CO_UNCONNECTED [3],ltOp20_in,\vga_red[3]_INST_0_i_11_n_2 ,\vga_red[3]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_red[3]_INST_0_i_39_n_0 ,\vga_red[3]_INST_0_i_40_n_0 }),
        .O(\NLW_vga_red[3]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,\vga_red[3]_INST_0_i_41_n_0 ,\vga_red[3]_INST_0_i_42_n_0 ,\vga_red[3]_INST_0_i_43_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_red[3]_INST_0_i_12 
       (.CI(1'b0),
        .CO({ltOp19_in,\vga_red[3]_INST_0_i_12_n_1 ,\vga_red[3]_INST_0_i_12_n_2 ,\vga_red[3]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vga_red[3]_INST_0_i_44_n_0 ,\vga_red[3]_INST_0_i_45_n_0 ,\vga_red[3]_INST_0_i_46_n_0 }),
        .O(\NLW_vga_red[3]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\vga_red[3]_INST_0_i_47_n_0 ,\vga_red[3]_INST_0_i_48_n_0 ,\vga_red[3]_INST_0_i_49_n_0 ,\vga_red[3]_INST_0_i_50_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_red[3]_INST_0_i_13 
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .O(\vga_red[3]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[3]_INST_0_i_14 
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .O(\vga_red[3]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[3]_INST_0_i_15 
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(p_0_in21_in),
        .O(\vga_red[3]_INST_0_i_15_n_0 ));
  CARRY4 \vga_red[3]_INST_0_i_16 
       (.CI(\vga_red[3]_INST_0_i_51_n_0 ),
        .CO({\vga_red[3]_INST_0_i_16_n_0 ,\vga_red[3]_INST_0_i_16_n_1 ,\vga_red[3]_INST_0_i_16_n_2 ,\vga_red[3]_INST_0_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in14_in,\h_cntr_reg_reg_n_0_[6] ,p_0_in__0[3:2]}),
        .O(\NLW_vga_red[3]_INST_0_i_16_O_UNCONNECTED [3:0]),
        .S({\vga_red[3]_INST_0_i_52_n_0 ,\vga_red[3]_INST_0_i_53_n_0 ,\vga_red[3]_INST_0_i_54_n_0 ,\vga_red[3]_INST_0_i_55_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_17 
       (.I0(\h_cntr_reg_reg_n_0_[11] ),
        .I1(\vga_red[3]_INST_0_i_56_n_6 ),
        .O(\vga_red[3]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_18 
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\vga_red[3]_INST_0_i_56_n_7 ),
        .O(\vga_red[3]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_19 
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(\vga_red[3]_INST_0_i_57_n_4 ),
        .O(\vga_red[3]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vga_red[3]_INST_0_i_2 
       (.I0(ltOp20_in),
        .I1(ltOp19_in),
        .O(p_35_in));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_20 
       (.I0(p_0_in21_in),
        .I1(\vga_red[3]_INST_0_i_57_n_5 ),
        .O(\vga_red[3]_INST_0_i_20_n_0 ));
  CARRY4 \vga_red[3]_INST_0_i_21 
       (.CI(\vga_red[3]_INST_0_i_58_n_0 ),
        .CO({\vga_red[3]_INST_0_i_21_n_0 ,\vga_red[3]_INST_0_i_21_n_1 ,\vga_red[3]_INST_0_i_21_n_2 ,\vga_red[3]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(v_cntr_reg_reg[7:4]),
        .O(\NLW_vga_red[3]_INST_0_i_21_O_UNCONNECTED [3:0]),
        .S({\vga_red[3]_INST_0_i_59_n_0 ,\vga_red[3]_INST_0_i_60_n_0 ,\vga_red[3]_INST_0_i_61_n_0 ,\vga_red[3]_INST_0_i_62_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_22 
       (.I0(v_cntr_reg_reg[11]),
        .I1(\vga_red[3]_INST_0_i_63_n_6 ),
        .O(\vga_red[3]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_23 
       (.I0(v_cntr_reg_reg[10]),
        .I1(\vga_red[3]_INST_0_i_63_n_7 ),
        .O(\vga_red[3]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_24 
       (.I0(v_cntr_reg_reg[9]),
        .I1(\vga_red[3]_INST_0_i_64_n_4 ),
        .O(\vga_red[3]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_25 
       (.I0(v_cntr_reg_reg[8]),
        .I1(\vga_red[3]_INST_0_i_64_n_5 ),
        .O(\vga_red[3]_INST_0_i_25_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_red[3]_INST_0_i_26 
       (.CI(1'b0),
        .CO({\vga_red[3]_INST_0_i_26_n_0 ,\vga_red[3]_INST_0_i_26_n_1 ,\vga_red[3]_INST_0_i_26_n_2 ,\vga_red[3]_INST_0_i_26_n_3 }),
        .CYINIT(1'b1),
        .DI({\vga_red[3]_INST_0_i_65_n_0 ,\vga_red[3]_INST_0_i_66_n_0 ,\vga_red[3]_INST_0_i_67_n_0 ,\vga_red[3]_INST_0_i_68_n_0 }),
        .O(\NLW_vga_red[3]_INST_0_i_26_O_UNCONNECTED [3:0]),
        .S({\vga_red[3]_INST_0_i_69_n_0 ,\vga_red[3]_INST_0_i_70_n_0 ,\vga_red[3]_INST_0_i_71_n_0 ,\vga_red[3]_INST_0_i_72_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_27 
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(box_x_reg_reg[10]),
        .I2(box_x_reg_reg[11]),
        .I3(\h_cntr_reg_reg_n_0_[11] ),
        .O(\vga_red[3]_INST_0_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_28 
       (.I0(p_0_in21_in),
        .I1(box_x_reg_reg[8]),
        .I2(box_x_reg_reg[9]),
        .I3(\h_cntr_reg_reg_n_0_[9] ),
        .O(\vga_red[3]_INST_0_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_29 
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(box_x_reg_reg[10]),
        .I2(\h_cntr_reg_reg_n_0_[11] ),
        .I3(box_x_reg_reg[11]),
        .O(\vga_red[3]_INST_0_i_29_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_red[3]_INST_0_i_3 
       (.CI(1'b0),
        .CO({\NLW_vga_red[3]_INST_0_i_3_CO_UNCONNECTED [3:2],ltOp18_in,\vga_red[3]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vga_red[3]_INST_0_i_13_n_0 }),
        .O(\NLW_vga_red[3]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_red[3]_INST_0_i_14_n_0 ,\vga_red[3]_INST_0_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_30 
       (.I0(p_0_in21_in),
        .I1(box_x_reg_reg[8]),
        .I2(\h_cntr_reg_reg_n_0_[9] ),
        .I3(box_x_reg_reg[9]),
        .O(\vga_red[3]_INST_0_i_30_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_red[3]_INST_0_i_31 
       (.CI(1'b0),
        .CO({\vga_red[3]_INST_0_i_31_n_0 ,\vga_red[3]_INST_0_i_31_n_1 ,\vga_red[3]_INST_0_i_31_n_2 ,\vga_red[3]_INST_0_i_31_n_3 }),
        .CYINIT(1'b1),
        .DI({\vga_red[3]_INST_0_i_73_n_0 ,\vga_red[3]_INST_0_i_74_n_0 ,\vga_red[3]_INST_0_i_75_n_0 ,\vga_red[3]_INST_0_i_76_n_0 }),
        .O(\NLW_vga_red[3]_INST_0_i_31_O_UNCONNECTED [3:0]),
        .S({\vga_red[3]_INST_0_i_77_n_0 ,\vga_red[3]_INST_0_i_78_n_0 ,\vga_red[3]_INST_0_i_79_n_0 ,\vga_red[3]_INST_0_i_80_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_32 
       (.I0(v_cntr_reg_reg[10]),
        .I1(box_y_reg_reg[10]),
        .I2(box_y_reg_reg[11]),
        .I3(v_cntr_reg_reg[11]),
        .O(\vga_red[3]_INST_0_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_33 
       (.I0(v_cntr_reg_reg[8]),
        .I1(box_y_reg_reg[8]),
        .I2(box_y_reg_reg[9]),
        .I3(v_cntr_reg_reg[9]),
        .O(\vga_red[3]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_34 
       (.I0(v_cntr_reg_reg[10]),
        .I1(box_y_reg_reg[10]),
        .I2(v_cntr_reg_reg[11]),
        .I3(box_y_reg_reg[11]),
        .O(\vga_red[3]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_35 
       (.I0(v_cntr_reg_reg[8]),
        .I1(box_y_reg_reg[8]),
        .I2(v_cntr_reg_reg[9]),
        .I3(box_y_reg_reg[9]),
        .O(\vga_red[3]_INST_0_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[3]_INST_0_i_36 
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(\vga_red[3]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[3]_INST_0_i_37 
       (.I0(v_cntr_reg_reg[11]),
        .I1(v_cntr_reg_reg[10]),
        .O(\vga_red[3]_INST_0_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[3]_INST_0_i_38 
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(\vga_red[3]_INST_0_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_red[3]_INST_0_i_39 
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .O(\vga_red[3]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000888000000800)) 
    \vga_red[3]_INST_0_i_4 
       (.I0(ltOp19_in),
        .I1(ltOp20_in),
        .I2(v_cntr_reg_reg[8]),
        .I3(v_cntr_reg_reg[3]),
        .I4(ltOp18_in),
        .I5(p_0_in),
        .O(vga_red0));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_red[3]_INST_0_i_40 
       (.I0(p_0_in14_in),
        .O(\vga_red[3]_INST_0_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[3]_INST_0_i_41 
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .O(\vga_red[3]_INST_0_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[3]_INST_0_i_42 
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(p_0_in21_in),
        .O(\vga_red[3]_INST_0_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[3]_INST_0_i_43 
       (.I0(p_0_in14_in),
        .I1(\h_cntr_reg_reg_n_0_[6] ),
        .O(\vga_red[3]_INST_0_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[3]_INST_0_i_44 
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(\vga_red[3]_INST_0_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \vga_red[3]_INST_0_i_45 
       (.I0(v_cntr_reg_reg[6]),
        .I1(v_cntr_reg_reg[7]),
        .O(\vga_red[3]_INST_0_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_red[3]_INST_0_i_46 
       (.I0(v_cntr_reg_reg[5]),
        .O(\vga_red[3]_INST_0_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \vga_red[3]_INST_0_i_47 
       (.I0(v_cntr_reg_reg[11]),
        .I1(v_cntr_reg_reg[10]),
        .O(\vga_red[3]_INST_0_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[3]_INST_0_i_48 
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(\vga_red[3]_INST_0_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vga_red[3]_INST_0_i_49 
       (.I0(v_cntr_reg_reg[6]),
        .I1(v_cntr_reg_reg[7]),
        .O(\vga_red[3]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \vga_red[3]_INST_0_i_5 
       (.I0(ltOp19_in),
        .I1(ltOp20_in),
        .I2(p_0_in21_in),
        .I3(ltOp18_in),
        .I4(ltOp17_in),
        .O(vga_red1));
  LUT2 #(
    .INIT(4'h2)) 
    \vga_red[3]_INST_0_i_50 
       (.I0(v_cntr_reg_reg[5]),
        .I1(v_cntr_reg_reg[4]),
        .O(\vga_red[3]_INST_0_i_50_n_0 ));
  CARRY4 \vga_red[3]_INST_0_i_51 
       (.CI(1'b0),
        .CO({\vga_red[3]_INST_0_i_51_n_0 ,\vga_red[3]_INST_0_i_51_n_1 ,\vga_red[3]_INST_0_i_51_n_2 ,\vga_red[3]_INST_0_i_51_n_3 }),
        .CYINIT(1'b1),
        .DI({p_0_in,p_0_in__0[0],\h_cntr_reg_reg_n_0_[1] ,\h_cntr_reg_reg_n_0_[0] }),
        .O(\NLW_vga_red[3]_INST_0_i_51_O_UNCONNECTED [3:0]),
        .S({\vga_red[3]_INST_0_i_81_n_0 ,\vga_red[3]_INST_0_i_82_n_0 ,\vga_red[3]_INST_0_i_83_n_0 ,\vga_red[3]_INST_0_i_84_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_52 
       (.I0(p_0_in14_in),
        .I1(\vga_red[3]_INST_0_i_57_n_6 ),
        .O(\vga_red[3]_INST_0_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_53 
       (.I0(\h_cntr_reg_reg_n_0_[6] ),
        .I1(\vga_red[3]_INST_0_i_57_n_7 ),
        .O(\vga_red[3]_INST_0_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_54 
       (.I0(p_0_in__0[3]),
        .I1(\vga_red[3]_INST_0_i_85_n_4 ),
        .O(\vga_red[3]_INST_0_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_55 
       (.I0(p_0_in__0[2]),
        .I1(\vga_red[3]_INST_0_i_85_n_5 ),
        .O(\vga_red[3]_INST_0_i_55_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_red[3]_INST_0_i_56 
       (.CI(\vga_red[3]_INST_0_i_57_n_0 ),
        .CO({\NLW_vga_red[3]_INST_0_i_56_CO_UNCONNECTED [3:1],\vga_red[3]_INST_0_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vga_red[3]_INST_0_i_56_O_UNCONNECTED [3:2],\vga_red[3]_INST_0_i_56_n_6 ,\vga_red[3]_INST_0_i_56_n_7 }),
        .S({1'b0,1'b0,box_x_reg_reg[11:10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_red[3]_INST_0_i_57 
       (.CI(\vga_red[3]_INST_0_i_85_n_0 ),
        .CO({\vga_red[3]_INST_0_i_57_n_0 ,\vga_red[3]_INST_0_i_57_n_1 ,\vga_red[3]_INST_0_i_57_n_2 ,\vga_red[3]_INST_0_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vga_red[3]_INST_0_i_57_n_4 ,\vga_red[3]_INST_0_i_57_n_5 ,\vga_red[3]_INST_0_i_57_n_6 ,\vga_red[3]_INST_0_i_57_n_7 }),
        .S(box_x_reg_reg[9:6]));
  CARRY4 \vga_red[3]_INST_0_i_58 
       (.CI(1'b0),
        .CO({\vga_red[3]_INST_0_i_58_n_0 ,\vga_red[3]_INST_0_i_58_n_1 ,\vga_red[3]_INST_0_i_58_n_2 ,\vga_red[3]_INST_0_i_58_n_3 }),
        .CYINIT(1'b1),
        .DI(v_cntr_reg_reg[3:0]),
        .O(\NLW_vga_red[3]_INST_0_i_58_O_UNCONNECTED [3:0]),
        .S({\vga_red[3]_INST_0_i_86_n_0 ,\vga_red[3]_INST_0_i_87_n_0 ,\vga_red[3]_INST_0_i_88_n_0 ,\vga_red[3]_INST_0_i_89_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_59 
       (.I0(v_cntr_reg_reg[7]),
        .I1(\vga_red[3]_INST_0_i_64_n_6 ),
        .O(\vga_red[3]_INST_0_i_59_n_0 ));
  CARRY4 \vga_red[3]_INST_0_i_6 
       (.CI(\vga_red[3]_INST_0_i_16_n_0 ),
        .CO({\vga_red[3]_INST_0_i_6_n_0 ,\vga_red[3]_INST_0_i_6_n_1 ,\vga_red[3]_INST_0_i_6_n_2 ,\vga_red[3]_INST_0_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\h_cntr_reg_reg_n_0_[11] ,\h_cntr_reg_reg_n_0_[10] ,\h_cntr_reg_reg_n_0_[9] ,p_0_in21_in}),
        .O(\NLW_vga_red[3]_INST_0_i_6_O_UNCONNECTED [3:0]),
        .S({\vga_red[3]_INST_0_i_17_n_0 ,\vga_red[3]_INST_0_i_18_n_0 ,\vga_red[3]_INST_0_i_19_n_0 ,\vga_red[3]_INST_0_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_60 
       (.I0(v_cntr_reg_reg[6]),
        .I1(\vga_red[3]_INST_0_i_64_n_7 ),
        .O(\vga_red[3]_INST_0_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_61 
       (.I0(v_cntr_reg_reg[5]),
        .I1(\vga_red[3]_INST_0_i_90_n_4 ),
        .O(\vga_red[3]_INST_0_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_62 
       (.I0(v_cntr_reg_reg[4]),
        .I1(\vga_red[3]_INST_0_i_90_n_5 ),
        .O(\vga_red[3]_INST_0_i_62_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_red[3]_INST_0_i_63 
       (.CI(\vga_red[3]_INST_0_i_64_n_0 ),
        .CO({\NLW_vga_red[3]_INST_0_i_63_CO_UNCONNECTED [3:1],\vga_red[3]_INST_0_i_63_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_vga_red[3]_INST_0_i_63_O_UNCONNECTED [3:2],\vga_red[3]_INST_0_i_63_n_6 ,\vga_red[3]_INST_0_i_63_n_7 }),
        .S({1'b0,1'b0,box_y_reg_reg[11:10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_red[3]_INST_0_i_64 
       (.CI(\vga_red[3]_INST_0_i_90_n_0 ),
        .CO({\vga_red[3]_INST_0_i_64_n_0 ,\vga_red[3]_INST_0_i_64_n_1 ,\vga_red[3]_INST_0_i_64_n_2 ,\vga_red[3]_INST_0_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vga_red[3]_INST_0_i_64_n_4 ,\vga_red[3]_INST_0_i_64_n_5 ,\vga_red[3]_INST_0_i_64_n_6 ,\vga_red[3]_INST_0_i_64_n_7 }),
        .S(box_y_reg_reg[9:6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_65 
       (.I0(\h_cntr_reg_reg_n_0_[6] ),
        .I1(box_x_reg_reg[6]),
        .I2(box_x_reg_reg[7]),
        .I3(p_0_in14_in),
        .O(\vga_red[3]_INST_0_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_66 
       (.I0(p_0_in__0[2]),
        .I1(box_x_reg_reg[4]),
        .I2(box_x_reg_reg[5]),
        .I3(p_0_in__0[3]),
        .O(\vga_red[3]_INST_0_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_67 
       (.I0(p_0_in__0[0]),
        .I1(box_x_reg_reg[2]),
        .I2(box_x_reg_reg[3]),
        .I3(p_0_in),
        .O(\vga_red[3]_INST_0_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_68 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(box_x_reg_reg[0]),
        .I2(box_x_reg_reg[1]),
        .I3(\h_cntr_reg_reg_n_0_[1] ),
        .O(\vga_red[3]_INST_0_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_69 
       (.I0(\h_cntr_reg_reg_n_0_[6] ),
        .I1(box_x_reg_reg[6]),
        .I2(p_0_in14_in),
        .I3(box_x_reg_reg[7]),
        .O(\vga_red[3]_INST_0_i_69_n_0 ));
  CARRY4 \vga_red[3]_INST_0_i_7 
       (.CI(\vga_red[3]_INST_0_i_21_n_0 ),
        .CO({\vga_red[3]_INST_0_i_7_n_0 ,\vga_red[3]_INST_0_i_7_n_1 ,\vga_red[3]_INST_0_i_7_n_2 ,\vga_red[3]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(v_cntr_reg_reg[11:8]),
        .O(\NLW_vga_red[3]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\vga_red[3]_INST_0_i_22_n_0 ,\vga_red[3]_INST_0_i_23_n_0 ,\vga_red[3]_INST_0_i_24_n_0 ,\vga_red[3]_INST_0_i_25_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_70 
       (.I0(p_0_in__0[2]),
        .I1(box_x_reg_reg[4]),
        .I2(p_0_in__0[3]),
        .I3(box_x_reg_reg[5]),
        .O(\vga_red[3]_INST_0_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_71 
       (.I0(p_0_in__0[0]),
        .I1(box_x_reg_reg[2]),
        .I2(p_0_in),
        .I3(box_x_reg_reg[3]),
        .O(\vga_red[3]_INST_0_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_72 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(box_x_reg_reg[0]),
        .I2(\h_cntr_reg_reg_n_0_[1] ),
        .I3(box_x_reg_reg[1]),
        .O(\vga_red[3]_INST_0_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_73 
       (.I0(v_cntr_reg_reg[6]),
        .I1(box_y_reg_reg[6]),
        .I2(box_y_reg_reg[7]),
        .I3(v_cntr_reg_reg[7]),
        .O(\vga_red[3]_INST_0_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_74 
       (.I0(v_cntr_reg_reg[4]),
        .I1(box_y_reg_reg[4]),
        .I2(box_y_reg_reg[5]),
        .I3(v_cntr_reg_reg[5]),
        .O(\vga_red[3]_INST_0_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_75 
       (.I0(v_cntr_reg_reg[2]),
        .I1(box_y_reg_reg[2]),
        .I2(box_y_reg_reg[3]),
        .I3(v_cntr_reg_reg[3]),
        .O(\vga_red[3]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \vga_red[3]_INST_0_i_76 
       (.I0(v_cntr_reg_reg[0]),
        .I1(box_y_reg_reg[0]),
        .I2(box_y_reg_reg[1]),
        .I3(v_cntr_reg_reg[1]),
        .O(\vga_red[3]_INST_0_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_77 
       (.I0(v_cntr_reg_reg[6]),
        .I1(box_y_reg_reg[6]),
        .I2(v_cntr_reg_reg[7]),
        .I3(box_y_reg_reg[7]),
        .O(\vga_red[3]_INST_0_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_78 
       (.I0(v_cntr_reg_reg[4]),
        .I1(box_y_reg_reg[4]),
        .I2(v_cntr_reg_reg[5]),
        .I3(box_y_reg_reg[5]),
        .O(\vga_red[3]_INST_0_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_79 
       (.I0(v_cntr_reg_reg[2]),
        .I1(box_y_reg_reg[2]),
        .I2(v_cntr_reg_reg[3]),
        .I3(box_y_reg_reg[3]),
        .O(\vga_red[3]_INST_0_i_79_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_red[3]_INST_0_i_8 
       (.CI(\vga_red[3]_INST_0_i_26_n_0 ),
        .CO({\NLW_vga_red[3]_INST_0_i_8_CO_UNCONNECTED [3:2],geqOp27_in,\vga_red[3]_INST_0_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_red[3]_INST_0_i_27_n_0 ,\vga_red[3]_INST_0_i_28_n_0 }),
        .O(\NLW_vga_red[3]_INST_0_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_red[3]_INST_0_i_29_n_0 ,\vga_red[3]_INST_0_i_30_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \vga_red[3]_INST_0_i_80 
       (.I0(v_cntr_reg_reg[0]),
        .I1(box_y_reg_reg[0]),
        .I2(v_cntr_reg_reg[1]),
        .I3(box_y_reg_reg[1]),
        .O(\vga_red[3]_INST_0_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_81 
       (.I0(p_0_in),
        .I1(\vga_red[3]_INST_0_i_85_n_6 ),
        .O(\vga_red[3]_INST_0_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_82 
       (.I0(p_0_in__0[0]),
        .I1(\vga_red[3]_INST_0_i_85_n_7 ),
        .O(\vga_red[3]_INST_0_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_83 
       (.I0(\h_cntr_reg_reg_n_0_[1] ),
        .I1(box_x_reg_reg[1]),
        .O(\vga_red[3]_INST_0_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_84 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(box_x_reg_reg[0]),
        .O(\vga_red[3]_INST_0_i_84_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_red[3]_INST_0_i_85 
       (.CI(1'b0),
        .CO({\vga_red[3]_INST_0_i_85_n_0 ,\vga_red[3]_INST_0_i_85_n_1 ,\vga_red[3]_INST_0_i_85_n_2 ,\vga_red[3]_INST_0_i_85_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,box_x_reg_reg[3],1'b0}),
        .O({\vga_red[3]_INST_0_i_85_n_4 ,\vga_red[3]_INST_0_i_85_n_5 ,\vga_red[3]_INST_0_i_85_n_6 ,\vga_red[3]_INST_0_i_85_n_7 }),
        .S({box_x_reg_reg[5:4],\vga_red[3]_INST_0_i_91_n_0 ,box_x_reg_reg[2]}));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_86 
       (.I0(v_cntr_reg_reg[3]),
        .I1(\vga_red[3]_INST_0_i_90_n_6 ),
        .O(\vga_red[3]_INST_0_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_87 
       (.I0(v_cntr_reg_reg[2]),
        .I1(\vga_red[3]_INST_0_i_90_n_7 ),
        .O(\vga_red[3]_INST_0_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_88 
       (.I0(v_cntr_reg_reg[1]),
        .I1(box_y_reg_reg[1]),
        .O(\vga_red[3]_INST_0_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \vga_red[3]_INST_0_i_89 
       (.I0(v_cntr_reg_reg[0]),
        .I1(box_y_reg_reg[0]),
        .O(\vga_red[3]_INST_0_i_89_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \vga_red[3]_INST_0_i_9 
       (.CI(\vga_red[3]_INST_0_i_31_n_0 ),
        .CO({\NLW_vga_red[3]_INST_0_i_9_CO_UNCONNECTED [3:2],geqOp26_in,\vga_red[3]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_red[3]_INST_0_i_32_n_0 ,\vga_red[3]_INST_0_i_33_n_0 }),
        .O(\NLW_vga_red[3]_INST_0_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\vga_red[3]_INST_0_i_34_n_0 ,\vga_red[3]_INST_0_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \vga_red[3]_INST_0_i_90 
       (.CI(1'b0),
        .CO({\vga_red[3]_INST_0_i_90_n_0 ,\vga_red[3]_INST_0_i_90_n_1 ,\vga_red[3]_INST_0_i_90_n_2 ,\vga_red[3]_INST_0_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,box_y_reg_reg[3],1'b0}),
        .O({\vga_red[3]_INST_0_i_90_n_4 ,\vga_red[3]_INST_0_i_90_n_5 ,\vga_red[3]_INST_0_i_90_n_6 ,\vga_red[3]_INST_0_i_90_n_7 }),
        .S({box_y_reg_reg[5:4],\vga_red[3]_INST_0_i_92_n_0 ,box_y_reg_reg[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_red[3]_INST_0_i_91 
       (.I0(box_x_reg_reg[3]),
        .O(\vga_red[3]_INST_0_i_91_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vga_red[3]_INST_0_i_92 
       (.I0(box_y_reg_reg[3]),
        .O(\vga_red[3]_INST_0_i_92_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
