// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct  5 18:00:23 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RGBtoGray_0_0_sim_netlist.v
// Design      : design_1_RGBtoGray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBtoGray
   (px_mult,
    pxGray,
    AXIout_valid,
    AXIout_last,
    AXIout_user,
    \pxGray_reg[0]_0 ,
    AXIout_ready,
    tvalid,
    clk,
    reset,
    tdata,
    tlast,
    tuser);
  output px_mult;
  output [7:0]pxGray;
  output AXIout_valid;
  output AXIout_last;
  output AXIout_user;
  input \pxGray_reg[0]_0 ;
  input AXIout_ready;
  input tvalid;
  input clk;
  input reset;
  input [23:0]tdata;
  input tlast;
  input tuser;

  wire AXIout_last;
  wire AXIout_ready;
  wire AXIout_user;
  wire AXIout_valid;
  wire clk;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_82;
  wire multOp_n_83;
  wire multOp_n_84;
  wire multOp_n_85;
  wire multOp_n_86;
  wire multOp_n_87;
  wire multOp_n_88;
  wire multOp_n_89;
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire mult_last;
  wire mult_user;
  wire mult_valid;
  wire [7:0]p_0_in;
  wire [9:0]plusOp;
  wire [7:0]pxGray;
  wire \pxGray[7]_i_1_n_0 ;
  wire \pxGray_reg[0]_0 ;
  wire px_mult;
  wire [9:0]px_somme;
  wire \px_somme[3]_i_2_n_0 ;
  wire \px_somme[3]_i_3_n_0 ;
  wire \px_somme[3]_i_4_n_0 ;
  wire \px_somme[3]_i_5_n_0 ;
  wire \px_somme[3]_i_6_n_0 ;
  wire \px_somme[3]_i_7_n_0 ;
  wire \px_somme[3]_i_8_n_0 ;
  wire \px_somme[7]_i_2_n_0 ;
  wire \px_somme[7]_i_3_n_0 ;
  wire \px_somme[7]_i_4_n_0 ;
  wire \px_somme[7]_i_5_n_0 ;
  wire \px_somme[7]_i_6_n_0 ;
  wire \px_somme[7]_i_7_n_0 ;
  wire \px_somme[7]_i_8_n_0 ;
  wire \px_somme[7]_i_9_n_0 ;
  wire \px_somme[9]_i_3_n_0 ;
  wire px_somme_0;
  wire \px_somme_reg[3]_i_1_n_0 ;
  wire \px_somme_reg[3]_i_1_n_1 ;
  wire \px_somme_reg[3]_i_1_n_2 ;
  wire \px_somme_reg[3]_i_1_n_3 ;
  wire \px_somme_reg[7]_i_1_n_0 ;
  wire \px_somme_reg[7]_i_1_n_1 ;
  wire \px_somme_reg[7]_i_1_n_2 ;
  wire \px_somme_reg[7]_i_1_n_3 ;
  wire reset;
  wire somme_last;
  wire somme_user;
  wire somme_valid;
  wire [23:0]tdata;
  wire tlast;
  wire tuser;
  wire tvalid;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_multOp_P_UNCONNECTED;
  wire [47:0]NLW_multOp_PCOUT_UNCONNECTED;
  wire [3:0]\NLW_px_somme_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_px_somme_reg[9]_i_2_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    AXIout_last_reg
       (.C(clk),
        .CE(AXIout_ready),
        .CLR(reset),
        .D(mult_last),
        .Q(AXIout_last));
  FDCE #(
    .INIT(1'b0)) 
    AXIout_user_reg
       (.C(clk),
        .CE(AXIout_ready),
        .CLR(reset),
        .D(mult_user),
        .Q(AXIout_user));
  FDCE #(
    .INIT(1'b0)) 
    AXIout_valid_reg
       (.C(clk),
        .CE(AXIout_ready),
        .CLR(reset),
        .D(mult_valid),
        .Q(AXIout_valid));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,px_somme}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(px_mult),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp_P_UNCONNECTED[47:24],multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    multOp_i_1
       (.I0(AXIout_ready),
        .I1(somme_valid),
        .O(px_mult));
  FDCE #(
    .INIT(1'b0)) 
    mult_last_reg
       (.C(clk),
        .CE(AXIout_ready),
        .CLR(reset),
        .D(somme_last),
        .Q(mult_last));
  FDCE #(
    .INIT(1'b0)) 
    mult_user_reg
       (.C(clk),
        .CE(AXIout_ready),
        .CLR(reset),
        .D(somme_user),
        .Q(mult_user));
  FDCE #(
    .INIT(1'b0)) 
    mult_valid_reg
       (.C(clk),
        .CE(AXIout_ready),
        .CLR(reset),
        .D(somme_valid),
        .Q(mult_valid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[0]_i_1 
       (.I0(multOp_n_90),
        .I1(\pxGray_reg[0]_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[1]_i_1 
       (.I0(multOp_n_89),
        .I1(\pxGray_reg[0]_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[2]_i_1 
       (.I0(multOp_n_88),
        .I1(\pxGray_reg[0]_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[3]_i_1 
       (.I0(multOp_n_87),
        .I1(\pxGray_reg[0]_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[4]_i_1 
       (.I0(multOp_n_86),
        .I1(\pxGray_reg[0]_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[5]_i_1 
       (.I0(multOp_n_85),
        .I1(\pxGray_reg[0]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[6]_i_1 
       (.I0(multOp_n_84),
        .I1(\pxGray_reg[0]_0 ),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[7]_i_1 
       (.I0(AXIout_ready),
        .I1(mult_valid),
        .O(\pxGray[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[7]_i_2 
       (.I0(multOp_n_83),
        .I1(\pxGray_reg[0]_0 ),
        .O(p_0_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[0] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(pxGray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[1] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(pxGray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[2] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(pxGray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[3] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(pxGray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[4] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(pxGray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[5] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(pxGray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[6] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(pxGray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[7] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(pxGray[7]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \px_somme[3]_i_2 
       (.I0(tdata[10]),
        .I1(tdata[18]),
        .I2(tdata[2]),
        .O(\px_somme[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \px_somme[3]_i_3 
       (.I0(tdata[9]),
        .I1(tdata[17]),
        .I2(tdata[1]),
        .O(\px_somme[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \px_somme[3]_i_4 
       (.I0(tdata[8]),
        .I1(tdata[16]),
        .I2(tdata[0]),
        .O(\px_somme[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \px_somme[3]_i_5 
       (.I0(tdata[11]),
        .I1(tdata[19]),
        .I2(tdata[3]),
        .I3(\px_somme[3]_i_2_n_0 ),
        .O(\px_somme[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \px_somme[3]_i_6 
       (.I0(tdata[10]),
        .I1(tdata[18]),
        .I2(tdata[2]),
        .I3(\px_somme[3]_i_3_n_0 ),
        .O(\px_somme[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \px_somme[3]_i_7 
       (.I0(tdata[9]),
        .I1(tdata[17]),
        .I2(tdata[1]),
        .I3(\px_somme[3]_i_4_n_0 ),
        .O(\px_somme[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \px_somme[3]_i_8 
       (.I0(tdata[8]),
        .I1(tdata[16]),
        .I2(tdata[0]),
        .O(\px_somme[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \px_somme[7]_i_2 
       (.I0(tdata[14]),
        .I1(tdata[22]),
        .I2(tdata[6]),
        .O(\px_somme[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \px_somme[7]_i_3 
       (.I0(tdata[13]),
        .I1(tdata[21]),
        .I2(tdata[5]),
        .O(\px_somme[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \px_somme[7]_i_4 
       (.I0(tdata[12]),
        .I1(tdata[20]),
        .I2(tdata[4]),
        .O(\px_somme[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \px_somme[7]_i_5 
       (.I0(tdata[11]),
        .I1(tdata[19]),
        .I2(tdata[3]),
        .O(\px_somme[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \px_somme[7]_i_6 
       (.I0(\px_somme[7]_i_2_n_0 ),
        .I1(tdata[23]),
        .I2(tdata[15]),
        .I3(tdata[7]),
        .O(\px_somme[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \px_somme[7]_i_7 
       (.I0(tdata[14]),
        .I1(tdata[22]),
        .I2(tdata[6]),
        .I3(\px_somme[7]_i_3_n_0 ),
        .O(\px_somme[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \px_somme[7]_i_8 
       (.I0(tdata[13]),
        .I1(tdata[21]),
        .I2(tdata[5]),
        .I3(\px_somme[7]_i_4_n_0 ),
        .O(\px_somme[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \px_somme[7]_i_9 
       (.I0(tdata[12]),
        .I1(tdata[20]),
        .I2(tdata[4]),
        .I3(\px_somme[7]_i_5_n_0 ),
        .O(\px_somme[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \px_somme[9]_i_1 
       (.I0(AXIout_ready),
        .I1(tvalid),
        .O(px_somme_0));
  LUT3 #(
    .INIT(8'hE8)) 
    \px_somme[9]_i_3 
       (.I0(tdata[15]),
        .I1(tdata[23]),
        .I2(tdata[7]),
        .O(\px_somme[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[0] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[0]),
        .Q(px_somme[0]));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[1] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[1]),
        .Q(px_somme[1]));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[2] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[2]),
        .Q(px_somme[2]));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[3] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[3]),
        .Q(px_somme[3]));
  CARRY4 \px_somme_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\px_somme_reg[3]_i_1_n_0 ,\px_somme_reg[3]_i_1_n_1 ,\px_somme_reg[3]_i_1_n_2 ,\px_somme_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\px_somme[3]_i_2_n_0 ,\px_somme[3]_i_3_n_0 ,\px_somme[3]_i_4_n_0 ,1'b0}),
        .O(plusOp[3:0]),
        .S({\px_somme[3]_i_5_n_0 ,\px_somme[3]_i_6_n_0 ,\px_somme[3]_i_7_n_0 ,\px_somme[3]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[4] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[4]),
        .Q(px_somme[4]));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[5] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[5]),
        .Q(px_somme[5]));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[6] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[6]),
        .Q(px_somme[6]));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[7] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[7]),
        .Q(px_somme[7]));
  CARRY4 \px_somme_reg[7]_i_1 
       (.CI(\px_somme_reg[3]_i_1_n_0 ),
        .CO({\px_somme_reg[7]_i_1_n_0 ,\px_somme_reg[7]_i_1_n_1 ,\px_somme_reg[7]_i_1_n_2 ,\px_somme_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\px_somme[7]_i_2_n_0 ,\px_somme[7]_i_3_n_0 ,\px_somme[7]_i_4_n_0 ,\px_somme[7]_i_5_n_0 }),
        .O(plusOp[7:4]),
        .S({\px_somme[7]_i_6_n_0 ,\px_somme[7]_i_7_n_0 ,\px_somme[7]_i_8_n_0 ,\px_somme[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[8] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[8]),
        .Q(px_somme[8]));
  FDCE #(
    .INIT(1'b0)) 
    \px_somme_reg[9] 
       (.C(clk),
        .CE(px_somme_0),
        .CLR(reset),
        .D(plusOp[9]),
        .Q(px_somme[9]));
  CARRY4 \px_somme_reg[9]_i_2 
       (.CI(\px_somme_reg[7]_i_1_n_0 ),
        .CO({\NLW_px_somme_reg[9]_i_2_CO_UNCONNECTED [3:2],plusOp[9],\NLW_px_somme_reg[9]_i_2_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_px_somme_reg[9]_i_2_O_UNCONNECTED [3:1],plusOp[8]}),
        .S({1'b0,1'b0,1'b1,\px_somme[9]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    somme_last_reg
       (.C(clk),
        .CE(AXIout_ready),
        .CLR(reset),
        .D(tlast),
        .Q(somme_last));
  FDCE #(
    .INIT(1'b0)) 
    somme_user_reg
       (.C(clk),
        .CE(AXIout_ready),
        .CLR(reset),
        .D(tuser),
        .Q(somme_user));
  FDCE #(
    .INIT(1'b0)) 
    somme_valid_reg
       (.C(clk),
        .CE(AXIout_ready),
        .CLR(reset),
        .D(tvalid),
        .Q(somme_valid));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_RGBtoGray_0_0,RGBtoGray,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "RGBtoGray,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    tdata,
    tvalid,
    tlast,
    tuser,
    tready,
    pxGray,
    AXIout_valid,
    AXIout_ready,
    AXIout_last,
    AXIout_user);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIin_RGB TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIin_RGB, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIin_RGB TVALID" *) input tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIin_RGB TLAST" *) input tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIin_RGB TUSER" *) input tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIin_RGB TREADY" *) output tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIout_Gray TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIout_Gray, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]pxGray;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIout_Gray TVALID" *) output AXIout_valid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIout_Gray TREADY" *) input AXIout_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIout_Gray TLAST" *) output AXIout_last;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIout_Gray TUSER" *) output AXIout_user;

  wire AXIout_last;
  wire AXIout_ready;
  wire AXIout_user;
  wire AXIout_valid;
  wire clk;
  wire [7:0]pxGray;
  wire \pxGray_reg[7]_i_3_n_0 ;
  wire px_mult;
  wire reset;
  wire [23:0]tdata;
  wire tlast;
  wire tuser;
  wire tvalid;

  assign tready = AXIout_ready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGBtoGray U0
       (.AXIout_last(AXIout_last),
        .AXIout_ready(AXIout_ready),
        .AXIout_user(AXIout_user),
        .AXIout_valid(AXIout_valid),
        .clk(clk),
        .pxGray(pxGray),
        .\pxGray_reg[0]_0 (\pxGray_reg[7]_i_3_n_0 ),
        .px_mult(px_mult),
        .reset(reset),
        .tdata(tdata),
        .tlast(tlast),
        .tuser(tuser),
        .tvalid(tvalid));
  FDCE \pxGray_reg[7]_i_3 
       (.C(clk),
        .CE(px_mult),
        .CLR(reset),
        .D(1'b1),
        .Q(\pxGray_reg[7]_i_3_n_0 ));
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
