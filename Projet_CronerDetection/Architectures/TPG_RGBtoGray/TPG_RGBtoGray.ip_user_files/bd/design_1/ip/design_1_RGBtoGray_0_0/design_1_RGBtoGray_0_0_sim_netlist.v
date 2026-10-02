// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Oct  2 10:54:35 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_RGBtoGray/TPG_RGBtoGray.gen/sources_1/bd/design_1/ip/design_1_RGBtoGray_0_0/design_1_RGBtoGray_0_0_sim_netlist.v
// Design      : design_1_RGBtoGray_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RGBtoGray_0_0,RGBtoGray,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "RGBtoGray,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_RGBtoGray_0_0
   (clk,
    reset,
    tdata,
    tvalid,
    tlast,
    tuser,
    tready,
    pxGray,
    AXIout_valid,
    AXIout_ready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) input tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TLAST" *) input tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TUSER" *) input tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) output tready;
  output [7:0]pxGray;
  output AXIout_valid;
  input AXIout_ready;

  wire AXIout_ready;
  wire AXIout_valid;
  wire clk;
  wire [7:0]pxGray;
  wire reset;
  wire [23:0]tdata;
  wire tvalid;

  assign tready = AXIout_ready;
  design_1_RGBtoGray_0_0_RGBtoGray U0
       (.AXIout_ready(AXIout_ready),
        .AXIout_valid(AXIout_valid),
        .clk(clk),
        .pxGray(pxGray),
        .reset(reset),
        .tdata(tdata),
        .tvalid(tvalid));
endmodule

