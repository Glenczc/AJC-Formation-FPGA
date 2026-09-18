//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Mon Sep  7 15:28:30 2026
//Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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

  wire [3:0]ControleurVGA_0_VGA_B;
  wire [3:0]ControleurVGA_0_VGA_G;
  wire ControleurVGA_0_VGA_HS_O;
  wire [3:0]ControleurVGA_0_VGA_R;
  wire ControleurVGA_0_VGA_VS_O;
  wire TPG_0_h_sync_reg;
  wire [23:0]TPG_0_pixel;
  wire TPG_0_v_sync_reg;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_wiz_0_clk_out1;

  assign VGA_B_0[3:0] = ControleurVGA_0_VGA_B;
  assign VGA_G_0[3:0] = ControleurVGA_0_VGA_G;
  assign VGA_HS_O_0 = ControleurVGA_0_VGA_HS_O;
  assign VGA_R_0[3:0] = ControleurVGA_0_VGA_R;
  assign VGA_VS_O_0 = ControleurVGA_0_VGA_VS_O;
  assign clk_in1_0_1 = CLK_I;
  design_1_ControleurVGA_0_0 ControleurVGA_0
       (.CLK_I(clk_wiz_0_clk_wiz_0_clk_out1),
        .VGA_B(ControleurVGA_0_VGA_B),
        .VGA_G(ControleurVGA_0_VGA_G),
        .VGA_HS_O(ControleurVGA_0_VGA_HS_O),
        .VGA_R(ControleurVGA_0_VGA_R),
        .VGA_VS_O(ControleurVGA_0_VGA_VS_O),
        .h_sync_reg(TPG_0_h_sync_reg),
        .pixel(TPG_0_pixel),
        .v_sync_reg(TPG_0_v_sync_reg));
  design_1_TPG_0_0 TPG_0
       (.CLK_I(clk_wiz_0_clk_wiz_0_clk_out1),
        .h_sync_reg(TPG_0_h_sync_reg),
        .pixel(TPG_0_pixel),
        .v_sync_reg(TPG_0_v_sync_reg));
  design_1_clk_wiz_0_clk_wiz_0_0 clk_wiz_0_clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_wiz_0_clk_out1));
endmodule
