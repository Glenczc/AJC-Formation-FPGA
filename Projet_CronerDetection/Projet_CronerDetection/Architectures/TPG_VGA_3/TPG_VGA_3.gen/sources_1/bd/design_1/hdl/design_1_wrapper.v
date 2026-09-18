//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Thu Sep  3 12:25:19 2026
//Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK_I,
    VGA_B_0,
    VGA_G_0,
    VGA_HS_O_0,
    VGA_R_0,
    VGA_VS_O_0);
  input CLK_I;
  output [3:0]VGA_B_0;
  output [3:0]VGA_G_0;
  output VGA_HS_O_0;
  output [3:0]VGA_R_0;
  output VGA_VS_O_0;

  wire CLK_I;
  wire [3:0]VGA_B_0;
  wire [3:0]VGA_G_0;
  wire VGA_HS_O_0;
  wire [3:0]VGA_R_0;
  wire VGA_VS_O_0;

  design_1 design_1_i
       (.CLK_I(CLK_I),
        .VGA_B_0(VGA_B_0),
        .VGA_G_0(VGA_G_0),
        .VGA_HS_O_0(VGA_HS_O_0),
        .VGA_R_0(VGA_R_0),
        .VGA_VS_O_0(VGA_VS_O_0));
endmodule
