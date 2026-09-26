// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Sep 26 11:04:16 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/DMA_TPG_AXISelect/SoCora.gen/sources_1/bd/design_1/ip/design_1_TPG_0_0/design_1_TPG_0_0_sim_netlist.v
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
   (clk,
    reset,
    pixel,
    px_valid,
    start);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [23:0]pixel;
  output px_valid;
  input start;

  wire \<const0> ;
  wire clk;
  wire [23:4]\^pixel ;
  wire px_valid;
  wire reset;
  wire start;

  assign pixel[23:20] = \^pixel [23:20];
  assign pixel[19] = \<const0> ;
  assign pixel[18] = \<const0> ;
  assign pixel[17] = \<const0> ;
  assign pixel[16] = \<const0> ;
  assign pixel[15:12] = \^pixel [15:12];
  assign pixel[11] = \<const0> ;
  assign pixel[10] = \<const0> ;
  assign pixel[9] = \<const0> ;
  assign pixel[8] = \<const0> ;
  assign pixel[7:4] = \^pixel [7:4];
  assign pixel[3] = \<const0> ;
  assign pixel[2] = \<const0> ;
  assign pixel[1] = \<const0> ;
  assign pixel[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_TPG_0_0_TPG U0
       (.clk(clk),
        .pixel({\^pixel [23:20],\^pixel [15:12],\^pixel [7:4]}),
        .px_valid(px_valid),
        .reset(reset),
        .start(start));
endmodule

(* ORIG_REF_NAME = "TPG" *) 
module design_1_TPG_0_0_TPG
   (px_valid,
    pixel,
    start,
    clk,
    reset);
  output px_valid;
  output [11:0]pixel;
  input start;
  input clk;
  input reset;

  wire __23_carry__0_i_1_n_0;
  wire __23_carry__0_i_2_n_0;
  wire __23_carry__0_i_3_n_0;
  wire __23_carry__0_i_4_n_0;
  wire __23_carry__0_i_5_n_0;
  wire __23_carry__0_i_5_n_1;
  wire __23_carry__0_i_5_n_2;
  wire __23_carry__0_i_5_n_3;
  wire __23_carry__0_i_5_n_4;
  wire __23_carry__0_i_5_n_5;
  wire __23_carry__0_i_5_n_6;
  wire __23_carry__0_i_5_n_7;
  wire __23_carry__0_n_0;
  wire __23_carry__0_n_1;
  wire __23_carry__0_n_2;
  wire __23_carry__0_n_3;
  wire __23_carry__1_i_1_n_0;
  wire __23_carry__1_i_2_n_0;
  wire __23_carry__1_i_3_n_0;
  wire __23_carry__1_i_4_n_0;
  wire __23_carry__1_i_5_n_3;
  wire __23_carry__1_i_5_n_6;
  wire __23_carry__1_i_5_n_7;
  wire __23_carry__1_n_0;
  wire __23_carry__1_n_1;
  wire __23_carry__1_n_2;
  wire __23_carry__1_n_3;
  wire __23_carry_i_1_n_0;
  wire __23_carry_i_2_n_0;
  wire __23_carry_i_3_n_0;
  wire __23_carry_i_4_n_0;
  wire __23_carry_i_5_n_0;
  wire __23_carry_i_5_n_1;
  wire __23_carry_i_5_n_2;
  wire __23_carry_i_5_n_3;
  wire __23_carry_i_5_n_4;
  wire __23_carry_i_5_n_5;
  wire __23_carry_i_5_n_6;
  wire __23_carry_i_5_n_7;
  wire __23_carry_i_6_n_0;
  wire __23_carry_n_0;
  wire __23_carry_n_1;
  wire __23_carry_n_2;
  wire __23_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_5_n_1;
  wire _carry__0_i_5_n_2;
  wire _carry__0_i_5_n_3;
  wire _carry__0_i_5_n_4;
  wire _carry__0_i_5_n_5;
  wire _carry__0_i_5_n_6;
  wire _carry__0_i_5_n_7;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_3;
  wire _carry__1_i_5_n_6;
  wire _carry__1_i_5_n_7;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_5_n_1;
  wire _carry_i_5_n_2;
  wire _carry_i_5_n_3;
  wire _carry_i_5_n_4;
  wire _carry_i_5_n_5;
  wire _carry_i_5_n_6;
  wire _carry_i_5_n_7;
  wire _carry_i_6_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire \box_cntr_reg[0]_i_2_n_0 ;
  wire \box_cntr_reg[0]_i_3_n_0 ;
  wire \box_cntr_reg[0]_i_4_n_0 ;
  wire \box_cntr_reg[0]_i_5_n_0 ;
  wire \box_cntr_reg[0]_i_6_n_0 ;
  wire \box_cntr_reg[12]_i_2_n_0 ;
  wire \box_cntr_reg[16]_i_2_n_0 ;
  wire \box_cntr_reg[16]_i_3_n_0 ;
  wire \box_cntr_reg[16]_i_4_n_0 ;
  wire \box_cntr_reg[16]_i_5_n_0 ;
  wire \box_cntr_reg[4]_i_2_n_0 ;
  wire \box_cntr_reg[4]_i_3_n_0 ;
  wire \box_cntr_reg[8]_i_2_n_0 ;
  wire [24:0]box_cntr_reg_reg;
  wire \box_cntr_reg_reg[0]_i_1_n_0 ;
  wire \box_cntr_reg_reg[0]_i_1_n_1 ;
  wire \box_cntr_reg_reg[0]_i_1_n_2 ;
  wire \box_cntr_reg_reg[0]_i_1_n_3 ;
  wire \box_cntr_reg_reg[0]_i_1_n_4 ;
  wire \box_cntr_reg_reg[0]_i_1_n_5 ;
  wire \box_cntr_reg_reg[0]_i_1_n_6 ;
  wire \box_cntr_reg_reg[0]_i_1_n_7 ;
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
  wire box_x_dir_i_2_n_0;
  wire box_x_dir_i_3_n_0;
  wire box_x_dir_i_4_n_0;
  wire box_x_dir_i_5_n_0;
  wire box_x_dir_i_6_n_0;
  wire box_x_dir_reg_n_0;
  wire \box_x_reg[0]_i_2_n_0 ;
  wire \box_x_reg[0]_i_3_n_0 ;
  wire \box_x_reg[0]_i_4_n_0 ;
  wire \box_x_reg[0]_i_5_n_0 ;
  wire \box_x_reg[0]_i_6_n_0 ;
  wire \box_x_reg[0]_i_7_n_0 ;
  wire \box_x_reg[0]_i_8_n_0 ;
  wire \box_x_reg[0]_i_9_n_0 ;
  wire \box_x_reg[4]_i_2_n_0 ;
  wire \box_x_reg[4]_i_3_n_0 ;
  wire \box_x_reg[4]_i_4_n_0 ;
  wire \box_x_reg[4]_i_5_n_0 ;
  wire \box_x_reg[4]_i_6_n_0 ;
  wire \box_x_reg[4]_i_7_n_0 ;
  wire \box_x_reg[4]_i_8_n_0 ;
  wire \box_x_reg[4]_i_9_n_0 ;
  wire \box_x_reg[8]_i_2_n_0 ;
  wire \box_x_reg[8]_i_3_n_0 ;
  wire \box_x_reg[8]_i_4_n_0 ;
  wire \box_x_reg[8]_i_5_n_0 ;
  wire \box_x_reg[8]_i_6_n_0 ;
  wire \box_x_reg[8]_i_7_n_0 ;
  wire \box_x_reg[8]_i_8_n_0 ;
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
  wire box_y_dir_i_2_n_0;
  wire box_y_dir_i_3_n_0;
  wire box_y_dir_i_4_n_0;
  wire box_y_dir_i_5_n_0;
  wire box_y_dir_reg_n_0;
  wire \box_y_reg[0]_i_10_n_0 ;
  wire \box_y_reg[0]_i_11_n_0 ;
  wire \box_y_reg[0]_i_12_n_0 ;
  wire \box_y_reg[0]_i_13_n_0 ;
  wire \box_y_reg[0]_i_14_n_0 ;
  wire \box_y_reg[0]_i_15_n_0 ;
  wire \box_y_reg[0]_i_16_n_0 ;
  wire \box_y_reg[0]_i_1_n_0 ;
  wire \box_y_reg[0]_i_3_n_0 ;
  wire \box_y_reg[0]_i_4_n_0 ;
  wire \box_y_reg[0]_i_5_n_0 ;
  wire \box_y_reg[0]_i_6_n_0 ;
  wire \box_y_reg[0]_i_7_n_0 ;
  wire \box_y_reg[0]_i_8_n_0 ;
  wire \box_y_reg[0]_i_9_n_0 ;
  wire \box_y_reg[4]_i_2_n_0 ;
  wire \box_y_reg[4]_i_3_n_0 ;
  wire \box_y_reg[4]_i_4_n_0 ;
  wire \box_y_reg[4]_i_5_n_0 ;
  wire \box_y_reg[4]_i_6_n_0 ;
  wire \box_y_reg[4]_i_7_n_0 ;
  wire \box_y_reg[4]_i_8_n_0 ;
  wire \box_y_reg[4]_i_9_n_0 ;
  wire \box_y_reg[8]_i_2_n_0 ;
  wire \box_y_reg[8]_i_3_n_0 ;
  wire \box_y_reg[8]_i_4_n_0 ;
  wire \box_y_reg[8]_i_5_n_0 ;
  wire \box_y_reg[8]_i_6_n_0 ;
  wire \box_y_reg[8]_i_7_n_0 ;
  wire \box_y_reg[8]_i_8_n_0 ;
  wire [11:0]box_y_reg_reg;
  wire \box_y_reg_reg[0]_i_2_n_0 ;
  wire \box_y_reg_reg[0]_i_2_n_1 ;
  wire \box_y_reg_reg[0]_i_2_n_2 ;
  wire \box_y_reg_reg[0]_i_2_n_3 ;
  wire \box_y_reg_reg[0]_i_2_n_4 ;
  wire \box_y_reg_reg[0]_i_2_n_5 ;
  wire \box_y_reg_reg[0]_i_2_n_6 ;
  wire \box_y_reg_reg[0]_i_2_n_7 ;
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
  wire clk;
  wire geqOp;
  wire geqOp27_in;
  wire geqOp__5_carry__0_i_1_n_0;
  wire geqOp__5_carry__0_i_2_n_0;
  wire geqOp__5_carry__0_i_3_n_0;
  wire geqOp__5_carry__0_i_4_n_0;
  wire geqOp__5_carry__0_n_3;
  wire geqOp__5_carry_i_1_n_0;
  wire geqOp__5_carry_i_2_n_0;
  wire geqOp__5_carry_i_3_n_0;
  wire geqOp__5_carry_i_4_n_0;
  wire geqOp__5_carry_i_5_n_0;
  wire geqOp__5_carry_i_6_n_0;
  wire geqOp__5_carry_i_7_n_0;
  wire geqOp__5_carry_i_8_n_0;
  wire geqOp__5_carry_n_0;
  wire geqOp__5_carry_n_1;
  wire geqOp__5_carry_n_2;
  wire geqOp__5_carry_n_3;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \h_cntr_reg[0]_i_2_n_0 ;
  wire \h_cntr_reg[0]_i_3_n_0 ;
  wire \h_cntr_reg[0]_i_4_n_0 ;
  wire \h_cntr_reg[0]_i_5_n_0 ;
  wire \h_cntr_reg[0]_i_6_n_0 ;
  wire \h_cntr_reg[4]_i_2_n_0 ;
  wire \h_cntr_reg[8]_i_2_n_0 ;
  wire \h_cntr_reg[8]_i_3_n_0 ;
  wire \h_cntr_reg_reg[0]_i_1_n_0 ;
  wire \h_cntr_reg_reg[0]_i_1_n_1 ;
  wire \h_cntr_reg_reg[0]_i_1_n_2 ;
  wire \h_cntr_reg_reg[0]_i_1_n_3 ;
  wire \h_cntr_reg_reg[0]_i_1_n_4 ;
  wire \h_cntr_reg_reg[0]_i_1_n_5 ;
  wire \h_cntr_reg_reg[0]_i_1_n_6 ;
  wire \h_cntr_reg_reg[0]_i_1_n_7 ;
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
  wire \h_cntr_reg_reg_n_0_[9] ;
  wire ltOp;
  wire ltOp13_in;
  wire ltOp14_in;
  wire ltOp15_in;
  wire ltOp__3_carry_i_1_n_0;
  wire ltOp__3_carry_i_2_n_0;
  wire ltOp__3_carry_i_3_n_0;
  wire ltOp__3_carry_i_4_n_0;
  wire ltOp__3_carry_i_5_n_0;
  wire ltOp__3_carry_n_2;
  wire ltOp__3_carry_n_3;
  wire ltOp_carry_i_1_n_0;
  wire ltOp_carry_i_2_n_0;
  wire ltOp_carry_i_3_n_0;
  wire ltOp_carry_i_4_n_0;
  wire ltOp_carry_i_5_n_0;
  wire ltOp_carry_i_6_n_0;
  wire ltOp_carry_i_7_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [3:0]p_9_in;
  wire [6:1]p_9_in_0;
  wire [11:0]pixel;
  wire \pixel[15]_INST_0_i_1_n_0 ;
  wire \pixel[23]_INST_0_i_10_n_0 ;
  wire \pixel[23]_INST_0_i_11_n_0 ;
  wire \pixel[23]_INST_0_i_1_n_0 ;
  wire \pixel[23]_INST_0_i_2_n_0 ;
  wire \pixel[23]_INST_0_i_3_n_0 ;
  wire \pixel[23]_INST_0_i_4_n_3 ;
  wire \pixel[23]_INST_0_i_5_n_3 ;
  wire \pixel[23]_INST_0_i_6_n_0 ;
  wire \pixel[23]_INST_0_i_7_n_0 ;
  wire \pixel[23]_INST_0_i_8_n_0 ;
  wire \pixel[23]_INST_0_i_9_n_0 ;
  wire \pixel[7]_INST_0_i_1_n_0 ;
  wire px_valid;
  wire px_valid0;
  wire reset;
  wire start;
  wire \v_cntr_reg[0]_i_10_n_0 ;
  wire \v_cntr_reg[0]_i_11_n_0 ;
  wire \v_cntr_reg[0]_i_1_n_0 ;
  wire \v_cntr_reg[0]_i_3_n_0 ;
  wire \v_cntr_reg[0]_i_4_n_0 ;
  wire \v_cntr_reg[0]_i_5_n_0 ;
  wire \v_cntr_reg[0]_i_6_n_0 ;
  wire \v_cntr_reg[0]_i_7_n_0 ;
  wire \v_cntr_reg[0]_i_8_n_0 ;
  wire \v_cntr_reg[0]_i_9_n_0 ;
  wire \v_cntr_reg[8]_i_2_n_0 ;
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
  wire [3:0]NLW___23_carry_O_UNCONNECTED;
  wire [3:0]NLW___23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW___23_carry__1_O_UNCONNECTED;
  wire [3:1]NLW___23_carry__1_i_5_CO_UNCONNECTED;
  wire [3:2]NLW___23_carry__1_i_5_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:1]NLW__carry__1_i_5_CO_UNCONNECTED;
  wire [3:2]NLW__carry__1_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_geqOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_ltOp__3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]\NLW_pixel[23]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel[23]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_pixel[23]_INST_0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel[23]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 __23_carry
       (.CI(1'b0),
        .CO({__23_carry_n_0,__23_carry_n_1,__23_carry_n_2,__23_carry_n_3}),
        .CYINIT(1'b1),
        .DI({p_9_in_0[1],p_9_in[0],\h_cntr_reg_reg_n_0_[1] ,\h_cntr_reg_reg_n_0_[0] }),
        .O(NLW___23_carry_O_UNCONNECTED[3:0]),
        .S({__23_carry_i_1_n_0,__23_carry_i_2_n_0,__23_carry_i_3_n_0,__23_carry_i_4_n_0}));
  CARRY4 __23_carry__0
       (.CI(__23_carry_n_0),
        .CO({__23_carry__0_n_0,__23_carry__0_n_1,__23_carry__0_n_2,__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p_9_in_0[5:4],p_9_in[3:2]}),
        .O(NLW___23_carry__0_O_UNCONNECTED[3:0]),
        .S({__23_carry__0_i_1_n_0,__23_carry__0_i_2_n_0,__23_carry__0_i_3_n_0,__23_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_1
       (.I0(p_9_in_0[5]),
        .I1(__23_carry__0_i_5_n_6),
        .O(__23_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_2
       (.I0(p_9_in_0[4]),
        .I1(__23_carry__0_i_5_n_7),
        .O(__23_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_3
       (.I0(p_9_in[3]),
        .I1(__23_carry_i_5_n_4),
        .O(__23_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_4
       (.I0(p_9_in[2]),
        .I1(__23_carry_i_5_n_5),
        .O(__23_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __23_carry__0_i_5
       (.CI(__23_carry_i_5_n_0),
        .CO({__23_carry__0_i_5_n_0,__23_carry__0_i_5_n_1,__23_carry__0_i_5_n_2,__23_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__23_carry__0_i_5_n_4,__23_carry__0_i_5_n_5,__23_carry__0_i_5_n_6,__23_carry__0_i_5_n_7}),
        .S(box_x_reg_reg[9:6]));
  CARRY4 __23_carry__1
       (.CI(__23_carry__0_n_0),
        .CO({__23_carry__1_n_0,__23_carry__1_n_1,__23_carry__1_n_2,__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\h_cntr_reg_reg_n_0_[11] ,\h_cntr_reg_reg_n_0_[10] ,\h_cntr_reg_reg_n_0_[9] ,p_9_in_0[6]}),
        .O(NLW___23_carry__1_O_UNCONNECTED[3:0]),
        .S({__23_carry__1_i_1_n_0,__23_carry__1_i_2_n_0,__23_carry__1_i_3_n_0,__23_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_1
       (.I0(\h_cntr_reg_reg_n_0_[11] ),
        .I1(__23_carry__1_i_5_n_6),
        .O(__23_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_2
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(__23_carry__1_i_5_n_7),
        .O(__23_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_3
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(__23_carry__0_i_5_n_4),
        .O(__23_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_4
       (.I0(p_9_in_0[6]),
        .I1(__23_carry__0_i_5_n_5),
        .O(__23_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __23_carry__1_i_5
       (.CI(__23_carry__0_i_5_n_0),
        .CO({NLW___23_carry__1_i_5_CO_UNCONNECTED[3:1],__23_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___23_carry__1_i_5_O_UNCONNECTED[3:2],__23_carry__1_i_5_n_6,__23_carry__1_i_5_n_7}),
        .S({1'b0,1'b0,box_x_reg_reg[11:10]}));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_1
       (.I0(p_9_in_0[1]),
        .I1(__23_carry_i_5_n_6),
        .O(__23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_2
       (.I0(p_9_in[0]),
        .I1(__23_carry_i_5_n_7),
        .O(__23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_3
       (.I0(box_x_reg_reg[1]),
        .I1(\h_cntr_reg_reg_n_0_[1] ),
        .O(__23_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_4
       (.I0(box_x_reg_reg[0]),
        .I1(\h_cntr_reg_reg_n_0_[0] ),
        .O(__23_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __23_carry_i_5
       (.CI(1'b0),
        .CO({__23_carry_i_5_n_0,__23_carry_i_5_n_1,__23_carry_i_5_n_2,__23_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,box_x_reg_reg[3],1'b0}),
        .O({__23_carry_i_5_n_4,__23_carry_i_5_n_5,__23_carry_i_5_n_6,__23_carry_i_5_n_7}),
        .S({box_x_reg_reg[5:4],__23_carry_i_6_n_0,box_x_reg_reg[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    __23_carry_i_6
       (.I0(box_x_reg_reg[3]),
        .O(__23_carry_i_6_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(v_cntr_reg_reg[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(v_cntr_reg_reg[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(v_cntr_reg_reg[7]),
        .I1(_carry__0_i_5_n_6),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(v_cntr_reg_reg[6]),
        .I1(_carry__0_i_5_n_7),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(v_cntr_reg_reg[5]),
        .I1(_carry_i_5_n_4),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(v_cntr_reg_reg[4]),
        .I1(_carry_i_5_n_5),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0_i_5
       (.CI(_carry_i_5_n_0),
        .CO({_carry__0_i_5_n_0,_carry__0_i_5_n_1,_carry__0_i_5_n_2,_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__0_i_5_n_4,_carry__0_i_5_n_5,_carry__0_i_5_n_6,_carry__0_i_5_n_7}),
        .S(box_y_reg_reg[9:6]));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(v_cntr_reg_reg[11:8]),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(v_cntr_reg_reg[11]),
        .I1(_carry__1_i_5_n_6),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(v_cntr_reg_reg[10]),
        .I1(_carry__1_i_5_n_7),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(v_cntr_reg_reg[9]),
        .I1(_carry__0_i_5_n_4),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(v_cntr_reg_reg[8]),
        .I1(_carry__0_i_5_n_5),
        .O(_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1_i_5
       (.CI(_carry__0_i_5_n_0),
        .CO({NLW__carry__1_i_5_CO_UNCONNECTED[3:1],_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_i_5_O_UNCONNECTED[3:2],_carry__1_i_5_n_6,_carry__1_i_5_n_7}),
        .S({1'b0,1'b0,box_y_reg_reg[11:10]}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(v_cntr_reg_reg[3]),
        .I1(_carry_i_5_n_6),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(v_cntr_reg_reg[2]),
        .I1(_carry_i_5_n_7),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(box_y_reg_reg[1]),
        .I1(v_cntr_reg_reg[1]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(box_y_reg_reg[0]),
        .I1(v_cntr_reg_reg[0]),
        .O(_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry_i_5
       (.CI(1'b0),
        .CO({_carry_i_5_n_0,_carry_i_5_n_1,_carry_i_5_n_2,_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,box_y_reg_reg[3],1'b0}),
        .O({_carry_i_5_n_4,_carry_i_5_n_5,_carry_i_5_n_6,_carry_i_5_n_7}),
        .S({box_y_reg_reg[5:4],_carry_i_6_n_0,box_y_reg_reg[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_6
       (.I0(box_y_reg_reg[3]),
        .O(_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[0]_i_2 
       (.I0(box_cntr_reg_reg[0]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[0]_i_3 
       (.I0(box_cntr_reg_reg[3]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[0]_i_4 
       (.I0(box_cntr_reg_reg[2]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[0]_i_5 
       (.I0(box_cntr_reg_reg[1]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \box_cntr_reg[0]_i_6 
       (.I0(box_cntr_reg_reg[0]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[12]_i_2 
       (.I0(box_cntr_reg_reg[14]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[16]_i_2 
       (.I0(box_cntr_reg_reg[19]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[16]_i_3 
       (.I0(box_cntr_reg_reg[18]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[16]_i_4 
       (.I0(box_cntr_reg_reg[17]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[16]_i_5 
       (.I0(box_cntr_reg_reg[16]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[4]_i_2 
       (.I0(box_cntr_reg_reg[5]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[4]_i_3 
       (.I0(box_cntr_reg_reg[4]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \box_cntr_reg[8]_i_2 
       (.I0(box_cntr_reg_reg[9]),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .O(\box_cntr_reg[8]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[0] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[0]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\box_cntr_reg_reg[0]_i_1_n_0 ,\box_cntr_reg_reg[0]_i_1_n_1 ,\box_cntr_reg_reg[0]_i_1_n_2 ,\box_cntr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\box_cntr_reg[0]_i_2_n_0 }),
        .O({\box_cntr_reg_reg[0]_i_1_n_4 ,\box_cntr_reg_reg[0]_i_1_n_5 ,\box_cntr_reg_reg[0]_i_1_n_6 ,\box_cntr_reg_reg[0]_i_1_n_7 }),
        .S({\box_cntr_reg[0]_i_3_n_0 ,\box_cntr_reg[0]_i_4_n_0 ,\box_cntr_reg[0]_i_5_n_0 ,\box_cntr_reg[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[10] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[11] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[12] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[12]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[12]_i_1 
       (.CI(\box_cntr_reg_reg[8]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[12]_i_1_n_0 ,\box_cntr_reg_reg[12]_i_1_n_1 ,\box_cntr_reg_reg[12]_i_1_n_2 ,\box_cntr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[12]_i_1_n_4 ,\box_cntr_reg_reg[12]_i_1_n_5 ,\box_cntr_reg_reg[12]_i_1_n_6 ,\box_cntr_reg_reg[12]_i_1_n_7 }),
        .S({box_cntr_reg_reg[15],\box_cntr_reg[12]_i_2_n_0 ,box_cntr_reg_reg[13:12]}));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[13] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[12]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[14] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[12]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[15] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[12]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[16] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[16]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[16]_i_1 
       (.CI(\box_cntr_reg_reg[12]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[16]_i_1_n_0 ,\box_cntr_reg_reg[16]_i_1_n_1 ,\box_cntr_reg_reg[16]_i_1_n_2 ,\box_cntr_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[16]_i_1_n_4 ,\box_cntr_reg_reg[16]_i_1_n_5 ,\box_cntr_reg_reg[16]_i_1_n_6 ,\box_cntr_reg_reg[16]_i_1_n_7 }),
        .S({\box_cntr_reg[16]_i_2_n_0 ,\box_cntr_reg[16]_i_3_n_0 ,\box_cntr_reg[16]_i_4_n_0 ,\box_cntr_reg[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[17] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[16]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[18] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[16]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[19] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[16]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[1] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[0]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[20] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[20]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[20]_i_1 
       (.CI(\box_cntr_reg_reg[16]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[20]_i_1_n_0 ,\box_cntr_reg_reg[20]_i_1_n_1 ,\box_cntr_reg_reg[20]_i_1_n_2 ,\box_cntr_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[20]_i_1_n_4 ,\box_cntr_reg_reg[20]_i_1_n_5 ,\box_cntr_reg_reg[20]_i_1_n_6 ,\box_cntr_reg_reg[20]_i_1_n_7 }),
        .S(box_cntr_reg_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[21] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[20]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[22] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[20]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[23] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[20]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[24] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[24]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[24]_i_1 
       (.CI(\box_cntr_reg_reg[20]_i_1_n_0 ),
        .CO(\NLW_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED [3:1],\box_cntr_reg_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,box_cntr_reg_reg[24]}));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[2] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[0]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[3] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[0]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[4] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[4]_i_1 
       (.CI(\box_cntr_reg_reg[0]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[4]_i_1_n_0 ,\box_cntr_reg_reg[4]_i_1_n_1 ,\box_cntr_reg_reg[4]_i_1_n_2 ,\box_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[4]_i_1_n_4 ,\box_cntr_reg_reg[4]_i_1_n_5 ,\box_cntr_reg_reg[4]_i_1_n_6 ,\box_cntr_reg_reg[4]_i_1_n_7 }),
        .S({box_cntr_reg_reg[7:6],\box_cntr_reg[4]_i_2_n_0 ,\box_cntr_reg[4]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[5] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[6] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(box_cntr_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[7] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(box_cntr_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[8] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(box_cntr_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_cntr_reg_reg[8]_i_1 
       (.CI(\box_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\box_cntr_reg_reg[8]_i_1_n_0 ,\box_cntr_reg_reg[8]_i_1_n_1 ,\box_cntr_reg_reg[8]_i_1_n_2 ,\box_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\box_cntr_reg_reg[8]_i_1_n_4 ,\box_cntr_reg_reg[8]_i_1_n_5 ,\box_cntr_reg_reg[8]_i_1_n_6 ,\box_cntr_reg_reg[8]_i_1_n_7 }),
        .S({box_cntr_reg_reg[11:10],\box_cntr_reg[8]_i_2_n_0 ,box_cntr_reg_reg[8]}));
  FDCE #(
    .INIT(1'b0)) 
    \box_cntr_reg_reg[9] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\box_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(box_cntr_reg_reg[9]));
  LUT4 #(
    .INIT(16'hBF40)) 
    box_x_dir_i_1
       (.I0(box_x_dir_i_2_n_0),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .I2(start),
        .I3(box_x_dir_reg_n_0),
        .O(box_x_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    box_x_dir_i_2
       (.I0(box_x_dir_i_3_n_0),
        .I1(box_x_reg_reg[9]),
        .I2(box_x_reg_reg[11]),
        .I3(box_x_reg_reg[10]),
        .I4(box_x_reg_reg[3]),
        .I5(box_x_dir_i_4_n_0),
        .O(box_x_dir_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555455)) 
    box_x_dir_i_3
       (.I0(box_x_reg_reg[1]),
        .I1(box_x_dir_i_5_n_0),
        .I2(box_x_dir_reg_n_0),
        .I3(box_x_reg_reg[0]),
        .I4(box_x_reg_reg[6]),
        .I5(box_x_reg_reg[5]),
        .O(box_x_dir_i_3_n_0));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    box_x_dir_i_4
       (.I0(box_x_reg_reg[1]),
        .I1(box_x_dir_i_6_n_0),
        .I2(box_x_reg_reg[8]),
        .I3(box_x_reg_reg[2]),
        .I4(box_x_reg_reg[7]),
        .I5(box_x_reg_reg[4]),
        .O(box_x_dir_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    box_x_dir_i_5
       (.I0(box_x_reg_reg[8]),
        .I1(box_x_reg_reg[2]),
        .I2(box_x_reg_reg[7]),
        .I3(box_x_reg_reg[4]),
        .O(box_x_dir_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    box_x_dir_i_6
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[0]),
        .I2(box_x_reg_reg[6]),
        .I3(box_x_reg_reg[5]),
        .O(box_x_dir_i_6_n_0));
  FDCE #(
    .INIT(1'b1)) 
    box_x_dir_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(box_x_dir_i_1_n_0),
        .Q(box_x_dir_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[0]_i_2 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[0]_i_3 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[0]_i_4 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[0]_i_5 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[0]_i_6 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[3]),
        .O(\box_x_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[0]_i_7 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[2]),
        .O(\box_x_reg[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[0]_i_8 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[1]),
        .O(\box_x_reg[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \box_x_reg[0]_i_9 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[0]),
        .O(\box_x_reg[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[4]_i_2 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[4]_i_3 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[4]_i_4 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[4]_i_5 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_6 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[7]),
        .O(\box_x_reg[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_7 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[6]),
        .O(\box_x_reg[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_8 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[5]),
        .O(\box_x_reg[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[4]_i_9 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[4]),
        .O(\box_x_reg[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[8]_i_2 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[8]_i_3 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_x_reg[8]_i_4 
       (.I0(box_x_dir_reg_n_0),
        .O(\box_x_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_5 
       (.I0(box_x_reg_reg[11]),
        .I1(box_x_dir_reg_n_0),
        .O(\box_x_reg[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_6 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[10]),
        .O(\box_x_reg[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_7 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[9]),
        .O(\box_x_reg[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_x_reg[8]_i_8 
       (.I0(box_x_dir_reg_n_0),
        .I1(box_x_reg_reg[8]),
        .O(\box_x_reg[8]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[0] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[0]_i_1_n_7 ),
        .Q(box_x_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_x_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\box_x_reg_reg[0]_i_1_n_0 ,\box_x_reg_reg[0]_i_1_n_1 ,\box_x_reg_reg[0]_i_1_n_2 ,\box_x_reg_reg[0]_i_1_n_3 }),
        .CYINIT(\box_x_reg[0]_i_2_n_0 ),
        .DI({\box_x_reg[0]_i_3_n_0 ,\box_x_reg[0]_i_4_n_0 ,\box_x_reg[0]_i_5_n_0 ,box_x_dir_reg_n_0}),
        .O({\box_x_reg_reg[0]_i_1_n_4 ,\box_x_reg_reg[0]_i_1_n_5 ,\box_x_reg_reg[0]_i_1_n_6 ,\box_x_reg_reg[0]_i_1_n_7 }),
        .S({\box_x_reg[0]_i_6_n_0 ,\box_x_reg[0]_i_7_n_0 ,\box_x_reg[0]_i_8_n_0 ,\box_x_reg[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[10] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[8]_i_1_n_5 ),
        .Q(box_x_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[11] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[8]_i_1_n_4 ),
        .Q(box_x_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[1] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[0]_i_1_n_6 ),
        .Q(box_x_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[2] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[0]_i_1_n_5 ),
        .Q(box_x_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[3] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[0]_i_1_n_4 ),
        .Q(box_x_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[4] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[4]_i_1_n_7 ),
        .Q(box_x_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_x_reg_reg[4]_i_1 
       (.CI(\box_x_reg_reg[0]_i_1_n_0 ),
        .CO({\box_x_reg_reg[4]_i_1_n_0 ,\box_x_reg_reg[4]_i_1_n_1 ,\box_x_reg_reg[4]_i_1_n_2 ,\box_x_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\box_x_reg[4]_i_2_n_0 ,\box_x_reg[4]_i_3_n_0 ,\box_x_reg[4]_i_4_n_0 ,\box_x_reg[4]_i_5_n_0 }),
        .O({\box_x_reg_reg[4]_i_1_n_4 ,\box_x_reg_reg[4]_i_1_n_5 ,\box_x_reg_reg[4]_i_1_n_6 ,\box_x_reg_reg[4]_i_1_n_7 }),
        .S({\box_x_reg[4]_i_6_n_0 ,\box_x_reg[4]_i_7_n_0 ,\box_x_reg[4]_i_8_n_0 ,\box_x_reg[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[5] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[4]_i_1_n_6 ),
        .Q(box_x_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[6] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[4]_i_1_n_5 ),
        .Q(box_x_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[7] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[4]_i_1_n_4 ),
        .Q(box_x_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[8] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[8]_i_1_n_7 ),
        .Q(box_x_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_x_reg_reg[8]_i_1 
       (.CI(\box_x_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_box_x_reg_reg[8]_i_1_CO_UNCONNECTED [3],\box_x_reg_reg[8]_i_1_n_1 ,\box_x_reg_reg[8]_i_1_n_2 ,\box_x_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\box_x_reg[8]_i_2_n_0 ,\box_x_reg[8]_i_3_n_0 ,\box_x_reg[8]_i_4_n_0 }),
        .O({\box_x_reg_reg[8]_i_1_n_4 ,\box_x_reg_reg[8]_i_1_n_5 ,\box_x_reg_reg[8]_i_1_n_6 ,\box_x_reg_reg[8]_i_1_n_7 }),
        .S({\box_x_reg[8]_i_5_n_0 ,\box_x_reg[8]_i_6_n_0 ,\box_x_reg[8]_i_7_n_0 ,\box_x_reg[8]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \box_x_reg_reg[9] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_x_reg_reg[8]_i_1_n_6 ),
        .Q(box_x_reg_reg[9]));
  LUT4 #(
    .INIT(16'hBF40)) 
    box_y_dir_i_1
       (.I0(box_y_dir_i_2_n_0),
        .I1(\box_y_reg[0]_i_3_n_0 ),
        .I2(start),
        .I3(box_y_dir_reg_n_0),
        .O(box_y_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    box_y_dir_i_2
       (.I0(box_y_dir_i_3_n_0),
        .I1(box_y_reg_reg[9]),
        .I2(box_y_reg_reg[0]),
        .I3(box_y_reg_reg[11]),
        .I4(box_y_dir_i_4_n_0),
        .I5(box_y_dir_i_5_n_0),
        .O(box_y_dir_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    box_y_dir_i_3
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[4]),
        .I2(box_y_reg_reg[6]),
        .I3(box_y_reg_reg[1]),
        .I4(box_y_reg_reg[2]),
        .I5(box_y_reg_reg[7]),
        .O(box_y_dir_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    box_y_dir_i_4
       (.I0(box_y_reg_reg[8]),
        .I1(box_y_reg_reg[3]),
        .I2(box_y_reg_reg[10]),
        .I3(box_y_reg_reg[5]),
        .O(box_y_dir_i_4_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    box_y_dir_i_5
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[4]),
        .I2(box_y_reg_reg[6]),
        .I3(box_y_reg_reg[1]),
        .I4(box_y_reg_reg[2]),
        .I5(box_y_reg_reg[7]),
        .O(box_y_dir_i_5_n_0));
  FDCE #(
    .INIT(1'b1)) 
    box_y_dir_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(box_y_dir_i_1_n_0),
        .Q(box_y_dir_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \box_y_reg[0]_i_1 
       (.I0(\box_y_reg[0]_i_3_n_0 ),
        .I1(start),
        .O(\box_y_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[0]_i_10 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[1]),
        .O(\box_y_reg[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \box_y_reg[0]_i_11 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[0]),
        .O(\box_y_reg[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \box_y_reg[0]_i_12 
       (.I0(box_cntr_reg_reg[10]),
        .I1(box_cntr_reg_reg[14]),
        .I2(box_cntr_reg_reg[0]),
        .I3(box_cntr_reg_reg[19]),
        .I4(\box_y_reg[0]_i_14_n_0 ),
        .O(\box_y_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \box_y_reg[0]_i_13 
       (.I0(\box_y_reg[0]_i_15_n_0 ),
        .I1(\box_y_reg[0]_i_16_n_0 ),
        .I2(box_cntr_reg_reg[4]),
        .I3(box_cntr_reg_reg[8]),
        .I4(box_cntr_reg_reg[23]),
        .I5(box_cntr_reg_reg[7]),
        .O(\box_y_reg[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \box_y_reg[0]_i_14 
       (.I0(box_cntr_reg_reg[3]),
        .I1(box_cntr_reg_reg[20]),
        .I2(box_cntr_reg_reg[9]),
        .I3(box_cntr_reg_reg[21]),
        .O(\box_y_reg[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \box_y_reg[0]_i_15 
       (.I0(box_cntr_reg_reg[1]),
        .I1(box_cntr_reg_reg[22]),
        .I2(box_cntr_reg_reg[24]),
        .I3(box_cntr_reg_reg[5]),
        .I4(box_cntr_reg_reg[12]),
        .I5(box_cntr_reg_reg[2]),
        .O(\box_y_reg[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \box_y_reg[0]_i_16 
       (.I0(box_cntr_reg_reg[6]),
        .I1(box_cntr_reg_reg[15]),
        .I2(box_cntr_reg_reg[18]),
        .I3(box_cntr_reg_reg[13]),
        .O(\box_y_reg[0]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \box_y_reg[0]_i_3 
       (.I0(\box_y_reg[0]_i_12_n_0 ),
        .I1(box_cntr_reg_reg[11]),
        .I2(box_cntr_reg_reg[16]),
        .I3(box_cntr_reg_reg[17]),
        .I4(\box_y_reg[0]_i_13_n_0 ),
        .O(\box_y_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[0]_i_4 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[0]_i_5 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[0]_i_6 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[0]_i_7 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[0]_i_8 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[3]),
        .O(\box_y_reg[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[0]_i_9 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[2]),
        .O(\box_y_reg[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[4]_i_2 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[4]_i_3 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[4]_i_4 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[4]_i_5 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_6 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[7]),
        .O(\box_y_reg[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_7 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[6]),
        .O(\box_y_reg[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_8 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[5]),
        .O(\box_y_reg[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[4]_i_9 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[4]),
        .O(\box_y_reg[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[8]_i_2 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[8]_i_3 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \box_y_reg[8]_i_4 
       (.I0(box_y_dir_reg_n_0),
        .O(\box_y_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_5 
       (.I0(box_y_reg_reg[11]),
        .I1(box_y_dir_reg_n_0),
        .O(\box_y_reg[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_6 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[10]),
        .O(\box_y_reg[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_7 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[9]),
        .O(\box_y_reg[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \box_y_reg[8]_i_8 
       (.I0(box_y_dir_reg_n_0),
        .I1(box_y_reg_reg[8]),
        .O(\box_y_reg[8]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[0] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[0]_i_2_n_7 ),
        .Q(box_y_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_y_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\box_y_reg_reg[0]_i_2_n_0 ,\box_y_reg_reg[0]_i_2_n_1 ,\box_y_reg_reg[0]_i_2_n_2 ,\box_y_reg_reg[0]_i_2_n_3 }),
        .CYINIT(\box_y_reg[0]_i_4_n_0 ),
        .DI({\box_y_reg[0]_i_5_n_0 ,\box_y_reg[0]_i_6_n_0 ,\box_y_reg[0]_i_7_n_0 ,box_y_dir_reg_n_0}),
        .O({\box_y_reg_reg[0]_i_2_n_4 ,\box_y_reg_reg[0]_i_2_n_5 ,\box_y_reg_reg[0]_i_2_n_6 ,\box_y_reg_reg[0]_i_2_n_7 }),
        .S({\box_y_reg[0]_i_8_n_0 ,\box_y_reg[0]_i_9_n_0 ,\box_y_reg[0]_i_10_n_0 ,\box_y_reg[0]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[10] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[8]_i_1_n_5 ),
        .Q(box_y_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[11] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[8]_i_1_n_4 ),
        .Q(box_y_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[1] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[0]_i_2_n_6 ),
        .Q(box_y_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[2] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[0]_i_2_n_5 ),
        .Q(box_y_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[3] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[0]_i_2_n_4 ),
        .Q(box_y_reg_reg[3]));
  FDCE #(
    .INIT(1'b1)) 
    \box_y_reg_reg[4] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[4]_i_1_n_7 ),
        .Q(box_y_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_y_reg_reg[4]_i_1 
       (.CI(\box_y_reg_reg[0]_i_2_n_0 ),
        .CO({\box_y_reg_reg[4]_i_1_n_0 ,\box_y_reg_reg[4]_i_1_n_1 ,\box_y_reg_reg[4]_i_1_n_2 ,\box_y_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\box_y_reg[4]_i_2_n_0 ,\box_y_reg[4]_i_3_n_0 ,\box_y_reg[4]_i_4_n_0 ,\box_y_reg[4]_i_5_n_0 }),
        .O({\box_y_reg_reg[4]_i_1_n_4 ,\box_y_reg_reg[4]_i_1_n_5 ,\box_y_reg_reg[4]_i_1_n_6 ,\box_y_reg_reg[4]_i_1_n_7 }),
        .S({\box_y_reg[4]_i_6_n_0 ,\box_y_reg[4]_i_7_n_0 ,\box_y_reg[4]_i_8_n_0 ,\box_y_reg[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[5] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[4]_i_1_n_6 ),
        .Q(box_y_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[6] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[4]_i_1_n_5 ),
        .Q(box_y_reg_reg[6]));
  FDCE #(
    .INIT(1'b1)) 
    \box_y_reg_reg[7] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[4]_i_1_n_4 ),
        .Q(box_y_reg_reg[7]));
  FDCE #(
    .INIT(1'b1)) 
    \box_y_reg_reg[8] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[8]_i_1_n_7 ),
        .Q(box_y_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \box_y_reg_reg[8]_i_1 
       (.CI(\box_y_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_box_y_reg_reg[8]_i_1_CO_UNCONNECTED [3],\box_y_reg_reg[8]_i_1_n_1 ,\box_y_reg_reg[8]_i_1_n_2 ,\box_y_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\box_y_reg[8]_i_2_n_0 ,\box_y_reg[8]_i_3_n_0 ,\box_y_reg[8]_i_4_n_0 }),
        .O({\box_y_reg_reg[8]_i_1_n_4 ,\box_y_reg_reg[8]_i_1_n_5 ,\box_y_reg_reg[8]_i_1_n_6 ,\box_y_reg_reg[8]_i_1_n_7 }),
        .S({\box_y_reg[8]_i_5_n_0 ,\box_y_reg[8]_i_6_n_0 ,\box_y_reg[8]_i_7_n_0 ,\box_y_reg[8]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \box_y_reg_reg[9] 
       (.C(clk),
        .CE(\box_y_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\box_y_reg_reg[8]_i_1_n_6 ),
        .Q(box_y_reg_reg[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry
       (.CI(1'b0),
        .CO({geqOp__5_carry_n_0,geqOp__5_carry_n_1,geqOp__5_carry_n_2,geqOp__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp__5_carry_i_1_n_0,geqOp__5_carry_i_2_n_0,geqOp__5_carry_i_3_n_0,geqOp__5_carry_i_4_n_0}),
        .O(NLW_geqOp__5_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__5_carry_i_5_n_0,geqOp__5_carry_i_6_n_0,geqOp__5_carry_i_7_n_0,geqOp__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry__0
       (.CI(geqOp__5_carry_n_0),
        .CO({NLW_geqOp__5_carry__0_CO_UNCONNECTED[3:2],geqOp27_in,geqOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__5_carry__0_i_1_n_0,geqOp__5_carry__0_i_2_n_0}),
        .O(NLW_geqOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__5_carry__0_i_3_n_0,geqOp__5_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry__0_i_1
       (.I0(\h_cntr_reg_reg_n_0_[11] ),
        .I1(box_x_reg_reg[11]),
        .I2(\h_cntr_reg_reg_n_0_[10] ),
        .I3(box_x_reg_reg[10]),
        .O(geqOp__5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry__0_i_2
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(box_x_reg_reg[9]),
        .I2(p_9_in_0[6]),
        .I3(box_x_reg_reg[8]),
        .O(geqOp__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry__0_i_3
       (.I0(box_x_reg_reg[11]),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .I2(box_x_reg_reg[10]),
        .I3(\h_cntr_reg_reg_n_0_[10] ),
        .O(geqOp__5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry__0_i_4
       (.I0(box_x_reg_reg[9]),
        .I1(\h_cntr_reg_reg_n_0_[9] ),
        .I2(box_x_reg_reg[8]),
        .I3(p_9_in_0[6]),
        .O(geqOp__5_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry_i_1
       (.I0(p_9_in_0[5]),
        .I1(box_x_reg_reg[7]),
        .I2(p_9_in_0[4]),
        .I3(box_x_reg_reg[6]),
        .O(geqOp__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry_i_2
       (.I0(p_9_in[3]),
        .I1(box_x_reg_reg[5]),
        .I2(p_9_in[2]),
        .I3(box_x_reg_reg[4]),
        .O(geqOp__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry_i_3
       (.I0(p_9_in_0[1]),
        .I1(box_x_reg_reg[3]),
        .I2(p_9_in[0]),
        .I3(box_x_reg_reg[2]),
        .O(geqOp__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry_i_4
       (.I0(\h_cntr_reg_reg_n_0_[1] ),
        .I1(box_x_reg_reg[1]),
        .I2(\h_cntr_reg_reg_n_0_[0] ),
        .I3(box_x_reg_reg[0]),
        .O(geqOp__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_5
       (.I0(box_x_reg_reg[7]),
        .I1(p_9_in_0[5]),
        .I2(box_x_reg_reg[6]),
        .I3(p_9_in_0[4]),
        .O(geqOp__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_6
       (.I0(box_x_reg_reg[5]),
        .I1(p_9_in[3]),
        .I2(box_x_reg_reg[4]),
        .I3(p_9_in[2]),
        .O(geqOp__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_7
       (.I0(box_x_reg_reg[3]),
        .I1(p_9_in_0[1]),
        .I2(box_x_reg_reg[2]),
        .I3(p_9_in[0]),
        .O(geqOp__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_8
       (.I0(box_x_reg_reg[1]),
        .I1(\h_cntr_reg_reg_n_0_[1] ),
        .I2(box_x_reg_reg[0]),
        .I3(\h_cntr_reg_reg_n_0_[0] ),
        .O(geqOp__5_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__0_i_1
       (.I0(v_cntr_reg_reg[11]),
        .I1(box_y_reg_reg[11]),
        .I2(v_cntr_reg_reg[10]),
        .I3(box_y_reg_reg[10]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__0_i_2
       (.I0(v_cntr_reg_reg[9]),
        .I1(box_y_reg_reg[9]),
        .I2(v_cntr_reg_reg[8]),
        .I3(box_y_reg_reg[8]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_3
       (.I0(box_y_reg_reg[11]),
        .I1(v_cntr_reg_reg[11]),
        .I2(box_y_reg_reg[10]),
        .I3(v_cntr_reg_reg[10]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_4
       (.I0(box_y_reg_reg[9]),
        .I1(v_cntr_reg_reg[9]),
        .I2(box_y_reg_reg[8]),
        .I3(v_cntr_reg_reg[8]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_1
       (.I0(v_cntr_reg_reg[7]),
        .I1(box_y_reg_reg[7]),
        .I2(v_cntr_reg_reg[6]),
        .I3(box_y_reg_reg[6]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_2
       (.I0(v_cntr_reg_reg[5]),
        .I1(box_y_reg_reg[5]),
        .I2(v_cntr_reg_reg[4]),
        .I3(box_y_reg_reg[4]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_3
       (.I0(v_cntr_reg_reg[3]),
        .I1(box_y_reg_reg[3]),
        .I2(v_cntr_reg_reg[2]),
        .I3(box_y_reg_reg[2]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_4
       (.I0(v_cntr_reg_reg[1]),
        .I1(box_y_reg_reg[1]),
        .I2(v_cntr_reg_reg[0]),
        .I3(box_y_reg_reg[0]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(box_y_reg_reg[7]),
        .I1(v_cntr_reg_reg[7]),
        .I2(box_y_reg_reg[6]),
        .I3(v_cntr_reg_reg[6]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(box_y_reg_reg[5]),
        .I1(v_cntr_reg_reg[5]),
        .I2(box_y_reg_reg[4]),
        .I3(v_cntr_reg_reg[4]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(box_y_reg_reg[3]),
        .I1(v_cntr_reg_reg[3]),
        .I2(box_y_reg_reg[2]),
        .I3(v_cntr_reg_reg[2]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(box_y_reg_reg[1]),
        .I1(v_cntr_reg_reg[1]),
        .I2(box_y_reg_reg[0]),
        .I3(v_cntr_reg_reg[0]),
        .O(geqOp_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[0]_i_2 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .O(\h_cntr_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[0]_i_3 
       (.I0(p_9_in_0[1]),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .O(\h_cntr_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[0]_i_4 
       (.I0(p_9_in[0]),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .O(\h_cntr_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[0]_i_5 
       (.I0(\h_cntr_reg_reg_n_0_[1] ),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .O(\h_cntr_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_cntr_reg[0]_i_6 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .O(\h_cntr_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[4]_i_2 
       (.I0(p_9_in[2]),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .O(\h_cntr_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[8]_i_2 
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .O(\h_cntr_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[8]_i_3 
       (.I0(p_9_in_0[6]),
        .I1(\v_cntr_reg[0]_i_3_n_0 ),
        .O(\h_cntr_reg[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[0] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[0]_i_1_n_7 ),
        .Q(\h_cntr_reg_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\h_cntr_reg_reg[0]_i_1_n_0 ,\h_cntr_reg_reg[0]_i_1_n_1 ,\h_cntr_reg_reg[0]_i_1_n_2 ,\h_cntr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\h_cntr_reg[0]_i_2_n_0 }),
        .O({\h_cntr_reg_reg[0]_i_1_n_4 ,\h_cntr_reg_reg[0]_i_1_n_5 ,\h_cntr_reg_reg[0]_i_1_n_6 ,\h_cntr_reg_reg[0]_i_1_n_7 }),
        .S({\h_cntr_reg[0]_i_3_n_0 ,\h_cntr_reg[0]_i_4_n_0 ,\h_cntr_reg[0]_i_5_n_0 ,\h_cntr_reg[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[10] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(\h_cntr_reg_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[11] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(\h_cntr_reg_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[1] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[0]_i_1_n_6 ),
        .Q(\h_cntr_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[2] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[0]_i_1_n_5 ),
        .Q(p_9_in[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[3] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[0]_i_1_n_4 ),
        .Q(p_9_in_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[4] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(p_9_in[2]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[4]_i_1 
       (.CI(\h_cntr_reg_reg[0]_i_1_n_0 ),
        .CO({\h_cntr_reg_reg[4]_i_1_n_0 ,\h_cntr_reg_reg[4]_i_1_n_1 ,\h_cntr_reg_reg[4]_i_1_n_2 ,\h_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[4]_i_1_n_4 ,\h_cntr_reg_reg[4]_i_1_n_5 ,\h_cntr_reg_reg[4]_i_1_n_6 ,\h_cntr_reg_reg[4]_i_1_n_7 }),
        .S({p_9_in_0[5:4],p_9_in[3],\h_cntr_reg[4]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[5] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(p_9_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[6] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(p_9_in_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[7] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(p_9_in_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[8] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(p_9_in_0[6]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[8]_i_1 
       (.CI(\h_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_h_cntr_reg_reg[8]_i_1_CO_UNCONNECTED [3],\h_cntr_reg_reg[8]_i_1_n_1 ,\h_cntr_reg_reg[8]_i_1_n_2 ,\h_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[8]_i_1_n_4 ,\h_cntr_reg_reg[8]_i_1_n_5 ,\h_cntr_reg_reg[8]_i_1_n_6 ,\h_cntr_reg_reg[8]_i_1_n_7 }),
        .S({\h_cntr_reg_reg_n_0_[11] ,\h_cntr_reg_reg_n_0_[10] ,\h_cntr_reg[8]_i_2_n_0 ,\h_cntr_reg[8]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[9] 
       (.C(clk),
        .CE(start),
        .CLR(reset),
        .D(\h_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(\h_cntr_reg_reg_n_0_[9] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp__3_carry
       (.CI(1'b0),
        .CO({NLW_ltOp__3_carry_CO_UNCONNECTED[3],ltOp15_in,ltOp__3_carry_n_2,ltOp__3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ltOp__3_carry_i_1_n_0,ltOp__3_carry_i_2_n_0}),
        .O(NLW_ltOp__3_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,ltOp__3_carry_i_3_n_0,ltOp__3_carry_i_4_n_0,ltOp__3_carry_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__3_carry_i_1
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .O(ltOp__3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp__3_carry_i_2
       (.I0(p_9_in_0[5]),
        .O(ltOp__3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp__3_carry_i_3
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .O(ltOp__3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__3_carry_i_4
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(p_9_in_0[6]),
        .O(ltOp__3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp__3_carry_i_5
       (.I0(p_9_in_0[5]),
        .I1(p_9_in_0[4]),
        .O(ltOp__3_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp14_in,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ltOp_carry_i_1_n_0,ltOp_carry_i_2_n_0,ltOp_carry_i_3_n_0}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({ltOp_carry_i_4_n_0,ltOp_carry_i_5_n_0,ltOp_carry_i_6_n_0,ltOp_carry_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(ltOp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2
       (.I0(v_cntr_reg_reg[6]),
        .I1(v_cntr_reg_reg[7]),
        .O(ltOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_3
       (.I0(v_cntr_reg_reg[5]),
        .O(ltOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_4
       (.I0(v_cntr_reg_reg[10]),
        .I1(v_cntr_reg_reg[11]),
        .O(ltOp_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_5
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(ltOp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6
       (.I0(v_cntr_reg_reg[7]),
        .I1(v_cntr_reg_reg[6]),
        .O(ltOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_7
       (.I0(v_cntr_reg_reg[5]),
        .I1(v_cntr_reg_reg[4]),
        .O(ltOp_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[12]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[15]_INST_0_i_1_n_0 ),
        .I3(p_9_in[0]),
        .O(pixel[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[13]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[15]_INST_0_i_1_n_0 ),
        .I3(p_9_in_0[1]),
        .O(pixel[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[14]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[15]_INST_0_i_1_n_0 ),
        .I3(p_9_in[2]),
        .O(pixel[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[15]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[15]_INST_0_i_1_n_0 ),
        .I3(p_9_in[3]),
        .O(pixel[7]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel[15]_INST_0_i_1 
       (.I0(ltOp15_in),
        .I1(ltOp14_in),
        .I2(p_9_in_0[5]),
        .I3(ltOp),
        .I4(ltOp13_in),
        .O(\pixel[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[20]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[23]_INST_0_i_3_n_0 ),
        .I3(p_9_in[0]),
        .O(pixel[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[21]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[23]_INST_0_i_3_n_0 ),
        .I3(p_9_in_0[1]),
        .O(pixel[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[22]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[23]_INST_0_i_3_n_0 ),
        .I3(p_9_in[2]),
        .O(pixel[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[23]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[23]_INST_0_i_3_n_0 ),
        .I3(p_9_in[3]),
        .O(pixel[11]));
  LUT6 #(
    .INIT(64'h777777777F777FFF)) 
    \pixel[23]_INST_0_i_1 
       (.I0(ltOp15_in),
        .I1(ltOp14_in),
        .I2(p_9_in_0[1]),
        .I3(v_cntr_reg_reg[8]),
        .I4(v_cntr_reg_reg[3]),
        .I5(ltOp13_in),
        .O(\pixel[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel[23]_INST_0_i_10 
       (.I0(v_cntr_reg_reg[10]),
        .I1(v_cntr_reg_reg[11]),
        .O(\pixel[23]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel[23]_INST_0_i_11 
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(\pixel[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h55515555FFFFFFFF)) 
    \pixel[23]_INST_0_i_2 
       (.I0(ltOp),
        .I1(geqOp27_in),
        .I2(_carry__1_n_0),
        .I3(__23_carry__1_n_0),
        .I4(geqOp),
        .I5(ltOp13_in),
        .O(\pixel[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel[23]_INST_0_i_3 
       (.I0(ltOp15_in),
        .I1(ltOp14_in),
        .I2(p_9_in_0[4]),
        .I3(ltOp),
        .I4(ltOp13_in),
        .O(\pixel[23]_INST_0_i_3_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel[23]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\NLW_pixel[23]_INST_0_i_4_CO_UNCONNECTED [3:2],ltOp13_in,\pixel[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel[23]_INST_0_i_6_n_0 }),
        .O(\NLW_pixel[23]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\pixel[23]_INST_0_i_7_n_0 ,\pixel[23]_INST_0_i_8_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel[23]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\NLW_pixel[23]_INST_0_i_5_CO_UNCONNECTED [3:2],ltOp,\pixel[23]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel[23]_INST_0_i_9_n_0 }),
        .O(\NLW_pixel[23]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\pixel[23]_INST_0_i_10_n_0 ,\pixel[23]_INST_0_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel[23]_INST_0_i_6 
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .O(\pixel[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel[23]_INST_0_i_7 
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .O(\pixel[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel[23]_INST_0_i_8 
       (.I0(\h_cntr_reg_reg_n_0_[9] ),
        .I1(p_9_in_0[6]),
        .O(\pixel[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel[23]_INST_0_i_9 
       (.I0(v_cntr_reg_reg[8]),
        .I1(v_cntr_reg_reg[9]),
        .O(\pixel[23]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[4]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[7]_INST_0_i_1_n_0 ),
        .I3(p_9_in[0]),
        .O(pixel[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[5]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[7]_INST_0_i_1_n_0 ),
        .I3(p_9_in_0[1]),
        .O(pixel[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[6]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[7]_INST_0_i_1_n_0 ),
        .I3(p_9_in[2]),
        .O(pixel[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \pixel[7]_INST_0 
       (.I0(\pixel[23]_INST_0_i_1_n_0 ),
        .I1(\pixel[23]_INST_0_i_2_n_0 ),
        .I2(\pixel[7]_INST_0_i_1_n_0 ),
        .I3(p_9_in[3]),
        .O(pixel[3]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pixel[7]_INST_0_i_1 
       (.I0(ltOp15_in),
        .I1(ltOp14_in),
        .I2(p_9_in_0[6]),
        .I3(ltOp),
        .I4(ltOp13_in),
        .O(\pixel[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    px_valid_i_1
       (.I0(start),
        .I1(ltOp15_in),
        .I2(ltOp14_in),
        .O(px_valid0));
  FDCE #(
    .INIT(1'b0)) 
    px_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(px_valid0),
        .Q(px_valid));
  LUT2 #(
    .INIT(4'h8)) 
    \v_cntr_reg[0]_i_1 
       (.I0(\v_cntr_reg[0]_i_3_n_0 ),
        .I1(start),
        .O(\v_cntr_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \v_cntr_reg[0]_i_10 
       (.I0(v_cntr_reg_reg[7]),
        .I1(v_cntr_reg_reg[0]),
        .I2(v_cntr_reg_reg[5]),
        .I3(v_cntr_reg_reg[2]),
        .I4(\v_cntr_reg[0]_i_11_n_0 ),
        .O(\v_cntr_reg[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \v_cntr_reg[0]_i_11 
       (.I0(v_cntr_reg_reg[10]),
        .I1(v_cntr_reg_reg[11]),
        .I2(v_cntr_reg_reg[8]),
        .I3(v_cntr_reg_reg[3]),
        .O(\v_cntr_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \v_cntr_reg[0]_i_3 
       (.I0(p_9_in[2]),
        .I1(p_9_in[0]),
        .I2(p_9_in_0[6]),
        .I3(\h_cntr_reg_reg_n_0_[1] ),
        .I4(\v_cntr_reg[0]_i_7_n_0 ),
        .I5(\v_cntr_reg[0]_i_8_n_0 ),
        .O(\v_cntr_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[0]_i_4 
       (.I0(v_cntr_reg_reg[3]),
        .I1(\v_cntr_reg[0]_i_9_n_0 ),
        .O(\v_cntr_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[0]_i_5 
       (.I0(v_cntr_reg_reg[2]),
        .I1(\v_cntr_reg[0]_i_9_n_0 ),
        .O(\v_cntr_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v_cntr_reg[0]_i_6 
       (.I0(v_cntr_reg_reg[0]),
        .I1(\v_cntr_reg[0]_i_9_n_0 ),
        .O(\v_cntr_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \v_cntr_reg[0]_i_7 
       (.I0(\h_cntr_reg_reg_n_0_[10] ),
        .I1(\h_cntr_reg_reg_n_0_[11] ),
        .I2(p_9_in_0[4]),
        .I3(p_9_in_0[5]),
        .O(\v_cntr_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \v_cntr_reg[0]_i_8 
       (.I0(\h_cntr_reg_reg_n_0_[0] ),
        .I1(\h_cntr_reg_reg_n_0_[9] ),
        .I2(p_9_in_0[1]),
        .I3(p_9_in[3]),
        .O(\v_cntr_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \v_cntr_reg[0]_i_9 
       (.I0(\v_cntr_reg[0]_i_3_n_0 ),
        .I1(\v_cntr_reg[0]_i_10_n_0 ),
        .I2(v_cntr_reg_reg[9]),
        .I3(v_cntr_reg_reg[6]),
        .I4(v_cntr_reg_reg[1]),
        .I5(v_cntr_reg_reg[4]),
        .O(\v_cntr_reg[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[8]_i_2 
       (.I0(v_cntr_reg_reg[9]),
        .I1(\v_cntr_reg[0]_i_9_n_0 ),
        .O(\v_cntr_reg[8]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[0] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[0]_i_2_n_7 ),
        .Q(v_cntr_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[0]_i_2_n_0 ,\v_cntr_reg_reg[0]_i_2_n_1 ,\v_cntr_reg_reg[0]_i_2_n_2 ,\v_cntr_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,v_cntr_reg_reg[0]}),
        .O({\v_cntr_reg_reg[0]_i_2_n_4 ,\v_cntr_reg_reg[0]_i_2_n_5 ,\v_cntr_reg_reg[0]_i_2_n_6 ,\v_cntr_reg_reg[0]_i_2_n_7 }),
        .S({\v_cntr_reg[0]_i_4_n_0 ,\v_cntr_reg[0]_i_5_n_0 ,v_cntr_reg_reg[1],\v_cntr_reg[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[10] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(v_cntr_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[11] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(v_cntr_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[1] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[0]_i_2_n_6 ),
        .Q(v_cntr_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[2] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[0]_i_2_n_5 ),
        .Q(v_cntr_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[3] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[0]_i_2_n_4 ),
        .Q(v_cntr_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[4] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(v_cntr_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[4]_i_1 
       (.CI(\v_cntr_reg_reg[0]_i_2_n_0 ),
        .CO({\v_cntr_reg_reg[4]_i_1_n_0 ,\v_cntr_reg_reg[4]_i_1_n_1 ,\v_cntr_reg_reg[4]_i_1_n_2 ,\v_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[4]_i_1_n_4 ,\v_cntr_reg_reg[4]_i_1_n_5 ,\v_cntr_reg_reg[4]_i_1_n_6 ,\v_cntr_reg_reg[4]_i_1_n_7 }),
        .S(v_cntr_reg_reg[7:4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[5] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(v_cntr_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[6] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(v_cntr_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[7] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(v_cntr_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[8] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(v_cntr_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[8]_i_1 
       (.CI(\v_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[8]_i_1_CO_UNCONNECTED [3],\v_cntr_reg_reg[8]_i_1_n_1 ,\v_cntr_reg_reg[8]_i_1_n_2 ,\v_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[8]_i_1_n_4 ,\v_cntr_reg_reg[8]_i_1_n_5 ,\v_cntr_reg_reg[8]_i_1_n_6 ,\v_cntr_reg_reg[8]_i_1_n_7 }),
        .S({v_cntr_reg_reg[11:10],\v_cntr_reg[8]_i_2_n_0 ,v_cntr_reg_reg[8]}));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[9] 
       (.C(clk),
        .CE(\v_cntr_reg[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\v_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(v_cntr_reg_reg[9]));
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
