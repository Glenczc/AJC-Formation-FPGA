// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Sep 26 11:02:04 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Select_0_0_stub.v
// Design      : design_1_AXI_Select_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI_Select,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(chanel_select, tdata_a, tvalid_a, tlast_a, 
  tuser_a, tready_a, tdata_b, tvalid_b, tlast_b, tuser_b, tready_b, tdata_out, tvalid_out, tlast_out, 
  tuser_out, tready_out)
/* synthesis syn_black_box black_box_pad_pin="chanel_select,tdata_a[23:0],tvalid_a,tlast_a,tuser_a,tready_a,tdata_b[23:0],tvalid_b,tlast_b,tuser_b,tready_b,tdata_out[23:0],tvalid_out,tlast_out,tuser_out,tready_out" */;
  input chanel_select;
  input [23:0]tdata_a;
  input tvalid_a;
  input tlast_a;
  input tuser_a;
  output tready_a;
  input [23:0]tdata_b;
  input tvalid_b;
  input tlast_b;
  input tuser_b;
  output tready_b;
  output [23:0]tdata_out;
  output tvalid_out;
  output tlast_out;
  output tuser_out;
  input tready_out;
endmodule
