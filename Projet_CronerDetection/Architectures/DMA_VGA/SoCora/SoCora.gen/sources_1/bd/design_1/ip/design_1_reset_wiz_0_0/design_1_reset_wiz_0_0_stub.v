// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep 23 18:18:23 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/DMA_VGA/SoCora/SoCora.gen/sources_1/bd/design_1/ip/design_1_reset_wiz_0_0/design_1_reset_wiz_0_0_stub.v
// Design      : design_1_reset_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "reset_wiz,Vivado 2020.2" *)
module design_1_reset_wiz_0_0(clk, reset_in, reset_out, resetn_out)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_in,reset_out,resetn_out" */;
  input clk;
  input reset_in;
  output reset_out;
  output resetn_out;
endmodule
