// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 22 17:21:19 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4_stream_Master_2_0_0_stub.v
// Design      : design_1_AXI4_stream_Master_2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4_stream_Master,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, data_in, wr_en, fulln, tdata, tvalid, 
  tlast, tuser, tready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,data_in[23:0],wr_en,fulln,tdata[23:0],tvalid,tlast,tuser,tready" */;
  input clk;
  input reset;
  input [23:0]data_in;
  input wr_en;
  output fulln;
  output [23:0]tdata;
  output tvalid;
  output tlast;
  output tuser;
  input tready;
endmodule
