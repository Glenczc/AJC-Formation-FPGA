//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Thu Sep  3 12:25:19 2026
//Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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

  wire CLK_I_0_1;
  wire [3:0]ControleurVGA_0_VGA_B;
  wire [3:0]ControleurVGA_0_VGA_G;
  wire ControleurVGA_0_VGA_HS_O;
  wire [3:0]ControleurVGA_0_VGA_R;
  wire ControleurVGA_0_VGA_VS_O;
  wire TPG_0_h_sync_reg;
  wire TPG_0_v_sync_reg;
  wire [3:0]TPG_0_vga_blue;
  wire [3:0]TPG_0_vga_green;
  wire [3:0]TPG_0_vga_red;

  assign CLK_I_0_1 = CLK_I;
  assign VGA_B_0[3:0] = ControleurVGA_0_VGA_B;
  assign VGA_G_0[3:0] = ControleurVGA_0_VGA_G;
  assign VGA_HS_O_0 = ControleurVGA_0_VGA_HS_O;
  assign VGA_R_0[3:0] = ControleurVGA_0_VGA_R;
  assign VGA_VS_O_0 = ControleurVGA_0_VGA_VS_O;
  design_1_ControleurVGA_0_0 ControleurVGA_0
       (.CLK_I(CLK_I_0_1),
        .VGA_B(ControleurVGA_0_VGA_B),
        .VGA_G(ControleurVGA_0_VGA_G),
        .VGA_HS_O(ControleurVGA_0_VGA_HS_O),
        .VGA_R(ControleurVGA_0_VGA_R),
        .VGA_VS_O(ControleurVGA_0_VGA_VS_O),
        .h_sync_reg(TPG_0_h_sync_reg),
        .v_sync_reg(TPG_0_v_sync_reg),
        .vga_blue(TPG_0_vga_blue),
        .vga_green(TPG_0_vga_green),
        .vga_red(TPG_0_vga_red));
  design_1_TPG_0_0 TPG_0
       (.CLK_I(CLK_I_0_1),
        .h_sync_reg(TPG_0_h_sync_reg),
        .v_sync_reg(TPG_0_v_sync_reg),
        .vga_blue(TPG_0_vga_blue),
        .vga_green(TPG_0_vga_green),
        .vga_red(TPG_0_vga_red));
endmodule
