// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep  9 10:14:48 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_AXI4_stream_Slave_0_2 -prefix
//               design_1_AXI4_stream_Slave_0_2_ design_1_AXI4_stream_Slave_0_0_stub.v
// Design      : design_1_AXI4_stream_Slave_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI4_stream_Slave,Vivado 2020.2" *)
module design_1_AXI4_stream_Slave_0_2(clk, reset, tdata, tvalid, tlast, tuser, tready, 
  data_out, valid, last, user, ready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,tdata[23:0],tvalid,tlast,tuser,tready,data_out[23:0],valid,last,user,ready" */;
  input clk;
  input reset;
  input [23:0]tdata;
  input tvalid;
  input tlast;
  input tuser;
  output tready;
  output [23:0]data_out;
  output valid;
  output last;
  output user;
  input ready;
endmodule
