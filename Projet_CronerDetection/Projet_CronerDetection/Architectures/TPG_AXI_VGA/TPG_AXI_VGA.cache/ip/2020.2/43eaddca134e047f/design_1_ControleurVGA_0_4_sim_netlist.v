// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep  9 17:16:26 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ControleurVGA_0_4_sim_netlist.v
// Design      : design_1_ControleurVGA_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA
   (ready,
    VGA_HS_O,
    VGA_VS_O,
    VGA_R,
    VGA_B,
    VGA_G,
    clk,
    reset,
    pixel,
    V_end,
    H_end);
  output ready;
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_B;
  output [3:0]VGA_G;
  input clk;
  input reset;
  input [11:0]pixel;
  input V_end;
  input H_end;

  wire H_end;
  wire H_sync_flag_i_1_n_0;
  wire H_sync_flag_reg_n_0;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire V_end;
  wire V_sync_flag;
  wire V_sync_flag_i_1_n_0;
  wire V_sync_flag_i_2_n_0;
  wire clk;
  wire \h_counter[4]_i_2_n_0 ;
  wire \h_counter[7]_i_2_n_0 ;
  wire \h_counter_max[4]_i_2_n_0 ;
  wire \h_counter_max[9]_i_2_n_0 ;
  wire [9:0]h_counter_max_reg;
  wire [7:0]h_counter_reg;
  wire h_sync_reg;
  wire h_sync_reg_i_1_n_0;
  wire h_sync_reg_i_2_n_0;
  wire h_sync_reg_i_3_n_0;
  wire h_sync_reg_i_4_n_0;
  wire h_sync_reg_i_5_n_0;
  wire [9:0]p_0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [11:0]pixel;
  wire ready;
  wire reset;
  wire v_counter;
  wire [5:0]v_counter_reg;
  wire v_sync_reg;
  wire v_sync_reg_i_1_n_0;

  LUT5 #(
    .INIT(32'h54554444)) 
    H_sync_flag_i_1
       (.I0(V_end),
        .I1(H_end),
        .I2(\h_counter[4]_i_2_n_0 ),
        .I3(V_sync_flag_i_2_n_0),
        .I4(H_sync_flag_reg_n_0),
        .O(H_sync_flag_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    H_sync_flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(H_sync_flag_i_1_n_0),
        .Q(H_sync_flag_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    V_sync_flag_i_1
       (.I0(V_end),
        .I1(H_end),
        .I2(V_sync_flag_i_2_n_0),
        .I3(V_sync_flag),
        .O(V_sync_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    V_sync_flag_i_2
       (.I0(v_counter_reg[4]),
        .I1(v_counter_reg[5]),
        .I2(v_counter_reg[3]),
        .I3(v_counter_reg[2]),
        .I4(v_counter_reg[1]),
        .I5(v_counter_reg[0]),
        .O(V_sync_flag_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    V_sync_flag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(V_sync_flag_i_1_n_0),
        .Q(V_sync_flag));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_counter[0]_i_1 
       (.I0(h_counter_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \h_counter[1]_i_1 
       (.I0(\h_counter[4]_i_2_n_0 ),
        .I1(h_counter_reg[1]),
        .I2(h_counter_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \h_counter[2]_i_1 
       (.I0(\h_counter[4]_i_2_n_0 ),
        .I1(h_counter_reg[2]),
        .I2(h_counter_reg[0]),
        .I3(h_counter_reg[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \h_counter[3]_i_1 
       (.I0(\h_counter[4]_i_2_n_0 ),
        .I1(h_counter_reg[3]),
        .I2(h_counter_reg[1]),
        .I3(h_counter_reg[0]),
        .I4(h_counter_reg[2]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \h_counter[4]_i_1 
       (.I0(\h_counter[4]_i_2_n_0 ),
        .I1(h_counter_reg[4]),
        .I2(h_counter_reg[2]),
        .I3(h_counter_reg[0]),
        .I4(h_counter_reg[1]),
        .I5(h_counter_reg[3]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \h_counter[4]_i_2 
       (.I0(h_counter_reg[7]),
        .I1(h_counter_reg[5]),
        .I2(h_counter_reg[6]),
        .I3(\h_counter[7]_i_2_n_0 ),
        .O(\h_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF00B)) 
    \h_counter[5]_i_1 
       (.I0(h_counter_reg[6]),
        .I1(h_counter_reg[7]),
        .I2(h_counter_reg[5]),
        .I3(\h_counter[7]_i_2_n_0 ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \h_counter[6]_i_1 
       (.I0(h_counter_reg[6]),
        .I1(h_counter_reg[5]),
        .I2(\h_counter[7]_i_2_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA68)) 
    \h_counter[7]_i_1 
       (.I0(h_counter_reg[7]),
        .I1(h_counter_reg[6]),
        .I2(h_counter_reg[5]),
        .I3(\h_counter[7]_i_2_n_0 ),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_counter[7]_i_2 
       (.I0(h_counter_reg[3]),
        .I1(h_counter_reg[1]),
        .I2(h_counter_reg[0]),
        .I3(h_counter_reg[2]),
        .I4(h_counter_reg[4]),
        .O(\h_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_counter_max[0]_i_1 
       (.I0(h_counter_max_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \h_counter_max[1]_i_1 
       (.I0(\h_counter_max[4]_i_2_n_0 ),
        .I1(h_counter_max_reg[1]),
        .I2(h_counter_max_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \h_counter_max[2]_i_1 
       (.I0(\h_counter_max[4]_i_2_n_0 ),
        .I1(h_counter_max_reg[2]),
        .I2(h_counter_max_reg[0]),
        .I3(h_counter_max_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \h_counter_max[3]_i_1 
       (.I0(\h_counter_max[4]_i_2_n_0 ),
        .I1(h_counter_max_reg[3]),
        .I2(h_counter_max_reg[1]),
        .I3(h_counter_max_reg[0]),
        .I4(h_counter_max_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \h_counter_max[4]_i_1 
       (.I0(\h_counter_max[4]_i_2_n_0 ),
        .I1(h_counter_max_reg[4]),
        .I2(h_counter_max_reg[2]),
        .I3(h_counter_max_reg[0]),
        .I4(h_counter_max_reg[1]),
        .I5(h_counter_max_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \h_counter_max[4]_i_2 
       (.I0(h_counter_max_reg[5]),
        .I1(h_counter_max_reg[6]),
        .I2(h_counter_max_reg[7]),
        .I3(h_counter_max_reg[9]),
        .I4(h_counter_max_reg[8]),
        .I5(\h_counter_max[9]_i_2_n_0 ),
        .O(\h_counter_max[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00000000FFF7)) 
    \h_counter_max[5]_i_1 
       (.I0(h_counter_max_reg[8]),
        .I1(h_counter_max_reg[9]),
        .I2(h_counter_max_reg[7]),
        .I3(h_counter_max_reg[6]),
        .I4(h_counter_max_reg[5]),
        .I5(\h_counter_max[9]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \h_counter_max[6]_i_1 
       (.I0(h_counter_max_reg[6]),
        .I1(h_counter_max_reg[5]),
        .I2(\h_counter_max[9]_i_2_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \h_counter_max[7]_i_1 
       (.I0(h_counter_max_reg[7]),
        .I1(h_counter_max_reg[6]),
        .I2(h_counter_max_reg[5]),
        .I3(\h_counter_max[9]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \h_counter_max[8]_i_1 
       (.I0(h_counter_max_reg[9]),
        .I1(h_counter_max_reg[8]),
        .I2(h_counter_max_reg[7]),
        .I3(h_counter_max_reg[5]),
        .I4(h_counter_max_reg[6]),
        .I5(\h_counter_max[9]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AA8AAAA)) 
    \h_counter_max[9]_i_1 
       (.I0(h_counter_max_reg[9]),
        .I1(h_counter_max_reg[7]),
        .I2(h_counter_max_reg[5]),
        .I3(h_counter_max_reg[6]),
        .I4(h_counter_max_reg[8]),
        .I5(\h_counter_max[9]_i_2_n_0 ),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_counter_max[9]_i_2 
       (.I0(h_counter_max_reg[3]),
        .I1(h_counter_max_reg[1]),
        .I2(h_counter_max_reg[0]),
        .I3(h_counter_max_reg[2]),
        .I4(h_counter_max_reg[4]),
        .O(\h_counter_max[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[0] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(h_counter_max_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[1] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(h_counter_max_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[2] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(h_counter_max_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[3] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(h_counter_max_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[4] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(h_counter_max_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[5] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(h_counter_max_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[6] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(h_counter_max_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[7] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(h_counter_max_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[8] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(h_counter_max_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_max_reg[9] 
       (.C(clk),
        .CE(V_sync_flag),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(h_counter_max_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_reg[0] 
       (.C(clk),
        .CE(H_sync_flag_reg_n_0),
        .CLR(reset),
        .D(p_0_in__1[0]),
        .Q(h_counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_reg[1] 
       (.C(clk),
        .CE(H_sync_flag_reg_n_0),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(h_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_reg[2] 
       (.C(clk),
        .CE(H_sync_flag_reg_n_0),
        .CLR(reset),
        .D(p_0_in__1[2]),
        .Q(h_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_reg[3] 
       (.C(clk),
        .CE(H_sync_flag_reg_n_0),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(h_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_reg[4] 
       (.C(clk),
        .CE(H_sync_flag_reg_n_0),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(h_counter_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_reg[5] 
       (.C(clk),
        .CE(H_sync_flag_reg_n_0),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(h_counter_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_reg[6] 
       (.C(clk),
        .CE(H_sync_flag_reg_n_0),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(h_counter_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_counter_reg[7] 
       (.C(clk),
        .CE(H_sync_flag_reg_n_0),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(h_counter_reg[7]));
  FDRE #(
    .INIT(1'b1)) 
    h_sync_dly_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_reg),
        .Q(VGA_HS_O),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFAAFFFEFFAA)) 
    h_sync_reg_i_1
       (.I0(h_sync_reg_i_2_n_0),
        .I1(h_counter_max_reg[9]),
        .I2(h_counter_max_reg[8]),
        .I3(h_sync_reg_i_3_n_0),
        .I4(V_sync_flag),
        .I5(h_counter_max_reg[7]),
        .O(h_sync_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF00008818)) 
    h_sync_reg_i_2
       (.I0(h_counter_reg[5]),
        .I1(h_counter_reg[6]),
        .I2(h_sync_reg_i_4_n_0),
        .I3(h_counter_reg[4]),
        .I4(V_sync_flag),
        .I5(h_counter_reg[7]),
        .O(h_sync_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hB0000040)) 
    h_sync_reg_i_3
       (.I0(h_counter_max_reg[4]),
        .I1(h_sync_reg_i_5_n_0),
        .I2(V_sync_flag),
        .I3(h_counter_max_reg[6]),
        .I4(h_counter_max_reg[5]),
        .O(h_sync_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    h_sync_reg_i_4
       (.I0(h_counter_reg[2]),
        .I1(h_counter_reg[0]),
        .I2(h_counter_reg[1]),
        .I3(h_counter_reg[3]),
        .O(h_sync_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    h_sync_reg_i_5
       (.I0(h_counter_max_reg[2]),
        .I1(h_counter_max_reg[0]),
        .I2(h_counter_max_reg[1]),
        .I3(h_counter_max_reg[3]),
        .O(h_sync_reg_i_5_n_0));
  FDCE #(
    .INIT(1'b1)) 
    h_sync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(h_sync_reg_i_1_n_0),
        .Q(h_sync_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ready_INST_0
       (.I0(H_sync_flag_reg_n_0),
        .I1(V_sync_flag),
        .O(ready));
  LUT6 #(
    .INIT(64'h00000000FFFFBFFF)) 
    \v_counter[0]_i_1 
       (.I0(v_counter_reg[4]),
        .I1(v_counter_reg[5]),
        .I2(v_counter_reg[3]),
        .I3(v_counter_reg[2]),
        .I4(v_counter_reg[1]),
        .I5(v_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_counter[1]_i_1 
       (.I0(v_counter_reg[1]),
        .I1(v_counter_reg[0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h00FFFF00FF00F700)) 
    \v_counter[2]_i_1 
       (.I0(v_counter_reg[3]),
        .I1(v_counter_reg[5]),
        .I2(v_counter_reg[4]),
        .I3(v_counter_reg[2]),
        .I4(v_counter_reg[0]),
        .I5(v_counter_reg[1]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h0FF0F0D0F0F0F0F0)) 
    \v_counter[3]_i_1 
       (.I0(v_counter_reg[5]),
        .I1(v_counter_reg[4]),
        .I2(v_counter_reg[3]),
        .I3(v_counter_reg[1]),
        .I4(v_counter_reg[0]),
        .I5(v_counter_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_counter[4]_i_1 
       (.I0(v_counter_reg[4]),
        .I1(v_counter_reg[1]),
        .I2(v_counter_reg[0]),
        .I3(v_counter_reg[3]),
        .I4(v_counter_reg[2]),
        .O(p_0_in__0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \v_counter[5]_i_1 
       (.I0(V_sync_flag),
        .I1(\h_counter_max[4]_i_2_n_0 ),
        .O(v_counter));
  LUT6 #(
    .INIT(64'h6AA8AAAAAAAAAAAA)) 
    \v_counter[5]_i_2 
       (.I0(v_counter_reg[5]),
        .I1(v_counter_reg[4]),
        .I2(v_counter_reg[0]),
        .I3(v_counter_reg[1]),
        .I4(v_counter_reg[3]),
        .I5(v_counter_reg[2]),
        .O(p_0_in__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_counter_reg[0] 
       (.C(clk),
        .CE(v_counter),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(v_counter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_counter_reg[1] 
       (.C(clk),
        .CE(v_counter),
        .CLR(reset),
        .D(p_0_in__0[1]),
        .Q(v_counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_counter_reg[2] 
       (.C(clk),
        .CE(v_counter),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(v_counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_counter_reg[3] 
       (.C(clk),
        .CE(v_counter),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(v_counter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_counter_reg[4] 
       (.C(clk),
        .CE(v_counter),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(v_counter_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_counter_reg[5] 
       (.C(clk),
        .CE(v_counter),
        .CLR(reset),
        .D(p_0_in__0[5]),
        .Q(v_counter_reg[5]));
  FDRE #(
    .INIT(1'b1)) 
    v_sync_dly_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_reg),
        .Q(VGA_VS_O),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFBFFFF)) 
    v_sync_reg_i_1
       (.I0(v_counter_reg[2]),
        .I1(v_counter_reg[3]),
        .I2(v_counter_reg[5]),
        .I3(v_counter_reg[4]),
        .I4(v_counter_reg[1]),
        .I5(v_counter_reg[0]),
        .O(v_sync_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b1)) 
    v_sync_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(v_sync_reg_i_1_n_0),
        .Q(v_sync_reg));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[8]),
        .Q(VGA_B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[9]),
        .Q(VGA_B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[10]),
        .Q(VGA_B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_blue_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[11]),
        .Q(VGA_B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[4]),
        .Q(VGA_G[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[5]),
        .Q(VGA_G[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[6]),
        .Q(VGA_G[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_green_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[7]),
        .Q(VGA_G[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[0]),
        .Q(VGA_R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[1]),
        .Q(VGA_R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[2]),
        .Q(VGA_R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vga_red_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel[3]),
        .Q(VGA_R[3]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ControleurVGA_0_4,ControleurVGA,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ControleurVGA,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    pixel,
    H_end,
    V_end,
    valid,
    ready,
    VGA_HS_O,
    VGA_VS_O,
    VGA_R,
    VGA_B,
    VGA_G);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [23:0]pixel;
  input H_end;
  input V_end;
  input valid;
  output ready;
  output VGA_HS_O;
  output VGA_VS_O;
  output [3:0]VGA_R;
  output [3:0]VGA_B;
  output [3:0]VGA_G;

  wire H_end;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire V_end;
  wire clk;
  wire [23:0]pixel;
  wire ready;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ControleurVGA U0
       (.H_end(H_end),
        .VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS_O(VGA_HS_O),
        .VGA_R(VGA_R),
        .VGA_VS_O(VGA_VS_O),
        .V_end(V_end),
        .clk(clk),
        .pixel({pixel[19:16],pixel[11:8],pixel[3:0]}),
        .ready(ready),
        .reset(reset));
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
