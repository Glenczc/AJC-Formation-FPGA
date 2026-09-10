// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep  3 17:09:39 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_VGA_3/TPG_VGA_3.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_clk_wiz_0_0/design_1_clk_wiz_0_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clk_wiz_0_clk_wiz,Vivado 2020.2" *)
module design_1_clk_wiz_0_clk_wiz_0_0(clk_out1, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_in1" */;
  output clk_out1;
  input clk_in1;
endmodule
