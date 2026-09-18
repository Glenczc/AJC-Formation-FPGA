// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep  3 14:32:26 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TPG_0_0_stub.v
// Design      : design_1_TPG_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "TPG,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK_I, vga_red, vga_green, vga_blue, h_sync_reg, 
  v_sync_reg)
/* synthesis syn_black_box black_box_pad_pin="CLK_I,vga_red[3:0],vga_green[3:0],vga_blue[3:0],h_sync_reg,v_sync_reg" */;
  input CLK_I;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output h_sync_reg;
  output v_sync_reg;
endmodule