(* ORIG_REF_NAME = "RGBtoGray" *) 
module design_1_RGBtoGray_0_0_RGBtoGray
   (pxGray,
    AXIout_valid,
    tdata,
    clk,
    reset,
    AXIout_ready,
    tvalid);
  output [7:0]pxGray;
  output AXIout_valid;
  input [23:0]tdata;
  input clk;
  input reset;
  input AXIout_ready;
  input tvalid;

  wire AXIout_ready;
  wire AXIout_valid;
  wire [9:0]B;
  wire clk;
  wire multOp_i_10_n_0;
  wire multOp_i_11_n_0;
  wire multOp_i_12_n_0;
  wire multOp_i_13_n_0;
  wire multOp_i_14_n_0;
  wire multOp_i_15_n_0;
  wire multOp_i_16_n_0;
  wire multOp_i_17_n_0;
  wire multOp_i_18_n_0;
  wire multOp_i_19_n_0;
  wire multOp_i_20_n_0;
  wire multOp_i_3_n_0;
  wire multOp_i_3_n_1;
  wire multOp_i_3_n_2;
  wire multOp_i_3_n_3;
  wire multOp_i_4_n_0;
  wire multOp_i_4_n_1;
  wire multOp_i_4_n_2;
  wire multOp_i_4_n_3;
  wire multOp_i_5_n_0;
  wire multOp_i_6_n_0;
  wire multOp_i_7_n_0;
  wire multOp_i_8_n_0;
  wire multOp_i_9_n_0;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_82;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire mult_valid;
  wire [7:0]p_1_in;
  wire [7:0]pxGray;
  wire \pxGray[7]_i_1_n_0 ;
  wire px_somme0;
  wire reset;
  wire somme_valid;
  wire [23:0]tdata;
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
  wire [3:0]NLW_multOp_i_2_CO_UNCONNECTED;
  wire [3:1]NLW_multOp_i_2_O_UNCONNECTED;

  FDCE AXIout_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(mult_valid),
        .Q(AXIout_valid));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
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
        .CEA2(px_somme0),
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
        .CEP(px_somme0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp_P_UNCONNECTED[47:24],multOp_n_82,p_1_in,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
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
  LUT3 #(
    .INIT(8'h08)) 
    multOp_i_1
       (.I0(AXIout_ready),
        .I1(tvalid),
        .I2(reset),
        .O(px_somme0));
  LUT4 #(
    .INIT(16'h6996)) 
    multOp_i_10
       (.I0(multOp_i_6_n_0),
        .I1(tdata[23]),
        .I2(tdata[15]),
        .I3(tdata[7]),
        .O(multOp_i_10_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp_i_11
       (.I0(tdata[14]),
        .I1(tdata[22]),
        .I2(tdata[6]),
        .I3(multOp_i_7_n_0),
        .O(multOp_i_11_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp_i_12
       (.I0(tdata[13]),
        .I1(tdata[21]),
        .I2(tdata[5]),
        .I3(multOp_i_8_n_0),
        .O(multOp_i_12_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp_i_13
       (.I0(tdata[12]),
        .I1(tdata[20]),
        .I2(tdata[4]),
        .I3(multOp_i_9_n_0),
        .O(multOp_i_13_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp_i_14
       (.I0(tdata[10]),
        .I1(tdata[18]),
        .I2(tdata[2]),
        .O(multOp_i_14_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp_i_15
       (.I0(tdata[9]),
        .I1(tdata[17]),
        .I2(tdata[1]),
        .O(multOp_i_15_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp_i_16
       (.I0(tdata[8]),
        .I1(tdata[16]),
        .I2(tdata[0]),
        .O(multOp_i_16_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp_i_17
       (.I0(tdata[11]),
        .I1(tdata[19]),
        .I2(tdata[3]),
        .I3(multOp_i_14_n_0),
        .O(multOp_i_17_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp_i_18
       (.I0(tdata[10]),
        .I1(tdata[18]),
        .I2(tdata[2]),
        .I3(multOp_i_15_n_0),
        .O(multOp_i_18_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp_i_19
       (.I0(tdata[9]),
        .I1(tdata[17]),
        .I2(tdata[1]),
        .I3(multOp_i_16_n_0),
        .O(multOp_i_19_n_0));
  CARRY4 multOp_i_2
       (.CI(multOp_i_3_n_0),
        .CO({NLW_multOp_i_2_CO_UNCONNECTED[3:2],B[9],NLW_multOp_i_2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp_i_2_O_UNCONNECTED[3:1],B[8]}),
        .S({1'b0,1'b0,1'b1,multOp_i_5_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    multOp_i_20
       (.I0(tdata[8]),
        .I1(tdata[16]),
        .I2(tdata[0]),
        .O(multOp_i_20_n_0));
  CARRY4 multOp_i_3
       (.CI(multOp_i_4_n_0),
        .CO({multOp_i_3_n_0,multOp_i_3_n_1,multOp_i_3_n_2,multOp_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({multOp_i_6_n_0,multOp_i_7_n_0,multOp_i_8_n_0,multOp_i_9_n_0}),
        .O(B[7:4]),
        .S({multOp_i_10_n_0,multOp_i_11_n_0,multOp_i_12_n_0,multOp_i_13_n_0}));
  CARRY4 multOp_i_4
       (.CI(1'b0),
        .CO({multOp_i_4_n_0,multOp_i_4_n_1,multOp_i_4_n_2,multOp_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({multOp_i_14_n_0,multOp_i_15_n_0,multOp_i_16_n_0,1'b0}),
        .O(B[3:0]),
        .S({multOp_i_17_n_0,multOp_i_18_n_0,multOp_i_19_n_0,multOp_i_20_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    multOp_i_5
       (.I0(tdata[15]),
        .I1(tdata[23]),
        .I2(tdata[7]),
        .O(multOp_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp_i_6
       (.I0(tdata[14]),
        .I1(tdata[22]),
        .I2(tdata[6]),
        .O(multOp_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp_i_7
       (.I0(tdata[13]),
        .I1(tdata[21]),
        .I2(tdata[5]),
        .O(multOp_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp_i_8
       (.I0(tdata[12]),
        .I1(tdata[20]),
        .I2(tdata[4]),
        .O(multOp_i_8_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp_i_9
       (.I0(tdata[11]),
        .I1(tdata[19]),
        .I2(tdata[3]),
        .O(multOp_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    mult_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(somme_valid),
        .Q(mult_valid));
  LUT2 #(
    .INIT(4'h8)) 
    \pxGray[7]_i_1 
       (.I0(tvalid),
        .I1(AXIout_ready),
        .O(\pxGray[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[0] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(pxGray[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[1] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(pxGray[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[2] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(pxGray[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[3] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(pxGray[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[4] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(pxGray[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[5] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(pxGray[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[6] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(pxGray[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pxGray_reg[7] 
       (.C(clk),
        .CE(\pxGray[7]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(pxGray[7]));
  FDCE #(
    .INIT(1'b0)) 
    somme_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\pxGray[7]_i_1_n_0 ),
        .Q(somme_valid));
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
