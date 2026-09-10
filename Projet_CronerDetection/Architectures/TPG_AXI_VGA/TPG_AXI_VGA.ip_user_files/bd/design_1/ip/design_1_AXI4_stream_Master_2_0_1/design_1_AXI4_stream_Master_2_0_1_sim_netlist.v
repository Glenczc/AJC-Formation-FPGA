// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep  9 10:15:39 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4_stream_Master_2_0_1 -prefix
//               design_1_AXI4_stream_Master_2_0_1_ design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_AXI4_stream_Master_2_0_1_AXI4_stream_Master
   (tdata,
    tuser,
    tlast,
    tvalid,
    clk,
    reset,
    data_in,
    wr_en,
    tready);
  output [23:0]tdata;
  output tuser;
  output tlast;
  output tvalid;
  input clk;
  input reset;
  input [23:0]data_in;
  input wr_en;
  input tready;

  wire clk;
  wire [30:1]data0;
  wire [23:0]data_in;
  wire empty;
  wire [30:0]h_count;
  wire \h_count_reg[12]_i_2_n_0 ;
  wire \h_count_reg[12]_i_2_n_1 ;
  wire \h_count_reg[12]_i_2_n_2 ;
  wire \h_count_reg[12]_i_2_n_3 ;
  wire \h_count_reg[16]_i_2_n_0 ;
  wire \h_count_reg[16]_i_2_n_1 ;
  wire \h_count_reg[16]_i_2_n_2 ;
  wire \h_count_reg[16]_i_2_n_3 ;
  wire \h_count_reg[20]_i_2_n_0 ;
  wire \h_count_reg[20]_i_2_n_1 ;
  wire \h_count_reg[20]_i_2_n_2 ;
  wire \h_count_reg[20]_i_2_n_3 ;
  wire \h_count_reg[24]_i_2_n_0 ;
  wire \h_count_reg[24]_i_2_n_1 ;
  wire \h_count_reg[24]_i_2_n_2 ;
  wire \h_count_reg[24]_i_2_n_3 ;
  wire \h_count_reg[28]_i_2_n_0 ;
  wire \h_count_reg[28]_i_2_n_1 ;
  wire \h_count_reg[28]_i_2_n_2 ;
  wire \h_count_reg[28]_i_2_n_3 ;
  wire \h_count_reg[30]_i_2_n_3 ;
  wire \h_count_reg[4]_i_2_n_0 ;
  wire \h_count_reg[4]_i_2_n_1 ;
  wire \h_count_reg[4]_i_2_n_2 ;
  wire \h_count_reg[4]_i_2_n_3 ;
  wire \h_count_reg[8]_i_2_n_0 ;
  wire \h_count_reg[8]_i_2_n_1 ;
  wire \h_count_reg[8]_i_2_n_2 ;
  wire \h_count_reg[8]_i_2_n_3 ;
  wire \h_count_reg_n_0_[0] ;
  wire \h_count_reg_n_0_[10] ;
  wire \h_count_reg_n_0_[11] ;
  wire \h_count_reg_n_0_[12] ;
  wire \h_count_reg_n_0_[13] ;
  wire \h_count_reg_n_0_[14] ;
  wire \h_count_reg_n_0_[15] ;
  wire \h_count_reg_n_0_[16] ;
  wire \h_count_reg_n_0_[17] ;
  wire \h_count_reg_n_0_[18] ;
  wire \h_count_reg_n_0_[19] ;
  wire \h_count_reg_n_0_[1] ;
  wire \h_count_reg_n_0_[20] ;
  wire \h_count_reg_n_0_[21] ;
  wire \h_count_reg_n_0_[22] ;
  wire \h_count_reg_n_0_[23] ;
  wire \h_count_reg_n_0_[24] ;
  wire \h_count_reg_n_0_[25] ;
  wire \h_count_reg_n_0_[26] ;
  wire \h_count_reg_n_0_[27] ;
  wire \h_count_reg_n_0_[28] ;
  wire \h_count_reg_n_0_[29] ;
  wire \h_count_reg_n_0_[2] ;
  wire \h_count_reg_n_0_[30] ;
  wire \h_count_reg_n_0_[3] ;
  wire \h_count_reg_n_0_[4] ;
  wire \h_count_reg_n_0_[5] ;
  wire \h_count_reg_n_0_[6] ;
  wire \h_count_reg_n_0_[7] ;
  wire \h_count_reg_n_0_[8] ;
  wire \h_count_reg_n_0_[9] ;
  wire rd_en;
  wire reset;
  wire [23:0]tdata;
  wire tlast;
  wire tlast_INST_0_i_1_n_0;
  wire tlast_INST_0_i_2_n_0;
  wire tlast_INST_0_i_3_n_0;
  wire tlast_INST_0_i_4_n_0;
  wire tlast_INST_0_i_5_n_0;
  wire tlast_INST_0_i_6_n_0;
  wire tlast_INST_0_i_7_n_0;
  wire tlast_INST_0_i_8_n_0;
  wire tready;
  wire tuser;
  wire tuser_INST_0_i_1_n_0;
  wire tuser_INST_0_i_2_n_0;
  wire tuser_INST_0_i_3_n_0;
  wire tuser_INST_0_i_4_n_0;
  wire tuser_INST_0_i_5_n_0;
  wire tuser_INST_0_i_6_n_0;
  wire tuser_INST_0_i_7_n_0;
  wire tuser_INST_0_i_8_n_0;
  wire tvalid;
  wire [30:0]v_count;
  wire \v_count[30]_i_1_n_0 ;
  wire \v_count_reg[12]_i_2_n_0 ;
  wire \v_count_reg[12]_i_2_n_1 ;
  wire \v_count_reg[12]_i_2_n_2 ;
  wire \v_count_reg[12]_i_2_n_3 ;
  wire \v_count_reg[12]_i_2_n_4 ;
  wire \v_count_reg[12]_i_2_n_5 ;
  wire \v_count_reg[12]_i_2_n_6 ;
  wire \v_count_reg[12]_i_2_n_7 ;
  wire \v_count_reg[16]_i_2_n_0 ;
  wire \v_count_reg[16]_i_2_n_1 ;
  wire \v_count_reg[16]_i_2_n_2 ;
  wire \v_count_reg[16]_i_2_n_3 ;
  wire \v_count_reg[16]_i_2_n_4 ;
  wire \v_count_reg[16]_i_2_n_5 ;
  wire \v_count_reg[16]_i_2_n_6 ;
  wire \v_count_reg[16]_i_2_n_7 ;
  wire \v_count_reg[20]_i_2_n_0 ;
  wire \v_count_reg[20]_i_2_n_1 ;
  wire \v_count_reg[20]_i_2_n_2 ;
  wire \v_count_reg[20]_i_2_n_3 ;
  wire \v_count_reg[20]_i_2_n_4 ;
  wire \v_count_reg[20]_i_2_n_5 ;
  wire \v_count_reg[20]_i_2_n_6 ;
  wire \v_count_reg[20]_i_2_n_7 ;
  wire \v_count_reg[24]_i_2_n_0 ;
  wire \v_count_reg[24]_i_2_n_1 ;
  wire \v_count_reg[24]_i_2_n_2 ;
  wire \v_count_reg[24]_i_2_n_3 ;
  wire \v_count_reg[24]_i_2_n_4 ;
  wire \v_count_reg[24]_i_2_n_5 ;
  wire \v_count_reg[24]_i_2_n_6 ;
  wire \v_count_reg[24]_i_2_n_7 ;
  wire \v_count_reg[28]_i_2_n_0 ;
  wire \v_count_reg[28]_i_2_n_1 ;
  wire \v_count_reg[28]_i_2_n_2 ;
  wire \v_count_reg[28]_i_2_n_3 ;
  wire \v_count_reg[28]_i_2_n_4 ;
  wire \v_count_reg[28]_i_2_n_5 ;
  wire \v_count_reg[28]_i_2_n_6 ;
  wire \v_count_reg[28]_i_2_n_7 ;
  wire \v_count_reg[30]_i_3_n_3 ;
  wire \v_count_reg[30]_i_3_n_6 ;
  wire \v_count_reg[30]_i_3_n_7 ;
  wire \v_count_reg[4]_i_2_n_0 ;
  wire \v_count_reg[4]_i_2_n_1 ;
  wire \v_count_reg[4]_i_2_n_2 ;
  wire \v_count_reg[4]_i_2_n_3 ;
  wire \v_count_reg[4]_i_2_n_4 ;
  wire \v_count_reg[4]_i_2_n_5 ;
  wire \v_count_reg[4]_i_2_n_6 ;
  wire \v_count_reg[4]_i_2_n_7 ;
  wire \v_count_reg[8]_i_2_n_0 ;
  wire \v_count_reg[8]_i_2_n_1 ;
  wire \v_count_reg[8]_i_2_n_2 ;
  wire \v_count_reg[8]_i_2_n_3 ;
  wire \v_count_reg[8]_i_2_n_4 ;
  wire \v_count_reg[8]_i_2_n_5 ;
  wire \v_count_reg[8]_i_2_n_6 ;
  wire \v_count_reg[8]_i_2_n_7 ;
  wire \v_count_reg_n_0_[0] ;
  wire \v_count_reg_n_0_[10] ;
  wire \v_count_reg_n_0_[11] ;
  wire \v_count_reg_n_0_[12] ;
  wire \v_count_reg_n_0_[13] ;
  wire \v_count_reg_n_0_[14] ;
  wire \v_count_reg_n_0_[15] ;
  wire \v_count_reg_n_0_[16] ;
  wire \v_count_reg_n_0_[17] ;
  wire \v_count_reg_n_0_[18] ;
  wire \v_count_reg_n_0_[19] ;
  wire \v_count_reg_n_0_[1] ;
  wire \v_count_reg_n_0_[20] ;
  wire \v_count_reg_n_0_[21] ;
  wire \v_count_reg_n_0_[22] ;
  wire \v_count_reg_n_0_[23] ;
  wire \v_count_reg_n_0_[24] ;
  wire \v_count_reg_n_0_[25] ;
  wire \v_count_reg_n_0_[26] ;
  wire \v_count_reg_n_0_[27] ;
  wire \v_count_reg_n_0_[28] ;
  wire \v_count_reg_n_0_[29] ;
  wire \v_count_reg_n_0_[2] ;
  wire \v_count_reg_n_0_[30] ;
  wire \v_count_reg_n_0_[3] ;
  wire \v_count_reg_n_0_[4] ;
  wire \v_count_reg_n_0_[5] ;
  wire \v_count_reg_n_0_[6] ;
  wire \v_count_reg_n_0_[7] ;
  wire \v_count_reg_n_0_[8] ;
  wire \v_count_reg_n_0_[9] ;
  wire wr_en;
  wire NLW_fifo_full_UNCONNECTED;
  wire [3:1]\NLW_h_count_reg[30]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_h_count_reg[30]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_v_count_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_v_count_reg[30]_i_3_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  design_1_AXI4_stream_Master_2_0_1_fifo_generator_0 fifo
       (.clk(clk),
        .din(data_in),
        .dout(tdata),
        .empty(empty),
        .full(NLW_fifo_full_UNCONNECTED),
        .rd_en(rd_en),
        .srst(reset),
        .wr_en(wr_en));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_i_1
       (.I0(tready),
        .I1(empty),
        .O(rd_en));
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(\h_count_reg_n_0_[0] ),
        .O(h_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[10]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[10]),
        .O(h_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[11]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[11]),
        .O(h_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[12]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[12]),
        .O(h_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[13]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[13]),
        .O(h_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[14]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[14]),
        .O(h_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[15]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[15]),
        .O(h_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[16]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[16]),
        .O(h_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[17]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[17]),
        .O(h_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[18]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[18]),
        .O(h_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[19]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[19]),
        .O(h_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[1]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[1]),
        .O(h_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[20]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[20]),
        .O(h_count[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[21]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[21]),
        .O(h_count[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[22]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[22]),
        .O(h_count[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[23]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[23]),
        .O(h_count[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[24]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[24]),
        .O(h_count[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[25]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[25]),
        .O(h_count[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[26]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[26]),
        .O(h_count[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[27]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[27]),
        .O(h_count[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[28]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[28]),
        .O(h_count[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[29]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[29]),
        .O(h_count[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[2]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[2]),
        .O(h_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[30]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[30]),
        .O(h_count[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[3]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[3]),
        .O(h_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[4]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[4]),
        .O(h_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[5]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[5]),
        .O(h_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[6]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[6]),
        .O(h_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[7]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[7]),
        .O(h_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[8]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[8]),
        .O(h_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \h_count[9]_i_1 
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .I3(data0[9]),
        .O(h_count[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[0]),
        .Q(\h_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[10] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[10]),
        .Q(\h_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[11] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[11]),
        .Q(\h_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[12] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[12]),
        .Q(\h_count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_count_reg[12]_i_2 
       (.CI(\h_count_reg[8]_i_2_n_0 ),
        .CO({\h_count_reg[12]_i_2_n_0 ,\h_count_reg[12]_i_2_n_1 ,\h_count_reg[12]_i_2_n_2 ,\h_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\h_count_reg_n_0_[12] ,\h_count_reg_n_0_[11] ,\h_count_reg_n_0_[10] ,\h_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[13] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[13]),
        .Q(\h_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[14] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[14]),
        .Q(\h_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[15] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[15]),
        .Q(\h_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[16] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[16]),
        .Q(\h_count_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_count_reg[16]_i_2 
       (.CI(\h_count_reg[12]_i_2_n_0 ),
        .CO({\h_count_reg[16]_i_2_n_0 ,\h_count_reg[16]_i_2_n_1 ,\h_count_reg[16]_i_2_n_2 ,\h_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\h_count_reg_n_0_[16] ,\h_count_reg_n_0_[15] ,\h_count_reg_n_0_[14] ,\h_count_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[17] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[17]),
        .Q(\h_count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[18] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[18]),
        .Q(\h_count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[19] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[19]),
        .Q(\h_count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[1]),
        .Q(\h_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[20] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[20]),
        .Q(\h_count_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_count_reg[20]_i_2 
       (.CI(\h_count_reg[16]_i_2_n_0 ),
        .CO({\h_count_reg[20]_i_2_n_0 ,\h_count_reg[20]_i_2_n_1 ,\h_count_reg[20]_i_2_n_2 ,\h_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\h_count_reg_n_0_[20] ,\h_count_reg_n_0_[19] ,\h_count_reg_n_0_[18] ,\h_count_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[21] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[21]),
        .Q(\h_count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[22] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[22]),
        .Q(\h_count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[23] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[23]),
        .Q(\h_count_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[24] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[24]),
        .Q(\h_count_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_count_reg[24]_i_2 
       (.CI(\h_count_reg[20]_i_2_n_0 ),
        .CO({\h_count_reg[24]_i_2_n_0 ,\h_count_reg[24]_i_2_n_1 ,\h_count_reg[24]_i_2_n_2 ,\h_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\h_count_reg_n_0_[24] ,\h_count_reg_n_0_[23] ,\h_count_reg_n_0_[22] ,\h_count_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[25] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[25]),
        .Q(\h_count_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[26] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[26]),
        .Q(\h_count_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[27] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[27]),
        .Q(\h_count_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[28] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[28]),
        .Q(\h_count_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_count_reg[28]_i_2 
       (.CI(\h_count_reg[24]_i_2_n_0 ),
        .CO({\h_count_reg[28]_i_2_n_0 ,\h_count_reg[28]_i_2_n_1 ,\h_count_reg[28]_i_2_n_2 ,\h_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\h_count_reg_n_0_[28] ,\h_count_reg_n_0_[27] ,\h_count_reg_n_0_[26] ,\h_count_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[29] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[29]),
        .Q(\h_count_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[2]),
        .Q(\h_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[30] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[30]),
        .Q(\h_count_reg_n_0_[30] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_count_reg[30]_i_2 
       (.CI(\h_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_h_count_reg[30]_i_2_CO_UNCONNECTED [3:1],\h_count_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_h_count_reg[30]_i_2_O_UNCONNECTED [3:2],data0[30:29]}),
        .S({1'b0,1'b0,\h_count_reg_n_0_[30] ,\h_count_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[3]),
        .Q(\h_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[4]),
        .Q(\h_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\h_count_reg[4]_i_2_n_0 ,\h_count_reg[4]_i_2_n_1 ,\h_count_reg[4]_i_2_n_2 ,\h_count_reg[4]_i_2_n_3 }),
        .CYINIT(\h_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\h_count_reg_n_0_[4] ,\h_count_reg_n_0_[3] ,\h_count_reg_n_0_[2] ,\h_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[5]),
        .Q(\h_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[6]),
        .Q(\h_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[7]),
        .Q(\h_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[8]),
        .Q(\h_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \h_count_reg[8]_i_2 
       (.CI(\h_count_reg[4]_i_2_n_0 ),
        .CO({\h_count_reg[8]_i_2_n_0 ,\h_count_reg[8]_i_2_n_1 ,\h_count_reg[8]_i_2_n_2 ,\h_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\h_count_reg_n_0_[8] ,\h_count_reg_n_0_[7] ,\h_count_reg_n_0_[6] ,\h_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(h_count[9]),
        .Q(\h_count_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h01)) 
    tlast_INST_0
       (.I0(tlast_INST_0_i_1_n_0),
        .I1(tlast_INST_0_i_2_n_0),
        .I2(tlast_INST_0_i_3_n_0),
        .O(tlast));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    tlast_INST_0_i_1
       (.I0(tlast_INST_0_i_4_n_0),
        .I1(tlast_INST_0_i_5_n_0),
        .I2(\h_count_reg_n_0_[30] ),
        .I3(\h_count_reg_n_0_[29] ),
        .I4(\h_count_reg_n_0_[0] ),
        .I5(tlast_INST_0_i_6_n_0),
        .O(tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    tlast_INST_0_i_2
       (.I0(\h_count_reg_n_0_[3] ),
        .I1(\h_count_reg_n_0_[4] ),
        .I2(\h_count_reg_n_0_[1] ),
        .I3(\h_count_reg_n_0_[2] ),
        .I4(tlast_INST_0_i_7_n_0),
        .O(tlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    tlast_INST_0_i_3
       (.I0(\h_count_reg_n_0_[11] ),
        .I1(\h_count_reg_n_0_[12] ),
        .I2(\h_count_reg_n_0_[10] ),
        .I3(\h_count_reg_n_0_[9] ),
        .I4(tlast_INST_0_i_8_n_0),
        .O(tlast_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tlast_INST_0_i_4
       (.I0(\h_count_reg_n_0_[22] ),
        .I1(\h_count_reg_n_0_[21] ),
        .I2(\h_count_reg_n_0_[24] ),
        .I3(\h_count_reg_n_0_[23] ),
        .O(tlast_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tlast_INST_0_i_5
       (.I0(\h_count_reg_n_0_[18] ),
        .I1(\h_count_reg_n_0_[17] ),
        .I2(\h_count_reg_n_0_[20] ),
        .I3(\h_count_reg_n_0_[19] ),
        .O(tlast_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tlast_INST_0_i_6
       (.I0(\h_count_reg_n_0_[26] ),
        .I1(\h_count_reg_n_0_[25] ),
        .I2(\h_count_reg_n_0_[28] ),
        .I3(\h_count_reg_n_0_[27] ),
        .O(tlast_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    tlast_INST_0_i_7
       (.I0(\h_count_reg_n_0_[6] ),
        .I1(\h_count_reg_n_0_[5] ),
        .I2(\h_count_reg_n_0_[8] ),
        .I3(\h_count_reg_n_0_[7] ),
        .O(tlast_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tlast_INST_0_i_8
       (.I0(\h_count_reg_n_0_[14] ),
        .I1(\h_count_reg_n_0_[13] ),
        .I2(\h_count_reg_n_0_[16] ),
        .I3(\h_count_reg_n_0_[15] ),
        .O(tlast_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tuser_INST_0
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(tlast_INST_0_i_1_n_0),
        .I4(tlast_INST_0_i_2_n_0),
        .I5(tlast_INST_0_i_3_n_0),
        .O(tuser));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    tuser_INST_0_i_1
       (.I0(tuser_INST_0_i_4_n_0),
        .I1(tuser_INST_0_i_5_n_0),
        .I2(\v_count_reg_n_0_[30] ),
        .I3(\v_count_reg_n_0_[29] ),
        .I4(\v_count_reg_n_0_[0] ),
        .I5(tuser_INST_0_i_6_n_0),
        .O(tuser_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    tuser_INST_0_i_2
       (.I0(\v_count_reg_n_0_[3] ),
        .I1(\v_count_reg_n_0_[4] ),
        .I2(\v_count_reg_n_0_[1] ),
        .I3(\v_count_reg_n_0_[2] ),
        .I4(tuser_INST_0_i_7_n_0),
        .O(tuser_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tuser_INST_0_i_3
       (.I0(\v_count_reg_n_0_[11] ),
        .I1(\v_count_reg_n_0_[12] ),
        .I2(\v_count_reg_n_0_[9] ),
        .I3(\v_count_reg_n_0_[10] ),
        .I4(tuser_INST_0_i_8_n_0),
        .O(tuser_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_4
       (.I0(\v_count_reg_n_0_[22] ),
        .I1(\v_count_reg_n_0_[21] ),
        .I2(\v_count_reg_n_0_[24] ),
        .I3(\v_count_reg_n_0_[23] ),
        .O(tuser_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_5
       (.I0(\v_count_reg_n_0_[18] ),
        .I1(\v_count_reg_n_0_[17] ),
        .I2(\v_count_reg_n_0_[20] ),
        .I3(\v_count_reg_n_0_[19] ),
        .O(tuser_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_6
       (.I0(\v_count_reg_n_0_[26] ),
        .I1(\v_count_reg_n_0_[25] ),
        .I2(\v_count_reg_n_0_[28] ),
        .I3(\v_count_reg_n_0_[27] ),
        .O(tuser_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tuser_INST_0_i_7
       (.I0(\v_count_reg_n_0_[6] ),
        .I1(\v_count_reg_n_0_[5] ),
        .I2(\v_count_reg_n_0_[8] ),
        .I3(\v_count_reg_n_0_[7] ),
        .O(tuser_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tuser_INST_0_i_8
       (.I0(\v_count_reg_n_0_[14] ),
        .I1(\v_count_reg_n_0_[13] ),
        .I2(\v_count_reg_n_0_[16] ),
        .I3(\v_count_reg_n_0_[15] ),
        .O(tuser_INST_0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tvalid_INST_0
       (.I0(empty),
        .O(tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[0]_i_1 
       (.I0(\v_count_reg_n_0_[0] ),
        .O(v_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[10]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[12]_i_2_n_6 ),
        .O(v_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[11]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[12]_i_2_n_5 ),
        .O(v_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[12]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[12]_i_2_n_4 ),
        .O(v_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[13]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[16]_i_2_n_7 ),
        .O(v_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[14]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[16]_i_2_n_6 ),
        .O(v_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[15]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[16]_i_2_n_5 ),
        .O(v_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[16]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[16]_i_2_n_4 ),
        .O(v_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[17]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[20]_i_2_n_7 ),
        .O(v_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[18]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[20]_i_2_n_6 ),
        .O(v_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[19]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[20]_i_2_n_5 ),
        .O(v_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[1]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[4]_i_2_n_7 ),
        .O(v_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[20]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[20]_i_2_n_4 ),
        .O(v_count[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[21]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[24]_i_2_n_7 ),
        .O(v_count[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[22]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[24]_i_2_n_6 ),
        .O(v_count[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[23]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[24]_i_2_n_5 ),
        .O(v_count[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[24]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[24]_i_2_n_4 ),
        .O(v_count[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[25]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[28]_i_2_n_7 ),
        .O(v_count[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[26]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[28]_i_2_n_6 ),
        .O(v_count[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[27]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[28]_i_2_n_5 ),
        .O(v_count[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[28]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[28]_i_2_n_4 ),
        .O(v_count[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[29]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[30]_i_3_n_7 ),
        .O(v_count[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[2]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[4]_i_2_n_6 ),
        .O(v_count[2]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \v_count[30]_i_1 
       (.I0(empty),
        .I1(tready),
        .I2(tlast_INST_0_i_1_n_0),
        .I3(tlast_INST_0_i_2_n_0),
        .I4(tlast_INST_0_i_3_n_0),
        .O(\v_count[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[30]_i_2 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[30]_i_3_n_6 ),
        .O(v_count[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[3]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[4]_i_2_n_5 ),
        .O(v_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[4]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[4]_i_2_n_4 ),
        .O(v_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[5]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[8]_i_2_n_7 ),
        .O(v_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[6]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[8]_i_2_n_6 ),
        .O(v_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[7]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[8]_i_2_n_5 ),
        .O(v_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[8]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[8]_i_2_n_4 ),
        .O(v_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \v_count[9]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(tuser_INST_0_i_2_n_0),
        .I2(tuser_INST_0_i_3_n_0),
        .I3(\v_count_reg[12]_i_2_n_7 ),
        .O(v_count[9]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[0]),
        .Q(\v_count_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[10] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[10]),
        .Q(\v_count_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[11] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[11]),
        .Q(\v_count_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[12] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[12]),
        .Q(\v_count_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_count_reg[12]_i_2 
       (.CI(\v_count_reg[8]_i_2_n_0 ),
        .CO({\v_count_reg[12]_i_2_n_0 ,\v_count_reg[12]_i_2_n_1 ,\v_count_reg[12]_i_2_n_2 ,\v_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[12]_i_2_n_4 ,\v_count_reg[12]_i_2_n_5 ,\v_count_reg[12]_i_2_n_6 ,\v_count_reg[12]_i_2_n_7 }),
        .S({\v_count_reg_n_0_[12] ,\v_count_reg_n_0_[11] ,\v_count_reg_n_0_[10] ,\v_count_reg_n_0_[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[13] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[13]),
        .Q(\v_count_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[14] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[14]),
        .Q(\v_count_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[15] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[15]),
        .Q(\v_count_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[16] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[16]),
        .Q(\v_count_reg_n_0_[16] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_count_reg[16]_i_2 
       (.CI(\v_count_reg[12]_i_2_n_0 ),
        .CO({\v_count_reg[16]_i_2_n_0 ,\v_count_reg[16]_i_2_n_1 ,\v_count_reg[16]_i_2_n_2 ,\v_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[16]_i_2_n_4 ,\v_count_reg[16]_i_2_n_5 ,\v_count_reg[16]_i_2_n_6 ,\v_count_reg[16]_i_2_n_7 }),
        .S({\v_count_reg_n_0_[16] ,\v_count_reg_n_0_[15] ,\v_count_reg_n_0_[14] ,\v_count_reg_n_0_[13] }));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[17] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[17]),
        .Q(\v_count_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[18] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[18]),
        .Q(\v_count_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[19] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[19]),
        .Q(\v_count_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[1]),
        .Q(\v_count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[20] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[20]),
        .Q(\v_count_reg_n_0_[20] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_count_reg[20]_i_2 
       (.CI(\v_count_reg[16]_i_2_n_0 ),
        .CO({\v_count_reg[20]_i_2_n_0 ,\v_count_reg[20]_i_2_n_1 ,\v_count_reg[20]_i_2_n_2 ,\v_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[20]_i_2_n_4 ,\v_count_reg[20]_i_2_n_5 ,\v_count_reg[20]_i_2_n_6 ,\v_count_reg[20]_i_2_n_7 }),
        .S({\v_count_reg_n_0_[20] ,\v_count_reg_n_0_[19] ,\v_count_reg_n_0_[18] ,\v_count_reg_n_0_[17] }));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[21] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[21]),
        .Q(\v_count_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[22] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[22]),
        .Q(\v_count_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[23] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[23]),
        .Q(\v_count_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[24] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[24]),
        .Q(\v_count_reg_n_0_[24] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_count_reg[24]_i_2 
       (.CI(\v_count_reg[20]_i_2_n_0 ),
        .CO({\v_count_reg[24]_i_2_n_0 ,\v_count_reg[24]_i_2_n_1 ,\v_count_reg[24]_i_2_n_2 ,\v_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[24]_i_2_n_4 ,\v_count_reg[24]_i_2_n_5 ,\v_count_reg[24]_i_2_n_6 ,\v_count_reg[24]_i_2_n_7 }),
        .S({\v_count_reg_n_0_[24] ,\v_count_reg_n_0_[23] ,\v_count_reg_n_0_[22] ,\v_count_reg_n_0_[21] }));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[25] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[25]),
        .Q(\v_count_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[26] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[26]),
        .Q(\v_count_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[27] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[27]),
        .Q(\v_count_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[28] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[28]),
        .Q(\v_count_reg_n_0_[28] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_count_reg[28]_i_2 
       (.CI(\v_count_reg[24]_i_2_n_0 ),
        .CO({\v_count_reg[28]_i_2_n_0 ,\v_count_reg[28]_i_2_n_1 ,\v_count_reg[28]_i_2_n_2 ,\v_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[28]_i_2_n_4 ,\v_count_reg[28]_i_2_n_5 ,\v_count_reg[28]_i_2_n_6 ,\v_count_reg[28]_i_2_n_7 }),
        .S({\v_count_reg_n_0_[28] ,\v_count_reg_n_0_[27] ,\v_count_reg_n_0_[26] ,\v_count_reg_n_0_[25] }));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[29] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[29]),
        .Q(\v_count_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[2]),
        .Q(\v_count_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[30] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[30]),
        .Q(\v_count_reg_n_0_[30] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_count_reg[30]_i_3 
       (.CI(\v_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_v_count_reg[30]_i_3_CO_UNCONNECTED [3:1],\v_count_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_count_reg[30]_i_3_O_UNCONNECTED [3:2],\v_count_reg[30]_i_3_n_6 ,\v_count_reg[30]_i_3_n_7 }),
        .S({1'b0,1'b0,\v_count_reg_n_0_[30] ,\v_count_reg_n_0_[29] }));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[3]),
        .Q(\v_count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[4]),
        .Q(\v_count_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\v_count_reg[4]_i_2_n_0 ,\v_count_reg[4]_i_2_n_1 ,\v_count_reg[4]_i_2_n_2 ,\v_count_reg[4]_i_2_n_3 }),
        .CYINIT(\v_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[4]_i_2_n_4 ,\v_count_reg[4]_i_2_n_5 ,\v_count_reg[4]_i_2_n_6 ,\v_count_reg[4]_i_2_n_7 }),
        .S({\v_count_reg_n_0_[4] ,\v_count_reg_n_0_[3] ,\v_count_reg_n_0_[2] ,\v_count_reg_n_0_[1] }));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[5]),
        .Q(\v_count_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[6]),
        .Q(\v_count_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[7]),
        .Q(\v_count_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[8]),
        .Q(\v_count_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \v_count_reg[8]_i_2 
       (.CI(\v_count_reg[4]_i_2_n_0 ),
        .CO({\v_count_reg[8]_i_2_n_0 ,\v_count_reg[8]_i_2_n_1 ,\v_count_reg[8]_i_2_n_2 ,\v_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_count_reg[8]_i_2_n_4 ,\v_count_reg[8]_i_2_n_5 ,\v_count_reg[8]_i_2_n_6 ,\v_count_reg[8]_i_2_n_7 }),
        .S({\v_count_reg_n_0_[8] ,\v_count_reg_n_0_[7] ,\v_count_reg_n_0_[6] ,\v_count_reg_n_0_[5] }));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[9] 
       (.C(clk),
        .CE(\v_count[30]_i_1_n_0 ),
        .CLR(reset),
        .D(v_count[9]),
        .Q(\v_count_reg_n_0_[9] ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI4_stream_Master_2_0_0,AXI4_stream_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4_stream_Master,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4_stream_Master_2_0_1
   (clk,
    reset,
    data_in,
    wr_en,
    tdata,
    tvalid,
    tlast,
    tuser,
    tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [23:0]data_in;
  input wr_en;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) output tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TLAST" *) output tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TUSER" *) output tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) input tready;

  wire clk;
  wire [23:0]data_in;
  wire reset;
  wire [23:0]tdata;
  wire tlast;
  wire tready;
  wire tuser;
  wire tvalid;
  wire wr_en;

  design_1_AXI4_stream_Master_2_0_1_AXI4_stream_Master U0
       (.clk(clk),
        .data_in(data_in),
        .reset(reset),
        .tdata(tdata),
        .tlast(tlast),
        .tready(tready),
        .tuser(tuser),
        .tvalid(tvalid),
        .wr_en(wr_en));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
module design_1_AXI4_stream_Master_2_0_1_fifo_generator_0
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [23:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [23:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire \<const0> ;
  wire clk;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "24" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "24" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "254" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "253" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_AXI4_stream_Master_2_0_1_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 78896)
`pragma protect data_block
PEU+BTOAuFvXRfWh+u+d34+vQfNKP6+6O8OR4y8pd4WwbSOHzXbC6qhqGmgaroYnBvt/3V10yW1z
GJmErxSEtB/Usj9I3lzlgDqVU0DtYGt9JKXoG28n0bMwugC/OrPoiOS/FFKs7+E6dfrqql9ovncW
8LjbebszjMxlHlFKiFhWF9/T7PIrFgepYwUwnjp7+ks7H/JQjaLCkBDkUgWlkTmkphCtGxGRoBZ8
R7W4Pgo11G71mJpLDsJCJXY/2WIOFBEptW15H3GwPl30jDUr28LwkceddvvDmjkzMY6KOoXSpVdy
37EVhIAyY9IYpSKjy4D1yDfcSB9EZtqj4JvMtWZhXCt4TOSnyyYRXVl1E6Owmu0Bf6W5YGbxmvwD
GsTziJzXewOamaBN46JI5P+Esh1HeFI35p326FqsyeO07q4bxkX1ieo0ckRU4vsjVx0WH3lC3c54
QZPoYcTY5syH3ipRF0Fa2S6wd6AiCDXR3evPSR68ACEIlVLOrME2pME/IERteD6ll1sle+TjH7Sc
9fnYVCOaW5IfW7eAWv7wQjLxryj6vx+w9jV5iksqih+L9VjUMJQxvbnQ4OiQQmtMV6XT/5sTDSoa
opNEbM7Etog0g45Cu/hmfkmJWrrr/tpMoD0oqUYUPD05dvb84FkFkG64jTzT84quVnUyTs/ocMvI
LsdNPRiYUH9oNk5SjnBpCxTJUI/yOl6yaTANYA9YycM17W3Wl3gj+CYU3qS/fTAEn9ybZQRkaM2i
4up68cxvsHjrR1vgiwYDVrg3VSbS9kNusfMBO1vylAojMSOGmvsisL4pVnttrf4qFZVWey5GZ0CK
qGTVQSkF1mj+cUwWHH5uOPkFdPl8BOeP88yREkuD34LUP71JGxiyNoTINmcqE5FABpDqxpt9ipIx
H0ncR26elv/J6OvaWWpJIOVMO3GxVPx8TFFToc2JjHzKvEaT6vC54xMtCqNe6cQpOMJJLSlpgzKA
YUWulfmFPYu9z4zlsrVhVK+Ig1tB0fyT8px1rINwAVrG8gOJDfYrqQow9nPxYrpjahV2Bjuhp7j2
SrwkUR/2I0N7HZlwJ+oyPss/0kj69Opk6g7sTBROVYf1vrBLUoyJ0qxfLXnjEtWfG441UhDD0oeY
rjFDCOJtjM2y+XCeC8OdfQbjvidH8FqUZHPWM+NV2lPm2dMvbSkyD7PineU1bEMVwWEWl2x2iWwf
7a3C28ivoGaMsOBT0LVqJLvAeDu0ZF8/7l5v46r+njuvlwWcm60iX//g7UkPlz4h+iOhhqwudHoT
LUiF4GA2AUS0I9Rz/W6iQYEKwc4CDZtlG7AQopNk4V4yVPKzFM273sK3XtkylsueUbh+F0qv52Kw
FA82p66s761qkJCVwkSXib2zOywkAWfwMo7hVhSDKhIOmzfRSqKmYKrfm3ozqp8b+lbLCCa2ArUh
ag/o7qGWLeMyxfTNOq2KdHCErTgAZa9yzjggAE75OPzEc0PuHRi5wArAjba+RYhwNtW77euOb9kC
mrespXw2Fp1KzIl2lcJGvVaXwP11m0Wzsef5+K7R2zbTAbfLoYPidw2OJ+3VSPPcNv8m3+TDTbJh
EGSkCWXOQEQM0T8bvgWRls+zsTsTkiLZPTAFbjyE5MBUCoSIPKXmiNo4mE9hNkME06ZTUP/Lt7cP
gtZAG5oFM+KA0RqngZXffW4kS/mCNXsQl+j5iN3iaE+fZGlAhnrTCkx3dKhrHuYd1bk2IGhU6Z7A
E19zM3v8uv4hYZE/Czm5ob907TSrHjJGOkRZqLBQNupzEWvfdPhCn2ODirtOs5yRe0fnBwq4w/3Q
SIFFgMKXDXI7lbbjqJngdqqWvLwhlYKbvMR2cOmESFGhoE5uLTnCMREQ9O1iFzWyWGPwq8gMisl4
nmdgiIiJWUDRyiHqVPrJG2m6E3U04m8UzcipOPw8tg3dfnjGpHdYSFcWOiObwdFzJ8ym290EdqWZ
RgdMtRm0MRuxDV5mGhiuaTn54vaoOlWOOgdrjsETc5d8n4zuXDq63JgoromMkkJe5SkkdQIWrJ3Z
tz8DoWf3FtLM53yybnOCeYi4JkysOlyxrIfcitCJaBuhPG4EGKEZP+UFqzxcv0TyGChiokEOXTUA
fgn6LsbN68BnYvICJYX1omqL8yh8TmIwU2KpX9Suxp4I3qh6QcUxGYGY0RIY66YC+YJy9A9ZP/CV
WwNWDZIj44RCB323Zqvp+vDuYyoT1GIsqGagGMoRxvYMdvQKjzEE1GW19MjmViUpGwqYqAfckhqu
1ut1SiBMTd10oWYULaOrlTWBihu58LTiZaamLkyNoL0kLMmkmaIbnB8SwwzzSGZkEg9GAM0tkLKL
C8D71kX6JyzU5CJ7+FSrWH3EkeZcfxvzWLzKv2xQTnyjMPlPpKAiP4pk2B3t8EuKJ0SxFoY80HmH
l4muh7qudRKqr3+HsgRsxsVxtw7eF5o6yM0vQWNysnx3DSRKCwFiYkXAtJIi14JsRbWrEgz4WrRH
zSiu+ifVt+9D5mgxMTeqNoHV6Zmak+K12k5kD+8/R+Lq1Zma5bikhNVDlX02obOxHxp+SK8yyyob
/d792axxhadtYXK+NHjZlr7MpjyMPFSey/SyJmeiSkKePItpWKRK9HoPd07ccqSShTcrLRcZJj84
qdK6doyCZ7/cHbqh4zeHQVKo317rYyNBcA+fqFgSN8l70wdNKhVQgDN0OE18Y/2G1yTsQU6ANm9C
Eyqdg/GLm/XSnPQ0rsrZWI7/INd0Ckf4G7RBot68vjq1kyHWIWJBoOFvUO9uv0+Uucsx4uQv1VLv
S4JKcH8IoQeOhXxPZxZdzp7i6LyepJVNdOtQBHpc2rijEjufwTbq8jGqXAS6CExIkXaCg/CRgxfT
2xx4FFIe7w4VRQfaaHGI1IwGiRGrTvRARs1VjkiIdPBBu9iF+L6dqGI1AnvBKkoMFguRL/aLLG5P
X3gZQsfD2/E/r95KiuwMJHOWYv1K+zyVwEa54gt5FJPb8FOYOxXlZxLznpPWGn2vUJv3lXZzH+nN
7nFQptoHB443kNsHim4MeYtbKFw3GfRKP7ARI6BDnFHyGomIQVKJI6Vpx3ZVE8/zZ8E4vmoCXcPX
G5L9WyAwqSVMHgV7t5OSE9aTQRsn/IwR7ZzKzjCwXe4Nr+RVDjpElTKlDj0+JuoTyiPKBmfcTtmp
RefP6OkNmopxYref6koRVF2YEmdjDTt50PwyyNa3C3gfMOepPp6xsJkm76xJlFwrOl+uuEl+l6hx
eoyN/b7JDkUaPil5TznSAWhl/3tH8PHDLrBrBwrkht5jkLaigfNgZbm3HR1OiS4TAlr9TsOcuRDQ
xl/a5JiblR+wjNA+uJO64Jba1mYg7sDxN15RNCrQORF76SPpzhVv55uAdApJRTHW0AXoZcjQWvxi
mm5kXGQsWOzaRYB/1BlXgEUzWy0u9oxftTXCEl1JDw8drniBgkpqhF7UFdbybrMkm/JuIrATvl5H
ch+MOE6QPmVvm1bYIOSd1nNMdL+DpeUVxt7H3+yRE1sDgULm68PXNHiBkVxoD9MYh1fivNmoe05s
Rl8n04KRhDuecneuIvWvbhmSz0fUP3necMZjiJdqnm+ENceM7wWxmKc1nFvNAfWuAlOAiyQvlw9s
o4KcFatigunHzYVivorS9NoV9IMGt7OhCP7l5hnyl6Hom9sZNjEagqtIOZYdntgX0iEZmgCjUvdW
B1FKSBBlpvCKaMTL+8uFutB6ibAURquS5QHddXFsbRT19yuw3VZMQ2gNmKefv9NHSileHU0TFF0K
ZFWzKGROzd2F57+bElhImUfQdQpCQkxFeOPEyQtoC2AvOdfluTmfztAFZmUk6xi75yT/puLZD/Ag
hWbx/Zz0tkW4mPwYlQ2jbm1Cg4fDolvQOUd7oLFc0Mf0sJxSIKO1P755IKCx+ZLjGkNVM4dY6fUO
w6iazUUDETW3yUslQWr4lDzSB9auXUXJR+cJ9h5Dd+QXw3cnfDnATN3+5smB3xr0E+h8aJLoCo+8
DWnbGTZu/gqIknRomB2JdcXpYdUZ/ooSGB7ZokDBfDv1EdtWynt2QfZZ3j496kXDpyEy1hzUIosd
G2Muyh0bwWzv4tBolH+7oqwEiIq1lJsC+4IGDBwQV4xODiDMkljTsabBMGQxXLYmRJs8lEwM5heX
Uy0CXAnjYrvOQtwg7/gt4Kf9j0uUyUTLNSvOA7qqtF03ki5a/DFo+mMI3CFNvWeS40Xdz/3hYlyS
tI7fpTsk2UmCXao5q6qYb/aqMlUWxbqXoEQLsNMSh3CzXe2IbuCi+73NkyIWxwhwLLd/Ahev/mm6
nE6nN/dLrp0rhYU40e6cOU3Gvq2L9RwDnAbSHOsPdUMXcuSdZY9WHvpC/Bo4t4h+2xhSAN9R+gwd
rtzUa+9btUcP9tTOPvODKewjJ8yrKUIlzA+6oGtktqQdbJM58L1Gcl6LDpuqZvHsAVTsxuXZwRm4
0S5ecjccSYvvATkXwdB2GKaEAPKHGhfbIz7D93k/fp3eKSPnaC85iDJ2/X7Kwpwy7Icb9/hjU1Du
QBa+rvP+oYRix+RbZnCwATd3HkV+k1NbMQLpoPQA8pDFz3CQtQPMrQVNmsanuzRIfQKJVsrVYVgh
u9s988aUSE2+sNY/BWB1lYr+BblxGPHqXVOoE+KV+cJ3QWO2EM0KRCLe8JPkV9uNOl0+EO7QveIg
m3tG0aklCt/9uKu+DlQklRikqKaXohLBV9OH6BMdDHZfRrof64W5pO8kKs1RCPersBLQrz7pRAgA
Ax0cSy2F3boIj0hrXLEQ7Lb6KW9JmteN3rYspkPyrJLVxffpNtV5Z8/+qQ53H8KiMtAP30TxgdPo
9iKrisQwSOvmB9M9suedakRN8ReDJ5GoW/9ZR57LsT9S0VggQ6H5EJo0boNBRFpl/x5rGg026QYm
e+yOqB6t7eOlz9kN62WbhE7FQlplmX0UDJoUSASLiqiso5rfal4C662u5t7ujRByRGjel24tPq2P
8qWRN/TqpC4Klj4kG8kvMAt06ERc00pF4AmjsfIbBSogCtrsCVSaPe8uPFhDVpZXx786q014CKNg
djcDjHJfEEzNXf0A+qxieYgS/LznW3iQv7aX9yjVb+CNV4WoVZcCLL3bblFv3+ZXv5RqGU5ki9nU
MWYUatPjKw9uWy6kGC2qYcoeo/jYcBI96C2w7MKvQ/KC45vWHZIwrWVoJ8lWtNbTqNssQMwd5oyH
7Or1d2gWxEGOIpz5ro9rj/2+TdkbLhFCjnMa/gbTSeUSpDlH5lueajVP0E7JZ5B4I4TxmDxEeb+l
Ijhjv/fD6061mSdlGdrypUqo9+ijZEZVwBjlOvU2Ld1oYSZXm7tSDXf+Vc68o51R8e2s6YgleM+w
wApQvT5KCWzyE+xBh9I0qCfZj/P2JsCvw3B2AhnDEA08LPTKwGi/eKUVIkheX/iuvREd0oXNz3zl
EmPMRwO8bx0nrggvjb5wemU5+bN9+41LalI5cICjaERiUGwYVzScvOL5V/J4m6qiof8xawxNjicO
G1393PJEFYE4AgysucYe2JPrKegEC5liRQ7UPSlULRT5VBs4qdDATjNlYRVR1GYizBRt8tolGkwv
efIpCKoLGCfnzgtVN5EEy5WXu3J1B4rMnqkV5/FPNV4tiIJtujrybmBOLO93OGQFe7jh/KZgcWfw
0iIJGDV1k3RgvIRdoGO/LlRC6hMgbRUQW9FpXz78XiAMg5tj3Z/vzj10qoo6qxZ45nZvu6xiPVLM
w8UfnX8/yYeZJ0Ykxx7CddrmqjivEcyxO77Iylhuvg/E81EBCHnqdL28NwohTldctd0j5aTG9V4f
FN36ZQv4bDdPIIgLCrX1xjj9lCZ25xDyqmYgpCnu1nPajsL82vLzj7fViU7th+zNh7Z4pp8qMBD8
OyShTqIfxzLeETVUrahGJCtIA0mTKrt360EAbGXDerKXJt6eWmUSFO4fRBVhvdOH1f8wFCbsfBpF
V7bRiAv9LC+KjDAKxNGuq5Is88i/SkxoiVaE9T3a+WZ2IvInTY48LDs7tmPjq0U36LZzLxHmc4NQ
1a0iAXZHSGTNynWSEHAzq+Lbdl0xJDmDh7ohW+haLIN9QrVf7uw7DMsZO0XttEbckbycOXN7tGnz
v82mo4b01VrDjS3yL4dETh/ZAHn2Zq7PK0hDg8zveRR47FZpVV8lLrSjICJEfrjyqp77CxrbW2QX
sRbngOk85NNZ8IkRWV9N1RK7u+ut8BgUfl/bd6wP4GzBl187W0eZmSwfSS7E3s4BTTmwSlPVYaWk
VWrkzUpy2IN3nlY06k9yVhAFC3/Swzyr+x2W2j/V0Eq/rYPFY0uWDeW8VZmyXqeFWu0cuaVvY0o7
sMqgShF6nFkiODxHafW06gCL/yn7dheS/ZA4I/fW8vUvKNHfe4qUpv1rO8ZvcYTJTeLfmZAqHfIf
rlcgosoP+q6I4w65Z3CVg+aZjVvXLaIod3IuyLPwGoZISQv3vmg0h8NEstgHesOvTCJOE/gJgk/W
O8MZ750lSOUq5HZM3tRM2YFHp4x57//RcPQm+n9bSLPlDWCra8kqci8QAFSQfPBL7BLgjabz9qPg
LkZuThIgsOCauFoVnYlnTn7T/UD/8oqtjDw4V/jRObjq/S/34BFM6fhyYKB2oZPmcGUvgWLGsoan
XoIhV7DwgozQXvaFhNxHE5FMwctwu0fpJZkdpW0dppCHBeX6I517GwlYtvgPKH6h4i7q3TpPKyRP
BGTCUSMtsvbAm4OKPOn5Dn5WRc/bNaZMGj/tw4sVXf8kOtBU3AXgen8Ys2nQ/WokeIXXGQwBi25U
dv09eVVOwRD0YpUBaMpZOC+95+52GcTIj9+TbV8IXUJUni7cPbAkYpFk8QneCMBiag+JNecxYJEa
DjtehgAjexE+aWFFHCsjiMPXcFpqHLcPCV8qZKTtcpQKDHh2eNXb0pwEsfyQLMTMsQGflAYOVDT1
Hvv3dEvD4RYmMigb/FtWRvz1+IuOSHcVcTKz72Mu57Ca5YoJtx6jDnbtWDiTPS8ZEupBIBzq00ve
rR2Nn7njkdgMb8JREMJ64WBIwSHnBZkpzTqyoPJrJkzYs1J5cF3bJA7ClIeKIlhBW4lZWEWNNLyd
0Uqk1l4JSrLP/E99iUODanRmw9xL7975C1SYOUEoOSapd75xtLIXRKZbV6zwl8Jj0Ta3USdPJNl2
JFGCCKxdPTB0T4bHC7Y1cImKP68NA5461DKEYi2leYLoPu5rVSvg8asB168JWebu0XrkDhKppTGI
VzS6PnCXpFZRzargpFH0FaLP/5KN7j025hAUwIzc1rK7zAg/h5y9etGKQP+OR5AxKAdcjw7dOVD8
MJb1mboxieo3h0a1T454dVNcvehT58U4jahzuydWMaEYnbddljfADhyL7Wqm0u352zRCYTbB2uqI
G+af6jAyEFo59PvjuAv7/yH8BOyQf8GSSc09DBLnR5MxxDtF2yjXGBgbAMKgYJ6Y1lfI0nCeq3Jn
onDkn63IecqUBR9G9B7RyjkhY2xJlytHd+D5T73x+cjBVeaAFow31KZ4TnF9y5QytvH7UbwiqMsX
bYI81rEEh2VFjjLrL5xNkNoZ2TqzXaMFmg02iZD+p5Mn1tJT50DqLihvKEoUkLCLRSKW58Tbfb3k
V2aUy0F3NJrVaQvhGfGW+Ib1Y12NKkUaPVuXno7VIaPGA2DMhWuK/01gOIXgAuVz52UB9aRHQy//
F5BYrHGj4bhsMaICc29LrOm2eTmoy7zfwXjj6EJscbrvE6VWBQ8IMAT9b5CyvavLlNjTEJ1XrwMm
p62uCvM60AovUdvBRB+rWj8grvCVhkAEGHK338ADHgSgQ0TCJHbc+CjmJwl/+xMj1QYi606h3w6a
N118j8pDRTPNazjxJZLqMKO8sLI1VrjxXYjqneJ+EOKu+O1p1gD7enV1jg5XcOHbmv/MC5v1K4bi
YYsRMYnY7D6rRQbCWVW80CjlMER7rVSEXWBYHAcNAF35B3968BamCAC7ukc6tVium2qWU+Ozn6ja
JteEAkBWGU5QVC+3JwDuMg0GKjCBLsUrhkedRQ1ExgcwsICB2P0qqwOtbko6TpLpSU55I0728osH
Mzo/lyrw+Fdxa1vr3LxiWiPE8pRCJYP3V3vVBroxUs3rhdkvegmlyDTgTZcm6m1Cc/w6NJNOrHMX
lYe+eR8zjZoWUYkUhX4Ngr+AXKHOoIhBeGyJCRRxng476qMf5diAsfmuadz7svSuTbEVOM8edpTM
jMptXTza+mgcJvVibP77SqDEYXt9LYtVpIFMpYCdLRe+/ID8kZRAYAkHAggwEuHSWGKohAkt7gIH
9LI86npc4cMGjCqlBMOHiThlmfsPDc1SuuqgIS5g/a2+R7HcgHs+cDvQQ+DOzs9TEWFZG4h0pYHt
1paZdBhulGtiKtIAkaNi4o0IYMcNTwphm7eWCNjeTXm2tc4IDX7ixUJXZHFMOlREC1JCxXO8gj2S
qFSsVfJqXthRSnNCquSs3uHTPCnxHmEfsjUD6Fq0tkczFLFC8FUBfA7MDFZ5gbgFJdNBdjWjtn74
Ii/CQsiVurUYj1RarL7gN7+EwkklLnOZFYq7t9c7ajyvryLimiKOcsETchhg0LLpP/jorlaPLShm
+QLGz/nvlzpaFaCV7xe/ejbE+4Kd3os7/KBV82KwebsofjQ0G1GXs9bccNT+p+VUxJ5ZbAlQtuPo
APkz7zsMWxdY7oVVWsST7v7cQfl8GAoU/dPfcyZTmY0WKXGeKB1I7JTy6FFmiG5SEVYpktifJLE6
CzxWBt9g3FtIMgzlnc3fcdP+97Q04nfg2Sm6Dn66aCMK1uELw3C8KGunAmn9eSZfcPpnuj3nJmEx
5b/4+C8Uz8McloZjapn4YxMmzBAre0vcCcRYUr55mU84W8mNtvUB4LO/tCrlddh/nIIDmQC377nn
MsdukfO075RvulWddg68KSuxYcVw2q66WnJTiHfGoVRvYLtv7NeT0nYh1cFqiVqIeLPWrwHHdjJA
58OAEqetcK9ne+PGeq7SF1oebvxo/qNlA9d84Kop+ocQ7ZwX2o6P11fDvAepSmf+3RLfMj+yN2LD
b8qMvA/F6xrJiHdeJ92exVejxoPreyjyF3XPrAh9hXoVsN6fPJD1JycqV6cZ4dFK+OPPJjS5ARbW
izXmeNzpV7+5yCBbGk6OzVCy8lztEpX74wZ+vxTBI7dNjT5BdsLBb0IYy9r8SAtoeDzH+lHTWCWK
CGh0faMULnsn4GYZGs+eGf11tMcNDRoJ0+M/8rSBTemzIt7nkZXJ14UV5IZaMT9mZBpQTtflrvh8
Q3e67U6Wb+RG2ixMYS6oi3LT2v7sI/y2IMkq95oon8I7VCcCn7wE53bj83kzcNNVko/rsTlys428
AJYp1sftT+y2eIRbLBE6g1IUT3eupImjVD5g9Ie5ZEqNzXCbkyy6FC0cNPml+TRSCstaAzUn42cS
V6h28HWmD9zazWKBamCVxpOZp+LJZWSTl/UlOevj1lvm0Pd54PQhE4BWkiLJ5Vri2lKHOJERRA3t
CivxsZqss7FngFfklNzlCpeFAV8xJXuOjrIsxwD3SMo87OItSeCsC7Ktggtc2dL8raWJsS/dD/qc
hAd8IK8RRhKY6gCVP01GXt8E4QWObi+ErNFvyHRWd7UKdeggfL7JI+WjTsfZCOfiPg98Fu0Vd3K+
PUdswe5frBNCZfCB4NW9QRtf/Rdju5Ecpw0b1afCPfrW94oFNQXIbd17WEBh9VW4Y8eGv+YT9JdX
c6NAd3WKHLsmLJWURiw2QLVTnC44h8i3bM3p3wxNub1LnWlwoaB/3yly4RWPFzxBpB9bjdrgDAAw
A2HpWa2OI9X4Eux4PBAKnmfM9t3q0ziFWaqOmaKu1opv/MVMA8QjZf0aQXVQUtk4iZoIWTMFm6Bn
msLLaLtjcuh/1Q6m7CqhJrPbNqi4DsNNUBYhk3o0ZkIuVcLKuShcbgX5IlVxGPMdUl6ecivNBHwv
kh3D0k+jqbm3p45OUheBCMe82NRnzVjp5cFZYv2UV7SOCACmWm/TJQtE2XdRcB8MFv3g2H9wu/yi
T7TLbWfmw72z7Rv3Y1g8ODavC2R8KUk/7XU4HZoIXI8f66kRZiuLhJ4hYMF2/B6xtqu+ZiasdIYa
e3uzzEiTnJolRidJt7aFZOrQyJ/37SEn8w9lnrNPWkNblt7Q2oYHV7PqHi3qsCP2umWsJj3anUug
fBC6iquJKfuUsS8tjmLK3Eg+zRrbl/gT6jQ1Sh7BCIbIQgLnI9PhzBR2CVyRVd0T7dL0ATE9cOFt
Q3WhCDahJvRfAqQqaMnSkRb3b/hbEekU415nnEdNMYyWtqHYSX3Iia+r15SUI0aldF2UqudfiOYT
/uJmHfj3HT74OwsaCDMdCjDxIrn4ydkSBPUdI4YmJuC3YtUuSL1N2IDsigGTHb4SyAePLtns3Idu
i9mx/hf79weP7MsIzJNsJFEIzgiwV4sjCDL96gh4vmjAvEJPdaCAG7RG/+FzRyPbm2NSlG2flkIl
R9E8jGq1qBlsygo2NlgkOhpv/5WDTQeGFQy1oMCAvLGpOupCOnj2Lc2JSSJgKrpV/mA8Xh/gCXC4
xn34onbU1bgeb1KM4P0GHTyav89Dy7dfnlL8JDyDga/Pp7jDRuamRJaQa+9kdkMfYvjsNkxzXyk9
ggNuYZnksGpYDUidtUGkNy1MI2q5EgEdgR6qemwdJhKU4F45av9PGcj+NsewHldapk8hrLlw6D2+
TPPfZeh4uz7toP5omzdOuBXO49SJACzTXPZtvdZsuluy966ahxixmFmXxwsQ9LgBenrXqLxgNvpb
ga4JKms++yUL8hJqUgGbKmKhGm5Lw7ByMl1AV1gFAIsfMckXYngsBilt7gKvV5x8PO7KKqSSCzFk
BqxfjnJ888k7t916MFlbD8XgmVwsOZHh1CHFsUafe+4MVutM5qH0HtbZjcTVk6I/HkSgGDRRP8Vq
RVFgkdMRoLw6UdOoZoj9N1WWB0/DcOxX2/beHZ2Vksut0u0IhESlVFFZ8Svd9s5YNnS3Mg7pHrcR
MImUeC1mFk5BstHoObjR+Ny9q91v510EHebSV7xdPNjLUEEGXrBV/h7iGdrawFAqnLchnRYyhV3y
8rBLXxUkhDOIFeoAt01GeVty2cRK+SjzE6YQASOspPBtEP7S0JE0vYMwU3pDhyjIFBGTFy2P2aaD
hH3iDqpAuMvB0V+Tg6om0soZgmlNgQ/KF3eHe1Eqos/beZoiHzZyId5t7sji1G8ClVOGfA+/pWKz
PdkSHYBOpB8840tct54mJUZVyocPBdizPQcHaP+ssivNPiOMnT09Cj04ZBAdZcCRZP73M0o3bwme
+XcjaqwI/fZRAp9TTAK5KMgn4oWXLhPMaW4PCGggMq8TsoR+ZP4OK5RYCgBqRQCCbyo2JDB4QyPU
uQeAkqN4jm/BJLPKD6yLf9mx/+Hf9L2t9SKahzqicr9Q2uPs9GFjs+VpFe6pprcA0jTM2tYVGFLj
3mwieZ+Qd/HUcMbMXJ85Uy7KJkHiSyROCT+Prf010B7+IJE2gWfH6/FjrXEiH93ktf4qeFBpFcYm
RsLmEIH2BVhJ79Y/R/LlH18dz0/KNoEC1Zh+CmGodzC6Ael8qUfymqNKwublJ/RHonzHTyT3dXu+
RgElJNX3q3YDY8B7GX9BbH7IyDOYB95ARhyi9oYmZG8aeMzBK+Wg7XdQVHhyrbrue+z2kUYfSctI
qQ5/spKhfONp2gDs848eFH5R6RtBm63LreyUh36jTIYQdOXz8NQLGSTH2DJi3fml+j72PxFyx7R1
D1jpKLlhIIVvXxUx/qz5eEYzVdYsNmm9eD9BRJ9xggp4tYYXxjEJWFQ549ih589tyiJv3L0x1bGS
U65VSddM8EL/b4y6nua8kLkS859oaDkwaMQ+HwbjKbe0G/AYXEgsqzSOfYHosrRPFamBc8WbcpIW
pMx83GY/F01c29ua2pwHJzsagaWjP+6YP1y4KF7b8lNtLP2OfViP9nCtiGDji2wbkoelX85OCnbH
g0KPNYioZYJaLWILdK3L2iz8d1CZIcQV102xF7n/bgNqyA+Yb5cxLz4FYlfqXofOabgBx81XQflA
fBHifCCSgbVnXyHDaeKlbvzfJKnSIbTSCJEBzMlV/zYP0rMRGSzHlYDNLHFmuyLEEp9ka0tW8aEw
k7MhGSDVE7iKYEDZkUBrAJC3c9FAzTV4eIXCHlatXjQH/ffZ90SEMwTDRqa4lKW5sj73r2C5muQs
Greoctfo7R61zjxpSBRYuBuHxeBm07bOFlsjRd9LFJJixgUu0y3UzxAN9VCZXirMPlr2Oe6qpP8/
vtVZDfSOUsaxLbGsOuVHotFj3kwYcMw8my6Yc8+w/CSQKBw3+2azUb8xszF9C/EMbwfr2Ure+wYE
+JB/U5mmK8GhHe55WSESeKbSIlzEeN/k8gEMSzhfCuYCqceZKw8/UOx47fAJfGs8cjFbjBTOqxl7
kBjYi1MajhQbe0Pd5BKeW6oXvesUPcw/et00F2atVGBBNTjHtIgM7ZnYVIvZDjXq7WHoHqHDxQt8
H+bzI2M6g72jWP4F0bXsrcb7mJKATBsCYh2vucRU6Ugi9bsdmKSU3rYjs/YMTCXHtgEGp+aLD0QO
xW8wK+0kmvrswACURLEgWZintZAjBfRifQjLb2UwvFFcwTt0+t6h57pbZE1BG6dcoJJA5U18I6rS
2fyoz+gJDT+cEq6CpuAUG72n02iJ/AhRXG39Nz19F90t3yd02Rl2m0HS6z4tlcMVcxl2YdzJs9pG
UhfSZXmacOfT+kaeu9gB+6kiS+eI7cQkfofXpz3Rq4tyMi5ijLjeP0qGuwoZmiILYIh/J2C+IHN8
weeYaMWU2WyXMJDPK6gdPkg+8/qD7AJV0kkAl7Yr9DiQls7/AAwV9fq7QhZMIg35wGDpx534KQKn
0keRVyWoi76MoIAGa8h5o9G3+ikBGfQXl9GotYGf5CX9DZuvnKCoznJjM4RONsM/gd7Tvaeo7BTx
YQ4mLSaIe8PUlXSLY7+zyf5OBj7msEszGMdUxKrtss00oZJ8NFD/nMsKeCLhdML3864nQ4V0vzSn
ACU9Hg0JNut2mgqtIoblUOAglx7UcRf5quAUqfBYYznLyiNn+Shnr9TQRMS+qN8DTbJIsL42KFhH
tubulc2HAiLxWmbYUrJFarMW4kKaAOaT6TmslRRrjyHQW2AFe0RSfkxteNTfDKr04UUoUyjSElWY
nh0NlTgvx5/fbOM8xi6TqbwDaEgPbVhatKEmoZKkaryTd0ASNfcJlqn3eVK/fv6fWapNs+7daPMQ
q82+RqHnUyyaHOdYM2J2xQnTV8/PM1wUBj//CeWZ5X9S+Hu3kA2WpdeXNp9I0UvTaEoxk/Jre7S2
q47VeIMoTE8Q/vInw8HwkEtAUpNMTPy7jJJLG6Z2iTA7Px0cFeA4PtA+Frg+jKOaeKaAWxecCfgA
OzoKhKsSMHq72t2utdiFSSzSdQ5GnV3Kuzh/OOXxtfAg9gU4sQUY0984++8j3WBFdY4gd7XA73D1
MdjP1sKiVxjHxi/FS7ExDiOOckJS+M0pboG+EG7cKbd6s24M8lcOZcEoIbqImXNFXDi8cJKOkGUe
4Ao0VaI8fCYYTJwtELul/K8Ra4Qi21mm02OVAUnuc0DWXxXIQ3EvB+xlYGtDYDVghwMVrSU/7VwT
4RLWlpOyETqG3m72VF3mKGm2T+4A9mUQx6SS0l5X9wM21rPtClxCUKOTiMjxmpJrMlUnpyqiMuPR
ambARCAAR1RZeMLzgwFDN4dGtDyn1lnElO3N8iw7i5ybW43NRQ4Hk4aVlqOpPh/dZTFONRf+qQcq
lLs5mPTUt/wg6ioybRO/xU34FYCutPHY4OfHCzxWVIAO1FmHDQWr4txC66LTB+MEQlhiIWe4R17y
mhYAbYWLy3Poj3PgGaF9pajakMZ+mKxtZc/BaBoWXpeJFkkINdSsl4ajCRXHocUOz97DvWl+Qgwq
aGmHoRdXImQWfqA2Agvz9hDHGDQC2756d482DFgcPisCaN6TdUD0Q/dBgCtqCjRzLeLRfsUc9ORu
KMfCyUOPYxL1b1xRfQUalkL2TKKuGt+yeY8dLtxeW+9qn56XGpTkhRjeXxjNV1MXSF3sbatfX4rW
gquURqAwt6sKUZkQls9hDUjCJkMv/Fw++79jms2g/OKOsEKpfFR2rFQ69zYc4c6n0neh8HOKmsRM
3i1Mr/iTnJn4DNKcWmwcoLtJmLUUua2c/hNHKC6bgClTo4vcqMs9YpvwffqPfY6+C6EY6uao9D+X
E8Dzspygw/AAB6GnlaxkMw7XGb1WHwiFTVCEHH89bEN5ERh+A9LaUqqik52OLopL230rv7Dhw1fu
645IMH8VcyXbeKzNWMZ9IqZDkRWU1E7u8nR9VlC1uk2Az0/zqLu6ZRKPOC7Dm7ls14F659oI2/e1
pNLVF7KF2RftoaqsuEG0F+4pMEmzGLs7QrYLyTTt+TGaBpSu+Fc/h+xrfwF+XrMfzyb53eUdypHR
jX7Az33j2dVOEmUjJhD7n5MF05rv3/wCDpKpl8JZMY5so14S+b4I/KIB8t+4ZcYIPE/4wbU414Tv
x/6+dhd02PG7OmxYgg5d0NuMkjEWkiMNdo0EXkq/qGO0fQJR7nlAr4MoYIzvc0F7NOJCapteDjAS
+qMuXQIH/XGV2M/Lo0hAw3Sn3GxBw84iTTUtvEkaoi/8IfUIUNhNrGmiD3bCGvufKtJA/jWDtzSZ
lZ+xLlUA14tFWM6QHK/9VswQ7I85JRE+BlmehHDM5rR/EjaaGayE2ZrtgwKtIReDJkhaqgDD5srT
bi35ov6W7IPNiiEms9D+U2pjavEKWkmBdm4bPb0eelzfSAgDEXfkOR0ZADo9Rdc33iJUX9jAVB7a
HCy14Y9fP48gh9JiaVyZxIRR/jrhMfXNNovWvxiaCJ39M3NBZH/9BKxnDtzOIyYds7qPpIFudPmc
h5ptYhJye5pQDu7T10mLq9KdSHz8llkGiGMOGA0bCkRhZ37rf7trMWn6zGv7RuwaeRIuR45Z+JFZ
a1Sqn1pN2aX/vYEMOLHHbJhYtF9gU3RoR/Cv02E+++teBMFlPeUmLpoznjjGHBqaY8S0o+Zy/0Uc
hWv4XqxHg9E+gMiJ2G9N6VVarHziCpFWbiPfMM0VHHS21A5XQXQrHpKk8Us2YiGvagHpiMNsJtM8
Zup6Xm82eYmcNUjDVcCd7SmzBT6ZzJzL9R0kQWxa/p3uv97XK+6i4gi+HPB6qnr1heQekw6wUGVM
BJ5EQ/MO5ZbFLY86v0gwuD9f6J3zbadSasNybzBWh05gAoOsrBy4BmRa2ivW0UxIULb8rIGvihb4
zdLzLFFC9wj5refKPKVT7+SKvn2nBXALBsL8w1ITcqd3/JsOj6Bcs9kYt+ZjuwDSOipYMhhkcheS
jmXq7OnRsUxid941Ook157LnAfBtLoTnfBoh27sSb/72krbPBIgjRw0N9lmYmCFHt9Pdt7rzHSuZ
QXX+uGJ10MTDQPx9BjrYaI2DI8ihj5cgxNzD0h0F4QuE6IqHYF+d2+nBBuxqssEW8Nb9Ij0vNLWS
bYYp7siIrwCKOZaZJPp6fk1gFV9YshzVPevRYg82Qxw5zKYwYhxvxSA5YwUB455BwpW5dLZ6ww0I
E212xJCWgjYiJ9vBw41WeMssxIQKykOYS+OFSMo6qGP5HW9/XFnL5UpUOgpDbBhsn2kOke/PocdI
DQTejsB+aAer1ZRh/6RYwE4i3Kaizp7K/dA65a7zRo9Hn/hkqAuEdKAp0vt4hX5jLsAY1ZCZINzm
/dW3DOZuRWPRpxGMb2ILPyWmdDkFhs1YjG+ypyN6Dx4lvxMMbcvUU+MMrnDvIG4+J+9HYaIJMSTy
23bOB5R4a62faPVb7QrbuRLgPceP1TzC9AWDdW4upkGaF0bZ31u1Rl84pgJfAb0jPBRsS4PX0RWn
iq1NkZufigCe0RvCrQ3Tushg+iY/fTr7yETvVwge1b12QpUka7frMzsy2WkcwA+j4gaJnjV8QoRm
jfFtUpf3lw3ntgC5OrTCveVUAzqelDfp/hlNDN6d3HPnRTK/ZOPcwOPVrkpOo2Y7Hook55xkr9Qp
D6WCL8//SLKCjcTS+2orEfpF2AV1/tZcN1UM15TfTxHktpTnzwJGk7UkH2yH1RmkInhM6yNfUJgl
ZduePDnw00gQlMAW7kfgRIzdAKw0g6z9SJYOjR8wx5shb6obMpJ4FsHUFVrA+VbfKfCOyEgmFYb7
3us4yZkNdXZWWupTN33fl5dgSGOGDvy6KKicaOuO7aUDc5ChdJFZvmQp+vjQbhxQ+bPrkImbBrQP
JMOlvzCW7dpu1X33JsSAOSQgevTgVgoDrUZy85785uMeouNCrzA+3yYL6AegC5vUL2Oy5nEXnzs3
8m5N7O/0xuT/gJnXZiOPd2uqxupXJv8PZFtnbCbsCQ+CQ3GnKs38ECdupm3nvtyBTLe4Kp0yDnxq
wPZ0qwhAWW8r4PusZhM/CvCWK4z/SP1VGJbgJU8DL01wZgmTJPcoSBfanQBaOOvMz6GI9KTLt8Y9
WbD2ybyZJDkSmqTaCB9KOGt1ERxpk8kKifGaH/I/MXl2boRlqvRnAkVW8UQgi3oJ8/OlXfKOqQ2R
skiUwTHLqHf0kpM2/BbRhy5MdRLvcHl8k9kG8+YLSov3MBx/9JzIgg/fFcp/e1ChinMvITKVT6Tz
dhdiqxtlSkoBc0I2CF2GIpnpaV6THjENpy4neqHhIL09avanMsj6RtijhjWu9zAIMRAXxwqoAe+G
53TzeApUmjdMtr6YdVYkfIeuSQitngQcLfhsyLi+32R6c2T/Im47buhIwjrE5KJ2kn7MJ78FlsWC
dHUt1uc/R81QVJjUbnJ6hf097iET8kSp6DXolP7n2AaMYK00V8j4TH/FMmivqfjQ75W/wj9EKP2/
vp528gP31mNFcJkLfcpgy2ZqXi7bw8JLgB6zQ1x9QfzjOyzP9WMz8IOEu//U0FSyaRSVWmj4d+d/
ruTrFg81z3IJCafLFPN3jEpW9HoqMk8V19oJQRWnz2wbgWfZUsDrMH+6KIanC6sPHAM5zmmrQ9Nd
rG/5OsaVYY8cX2DXhnNrUy6ifjBmDI3AeK7xk/ljJeGc72T7/bXOS2/llyDEwyIuyK8CnXPvNjkf
oeT0Jb4MXKqY4NRAMWFXW8MjtrJZPutdAAYyB/3OA9OGEwI5PlQNFuatitix8mWNWH8hVOT1d9NI
sZAcS7NtNpxe883Rt6IaRtgjDLtLhycqfwU8yBoM32mzOPBaFEnVgA66BcMelxwYGbTKtvZ/wJZN
IgZ0CdMr6L8EMtWcWbYg/Xv9EIISiMffcfwzdiw2rAXaX8rDUU6Z4lWSLRf7RAeT3DEAhOLMHDMG
ylpQP43reXZcggSxC6eIA8f0Jeh5DwWaMkHLOcwTcFmHgwD7c2EyjOS54aBmVcC4RUaV/4BpQUA6
bRiYxC40dmx+RINByMJePY68xzwwNkWgzsLKfO97Q6A/hbrSUwwjxNlgCSePSHBqbW9riRdVWX1b
JcCMiF45pg+GQruXK+Vj7f9qU/ArydHkxjmS9DE5pg4gRO7vBBcL8crcrKBInp2AorUUdo927mZe
uP6shGiEE1SpdwIxh0acOY329VASSIF6Ge23RRdzGeXiQtNqL9Jp7IZ5vaXOsiYqzzDDYu5ASyc3
ZvcpzmPCGJ/ka3rrFsN16es0sOuSnrTP0yxdBhJXwdnMagwQZdLsJcX0Nn/c+0tsUoN43/48EEMu
zo0HI7t43gZeGpBMxNd7suzy6KCPYKsfNXH0TLpns/lM3k7H4ek1Sl74/OHQBUY99YZL6fmgWxri
6JMMMb6zAeLJCuIz2dmf+0W2HwFCd7kY3934qswC79EUVB/Lg3QMeH8rcmkdjE5WL9PkRG3ltyqq
RBqMTGaFXMQZ2WAyIQGHW4rtBIjB/kQKhH1unhfc77ddLKdE85KmhuC+lLnRFbWuFHF2jY79Gxob
54bvcfYgKrvY3ZFhGnlwzafreE1jnZKploUs7yFV/aSw73YwDLzjv4bCcWW/PhAIuHLkqCJ0Qy3O
IupGwTOJYEyVukVbqUhtfJ9vrbgRhVwKk+AOLfrURudHe5nD8KProDXo3yYXfi8EMdbOvZf1KEub
zYW6yVzVoXoeTNmOP82GHpV8wxyTaltNV3rxF2ywq5sWV90KIsdNWtUW+a8ykO66JKSsYCAaY4sl
dZLOArqHsDZ3b6kSbBTAyBYTIrdObtWWAQ4C0hTioqvQ7xPZtYALv0CdWNbiILsE/1NVhbYl4gwn
MgNVfDuvnxyp0UnuBaMpF+0nsNI7uVzgyYT6Oo0T//OVuJEx3+9++63t7K4rifruL0sD1RMj4b8f
cD49b+Po3+yDA9FGEMUbde1uXSwMU+FXDiN6iRINuF0Ksa/QbPJhyC1ymFGKAjjU2h6hI9HfyAcJ
wFzVZY3PLZd8cxdIe1fLGW9+aDWF+sbAUPYF5T5CawsoACpDuM7xebA9v3mRqITIZyPK4FPXxnZ3
7Wd7JNUL7ibjD8Ybrd44TVHqtwzU/OL0RC2aasFWvwlo++AIfMFFQ1kPA9V5Sdr70ZHEtKg7kp87
j4uV3SXBht5KhLKHGQMUOvtgMAZQTpUEzz9/6RJiy2T2wXu8zwLNVthnf+i19J5Qnm3Gexht2Gpt
KvuUE/o43AP2oh3eM7zM230jiVdVZSzKlAPxuNlL76M1USr/q3Joh1pRB0o1qexq0U6nB+WG/2HN
FqG5DDRPhue5uo8b+pkwURhghFcld8qU2g7ZJXgBiOmPufnnsu+v1HkYHK2129nth3Tko0Ccke9J
hpB68nDMh4zKK1JhE4E+GFMExWfY9TzOreBqkM9FF4PNnDFH1HpoWtXlLhIKAW54dZK39NkEHKyH
I5671fDWJ6xNPQnrL3uVdWhaqw62ya+59CSkaidJDDkIbu3F7CFlF3pzy8p3smWdTZvpc4ma+wiy
xGZI2h2JhAkVi2LNFM1DCwacL/ib5o7s+HRSDFek6S89iXRyhMZpc3RVNXCWvgJv/fzQ4LSIrBZf
qKresc1sOqpKhhkDEmBBHOvpCe72JXMfVfFAG9q+1L63obeBkRA3BDS/M8E9bosomMra+VPLBXeb
Jz+hmInxIZvF+ZlpKXjdad9TS/RyLq6/PlgQ68NgADsp70RpW8wjxWqwoLxbbiAmxBDPBCY6F3vo
rh2R7gGjKK7e6vYwHGzvBy5pFRkdXfvzL+CJZ7Zu5Bbzbzjgda3dMkc5EDMOzvO3osASM1rCF3/X
pKwukT2Tu3hSOjgIyUM63bHamYsKoZsz8DJM0NOTFyXWNZJI6xvZIF2x0G8x0/SS62xbMIHHK70N
/mDxKMnXqNdmrYyAOHKHtFwAAOKQHWeF9Nk84y0f1yanA18oar+KV/+qKFMqMMzVswly2Gh1QKEG
xFQiZx3NREyHzuFKh7Njyaa9LgRtHJcmNtp0ufekJrt+hlXq7K+1jck1kxJaQDOBXp5y5P0K+zp1
rQPbNu0cef76t0c+xFyMsvC06EYn3LxjebqsR4IPKFzFZAYwX7gAackQgxn7kLRTf/HLHZwDcUL5
bmZioNo0YfL4ijFG/1jf4eI+vk0EdWdrM8YXmMSw0TJ1Id0bkYmhqzEzTmRp3vyUKN6soJ5cyCBJ
TdBo0Ctlk5q0HvCgY0p3pXapalnbktvzCPT/RwPjzoXQwCog1KOGY84sj2yyPvW0SyLH5WnTx94q
iRXBUmcVIEmDqOg7JmAC5VwfcvaO9WsjqUfyoZ8SYxV9XQo7p/M1NRZ6REoqwrq3LHb0O+D0YOaw
oGsgutEV6jUVxrzIde9PScuBZZp/V/GMG4XNrlDBF3rxBvrJ/kSsYpBcrASCpxWSqhCAGGwKLSdA
S7vO0MPaJqO8ttTmqwCuaaPxD1eEraMVapsQgzyY77IMgDNTS/2Poh95yzHHDfvrzwFCLVdskOxu
69vZP1cw3vsjWyVGhkYPs0Q1jsrPibu+Y7ltIVzqLrd/rbwBAn4CD+6TLEN4yKWFMioxsDFU4hEr
Y4EGNf2H74c0S9NG3gcts93PxV89M4fz893wprZ9T0/07oOdkOjYjbJIBO6SLSZ8wLCsssKi5WaM
iQTe5FsD8ccOwHQbXjCsoY9Li63JVKCi+tA4waT1/1db6uXeKKT3XZ4fmjWGg+XQgIInp0xvn3zs
dA0HdktZ3Qo+4z3wXhGleNy/JmjyMQ0AUoVq2n0xQuHlGxwExQHvolk+fdYn7FsZVnxXi4ZvRtBD
gHRjcqXpEPvY98NYy+FgrTPy0ZxAKij+ur/1Hb0ykhaW14eaK7bBr+jfCL6RDyNhPgKgY/JdcemH
LT+ORZ4rKmTheMQ+KCuT0HJ7lTqnPMDNc283mpTn486IhFs/7DW4QF+e6ENXGut2W77QjgkQavbN
pE7Lh14RiUQgiKPw+ojsSNg4XA0Zllg5mOFJxsSBnG8KCs3Z0U+LQSqS8MofWeSp8ke1WFuvfkKC
dz10fA4esxwgQNkfp+UywUVHbwVC0X51zDOU3cQcGlW+tjlrx46+lUSl8S5KGIQpwMAyju5bbIjl
MuIVXJBzh6p8HNLgBQGRxfRLvn1a5neUAWVX6jhwUu9NbpG8o2mHeBWhZDSWovUwjU/11ZgfTVt2
K8aaJSgHnnl3OFpq0xXU6AN2x57mVwrivTYmrodsniZP/Z37CD2fxoXW+RHv6e33AAivP/CJWFJD
1Nd8UIK0I3tgP89wvCQRLnTqgmTh6/OOD3VPqQBdpziiR0MzTnbwXFiGVVUSEDnMyLJCY8pWe70d
xfkoCXlYCXNQLqb/YGcPy1Qw3i3lMN9yuV7WMFr6j9oan0O1xBzpl0pO354RihSI9hh6oRLyAqsE
yaCWRg8MS63Brl0cV4qVsSFHISAnHdyAPjeg+XNtxSlN93T/jIU64V4W1i3AqUT2GoyZbg1IB73S
anbJ+FAO45dTI1dqA8ctj0Z5RAUqAmUW/6CULGVtQ66vpEGDgnKmjf7GZZBUpyYQfX7x3Kwrf+uv
ND5a1021v6UDBnRHz9eYTnctT7pwGV2Ydgd5q/CfnaGzPRJ/1n/8YdtZynHb+lfYIW3EkguYe4eJ
Qc0DblxKR3TTVjdbqvmvBLE7kpzGDHE2yKJcJJbO29lfscmq6zfNvdOIJIVgvcWE5TosDcPBd9yN
JlBZSk/bvL7Vm7Vs4HUfml1Mw6NQSzEyBfgofZzykYZYdOYVMK2DclVRJot8ck9Wm2K/Nk95jT5W
9aemq0BsoZh56ALs7IfFA60hompoFzc/ICFDTaB1o9SaGzukrrAak85oqXvWAw6lj3pnVJATjWA2
Ozi2QHQijCH8XPrA5HaTL2DS6UDwSPevruPYaAMW/HewAEdLfNOvnr8EUooCBoZYdbSmGQgQfUaS
8mdzRjU4u8NCJMkCGD9G5yTRwl2EKL31sk4oepoRGCbwtrAGX81YVi+nRsJm2G2Xebj39YUnJPbH
wivf9FK6ABGQc/IiMyeFIEylxEKZlhYu7jjRQDfTzDhBZ5mANLCl24pDMJVA3Fqt18w6u25Ur5Xg
60o+Wb6T1qh/aXhRJhwW+RUXeVMKuktByEh/jAaiMSZsT9nwuh9QVJgtuyQ4sv6nBUxtF141FQPM
nyduXzWy/yloAPgN/tbH0VGe6r3hZHj95lEK8Eowqjb9zNBfMkdMqbKgVLSN+djFL0QVKjLHMlwA
QSRp8NLXqN2zkQvYW2F73zp8uYe36KDP0+3jmc+Lyl8x6K0Iu3gm6H/0Vhebw3/sSlp8/Lpg0uK/
6wKNAam+QwNnmSfVnUSiVja6MS1ow3E2JMohHN6LMTJQaQaAD75Mb5XFKEzYP1ZTptlOEalAtZEL
SOGNLMH5UhawrYdbQjAwHpnJM1CtzJLSSe8D+HbF40mtXBniPaqFEFIjFitfE+BjIOFGgRv4psXf
8SSUjpolFcOoTw8TYFLMz4S0ec+FycfRVcA69ljcdQjWdbdpmWZ1psiG4rlYKR1wOOpZArxm73+W
6B3DeRoxhZDsjPwJtQ6cZrTqi5ULXyE732BEKUkB69I1u68sXHdCpkGhFR4bg+OjdYdLaRAHZqD9
FeLaHG6G6JGQ9ytwTpdS6YIyJK5pNDT6ohB5hn7e2mKHcBwBfBrWmaSvIQBvw8HEt3qCCGqGBX/h
A0UVTzwGJH8oJApYoJwsbHoaZWll0+FSMcNbzHchWd0II56SQEvMV7t8k1mZvCEtHbcfPaO+OSGK
XACfJo/7Iy/VmniD7MHPWg41eZWWPXsXFieJ7aPw+4u8H1old4d0gBoCZt0FrBbK4XZLDn6hyea8
S8+bHOftitlwabkrBbXCQYUtU8U2NFuesVn++fyey87FuADOLYe5O40jXbukk9TPodbGxoPHSES6
0bHxCfMbzmOCwuU2Y2a1ryya6wf2yzMdRC7xbaPU1HbUC4AlqBGWStBnvacWSsaSvXrI/Vt+eYu4
lDpgl8zVeqzb/Jwbk21M/8QMm1x0RejGzqUZoTCABhCtl8M9ze//SwLCQL9w/yLRUd+LllI5Au98
CkAKdGQYd3EPcqXlIjmbCgei+TYcBR/K00zNSdrehUmZsnjAuGmKReEaJp0rBSjjEcYwpaQgYqCT
UJTAiCAnpIFYJYl160rftVIPE9CmXEXCRw9EKZEI5Hr8KquQRDET83Z4ajS1v8+0cUJykf9RQjvp
JeDW5JkMshEXogcPFDBp2nAExGaHEheeeGxoNeI0Q+m4WrjSZRZ2xbrwjRPVjP1b6R4i76j83GFZ
60VkgGsmx6pfxi0VrAGPPjuwDYb4whyExrUTmx/Wd/hj6p6UfXAnvc/4229k+IEG58Pa1H47M3Av
BmC8Snh60Z2CWd7U3ycl4rnQ+7bVO8KlvKogPZC2azJenAx2lVqUHdZm0Ep487kgoAVYGOVEGyg4
SAMUsjhWBOgC7uG0uJKPQL2u/tINejKR6zMPhdsrxRgGMx51ROoeWVbjIfQhdEo3qWz+r/Lxq7Wb
UL4NcPsB27AnNKD8/QnMlEy88AVz4WwGvuSIQ68VpQ5uox1FoUgAjOZUQfEYFgZU7bhn/xc79ouc
kbJTJTzaqhNM3yVwr6yHq/p4z/ETNWSoDOhb7wmVKL5OJb4AfrP0zAme4KbMhuSgwcI8Kxwnx7fL
ERQBRbuqiuBrRaQm+ahzUCQTjBIER5yLZxuE/Wa/cdQ34hh52CyzQPSug2zvRslK3xLaeyVrrBHM
RGyRpXlGoyUdvegGd7/81OkWOD+jMWuyu6A17HCp2vlfYGXnTozmzE22v2wbpVcqX3e97p+2GcUH
kkLbl5WhwPAV9XRhNCD4vFCy/2wjgWw3YgHVAcGis6GSIS0Y9R7ii2rnMn41/2lqfT/DvSAeW4+n
e7/xdjI5TPerXlY6vqL79vjh+kOIH2YwlM8YXhOQGjFazo+PLtvvUTySsLqeLfvDUc7PDAxGr5ee
mltXcXg2zdThX0MuWauDzhLRVIK8T0BNIf7mfInSErLr+bWYGiTgffgQSxWK934i3kmARYvEsIQm
j5DKShiQTm8M1yVrspMEi2zTFDvVcswCwxUxHBUUQRASj3IGSqoxdX6HJXw2PWpSc/4AfktJCZyB
7ztId+uIRkUAaavj0ODLS4YnnqY4Nt978D+HWIqyTZ1B5yJP2CFL4QTaDzwaeu2/rCsSu/KkCu9l
PKB8XKepyTaLwNDf4fZjYP1jVFo8TZ+8oBvGv53QVNO3rfdCg27aY4B1Kzl9wvi0EvrY2KCwllSf
TcolRkHcTAQ8h9O3SlyydedeRzj9/NnNLD2KK0ksyAJwh11OTFqUk2VLc8FB5QUdTGa0jsJ5bnKb
L70uZid3nH+LFQdUtqu8++6yerqn3YnoQhnUeaRZ29iYN0DfWSdsw76c0EcI9McJ9uPvJqmT5uIp
AahUykauiWwtrWtXyK3/pTMC72Eh09qQVOeEuaYqHtMxujDaXP1OtO8G07IxxftHxeIUdfxsivqk
f1xyPtZg3UohRGKFmuY4fHirteRvtwnFJTLjYWXtAxZA7jWc4A2z1G1j2uTqsaJLnRebZ7Ru5YoJ
ctnvVVmcMgL0Og2dHHkyWwe1eIaBx7cUvquKEyAU3U8puxF749IrjGgdUgE+5YUlSrSyrKihlAUS
BhctG6HBz/sXjShMhLw/KIAIgOwxxfrgbdzjj4mMGw8QkcvEsKKslrl2ANZSaRPSxnRtiCALP6rB
625cvwNa8XNAEoiKOMWxJ+gtnIo7AuaE0dP25v6zponlfSXnOwAexwii56h0suU21A4WbzMTw+Kr
l5F9gstGAN5pWngGU7e/YGPIu+6VZNZoy4j5M3cBaXZG7JVe5002g8LubeRlTai1nq5+FC5aPKwC
I+taQs43nmdAwwOkqXBZRt/UvnCvVEyZkRVjKT+hG+1aWoOJB6mr24QTRPUBFNq5dtqnNGecssaL
vSiWZS1XiDRwAO4zRWLHpdvoQYCXEXS6TiliBMqMw7fZkQR9FdRATWEdwHXkU2wW5A5Zq5n2Fsx2
5lJixugdgBPPWLXCjDRZIW76bqIo5lSs2dbT2EDag204ltJRHr8D1PGTk9va9bRJA1ZH3Iz5m5Ff
WbFmMkypzgq5Z6KzyJdhiUHM3BI/PA1YtV/VhETEdNe5USBSOncOINtwLIeprZuTBAM0HQ+i1PNi
lb+NBEuuzfDl9R43lfPO2PadqBN5N+ozD9bo5K+ibgGCu8F6SnCJIN5j+Bppi5T1ngTKahLuXcLg
EpO8UxUCZD2iFZfbGZ1KLHsOsLMZwf4AVVtHaYcr44HaWrMkuboT3MDdPLaTIc8nexHPM84b/oGX
2+LtkA5P7yuT/PzoBbhsRRCKWGhl1XT+9qbHw6xS3Kf/q61tHyg8y3iY42+dwwrYFk86gbHVO+NF
T7P2Gjozu/1UmwXLZAUEUQnWAHC2w1vkXPbZIaCoFDt4IPxLArAIJAD4h++jZPbVc8BWijBpGFGh
CqCs9Pv875otlyn9NjBfbdyV/sE+I31c3tB/LcCk6DESdlfFCR8GDC4tYOmLD1xXYS9BnOGf8ONm
I8nXW15iKPXYDZzmeZl6CJOMOeUUA4AA3pvrtsnRAUGQfXBcTtCZjuQL55DpDwyvqVLGvFbpaOho
iFcK3r1QhQcvXdDfwEEMaAV3TuSR6myt4jZm8mMn2e+C9EX9GpvZeJ5NNLmOZEFHSoQC1ZNtFhBQ
FOK2xwFic9Wqg/u/LiUEV19P0So2tYnl45ZAgoafgx83fP6Vg3zuW3fHt6gXMOcUwi13mHqmlnRk
1BCpqaNc7iVn/vYVw5aFAz/XNmTDdzVoklxAas7S9lb0Cn8hwX3DmQt3QWchRAJAtg6ZKZBnO9PP
cx0RwEsDyYxunRHLuG+ekHht0mX93zzqkbJ5YdxcrWWL7FOGUNTqMli9gBvGLgGxsaVlyBkcxZYu
2Dl3nXP8j7ZU1DjtokAcPvPilvqIkj5WK1G2hZe1HfKodfKZS1eneuTUJgUXGUQveai3UoaHKSjH
FuE0AzKxiwNS0hzH6IR3AqQgCYlhgynX1bVyFjKu7XiGcBUygJYzpUSy18qozIQ8uEAIypDjdLF3
H9hP0nBhlYw6wdms1OdQ9v1A9+fsqysE4RHnfTUGdFbfx4eoitQ/0/dG7olBlFh11ouYhx7xNcFH
X3I+IMJDrtGnKHN4HWCyLczVAYP0jCXZ07zYEKG8KBs3eDhZf3yy47Mi8KtaPEzQ4WMY6cDmkGlq
2XG0sRsNTpOCrgpPLZN3OQ7BAmvTXTrPpYZjR2OZIDGrlmxN1YEyXtKGQuicWcAaIZ1LEeaPOo4i
Szk/KcpBfl0dBoOoMMNIwEp9KfxrZ1iHfepm+1hVeBaYgRwR/7ZGMxUMcGvReK5G6teFcBidX/xI
bfaxqMnUBvxmeDqYFTBHjDOrJLqC7AgVORroobJas9KjGbRXXYR8mazwB11if+P1hyNpWMDVPIXp
TIWmbRNqPqHhilQUP/0zaJVfqjCc3nRRj2a22iRqLQ5vfuiBubNI5kXyk5nXdSDyysi2MIl7xtfU
/2Vji9uCq3Wk+boL+UV/ZKr2FKvxWJ6ri4IePK5ZUR2Dm81GMYfVHsBpRDEocalZUadqzEOo2zCO
2l5fBaokCgCZE6NfI79Qy6P+gcI6gzq5rGmOTAX0UeGQd+30z0X2DCqkjbx/ztmwMihxcDi8cVc3
uTlBnharo15oFdtpqactqjOtiC5kKsaoDPK8FQhIVxF91nlJtT9rm7Tt/DfaTBkyA9mYiVkTTPz/
Bkvet20QhS/FqchGvVR4ZBUCdncGNVrwUbH+uZbPe0VEl7IB04AzWasrREtVHyHK6sqy4SC08gch
tXdJ8O+cay252wuyXwH16BPeZ2eOqZpRZUJ56ONqjbzu6Q76RUp9EXiM2PzHoM5mbPaTkLnmWIZs
KYQ4nf2JAlcn8IlXAMQYYm7FV0BPS+p/yLnWqN81Zr6atjoOjwj7l3eb+3K1t2uWpymxq4n4g33i
CMCeyyoThK8gZVHtjXChrpr/Vv+6kBkWrLBfjApS0LkLy9y1yPvl9F5ROESUd/eyVVcJYyTBfXnJ
DVaE8hXdg4jE30xMBNFhnWl5mLoXDeANSbiqMXaiP4gWM7U21ziO0qtH/gFRbwdFLBJwGP4n6wTD
FTkDVKKQmVUB5f56rJj9ToC+L9GTRwCcJdT2p3UUHeW4KMyOfbj98FtmhuyBewesZNg3KDZaWx29
rvRtwFhXSAFpMK3SrpqhCAp2q6GPi+d4NlieD5jr+E2fBqAOt+FS6loqx+UU8B5LYp/fosoYezoA
QlPohnl/AtVAh5P9LMIP1W62C6VZC005KvDhdaVZ/gPP1DIXDQLk/E3mvYMNIZEn4no9bSKe2av3
OVXmQ0IdoMQgxMhSjFA52lKvZpXGiY/r4O5z9CJPZ5SpyqWOmlR+IQEV+ZRI+gZYNhYjYL68aSlR
XPGerYVyhxeSRZVWz/UcDL0Jpii9UgkKwXDvpXgupPJEx6Jsg9+YxDnGtmfI68MS2lPSlYzkLFvZ
qSMzG7+2/nuTJQWqAu3KG9r+qMeo1SsrbgbCCYrrj8Y0YnwuC2T/IdZZrt1/zVgV4BJ8UQN9BPkS
dq2nnv8SB34uOP1bC/6r1Aq7qRO6NA2LXcoZhGsnCzEb0yjoHE/+g9H5QNume7D+kDdCOib+Hp9C
dKfwd4jTI9VmbjkUdfd8aOYCE5gYMUvPCF8IF3YmA6z9a+UCThdTCeueHxMgjpQE3xBZtn0tMSuS
SodoZwvt8CTxXlDQLt27tf9Kvnp4Z5RiXWs++pi36Xzvjre6cVg5QfnZP0r9db3FTS+VTH5nvJHa
p1C49KI+tmfmUEk/Ww8/PFWrZllXwFnycOXqxN5F2Bzm0x3mnWkvW1/X0+a+AIC74BoFyOTTS/dI
0HOpOvOOH1ODvhPkThufXp615DjbOKSsQoOgyAKvgqCJhUqUIXw6Hy+D+zPtb60p1nz28SlXaJV1
7BrY+1jjyn12FedKHMXL5s5YilolftSF9e2ziAFT5L7OfZZ9v80M3cLczWkZsva3KEkRA8DCW1/U
gq7zTo851fVPcq47zqmQk4luoP+1kwMFE7fdAR1lo4ix83tTQcPvJtPEBS/nqaoXgTdSWHdjPMIu
ubTavpgBxCB3ZdsY/sVxQrnp8SF5tl2Y2oKIxr3bd7mVIN5n0K64HDjofxIHGXZchlQ32rG7Qzw+
IGZWN/c1y8iBxSfVY1J6A2Q7E9d4JdiQL4xlOUtYPDdCPkYNLpQEV1AI3675nP/zR87jWfzJ3Oeb
wkComMzZ9yOWp7Cx5G5pfS1vHi2Z7quk3ovok9LGdQ3b/RohNzR6B4ADnYu0GPjWRh1WnRdT8tAm
6qlRwrj3b7uAE0v5Xk5aklJVBjreqNdpFZeOFrl61c2PBqmCOizWJ0Ac9uh5d2TDjqYdhbPans2Q
sM7ch6Q0WyhHMqtvKJCMs/aRW4RaO4HZMFZQp+Cie+ds8pU9QNEDsyKcUbYv5ITD5v1sQotz+jy+
iS5HFaB2Sq0AGFYhTY2bpry7dy1WLmPoKdf/RbghfpVQ/iK58J1pwX2zRPMplQkHT3pNw2V7C9i5
UEIBJP3NER8gr0xGSV9C2ES3DLCLEB5be+PX6StdGyI2WOe0uKYdZahEYIJwsvo1FKRMY2qlLaPF
1iGaBu6vKUFPoQEsO0HrfLKLYiYHDBiwT3UpbWIeojj+j08nbOBmxulqEJPcVqmSBDBE+5GJmTQK
Fvxpd3d/bjL2clyT1Vlyl44tAM7tisY1greXMfITqsz2Tz+pAwGlTtO6gXkB78NcLauz/HhsmWtn
Ij4sHAgn0wIxRzZmuvBjEsUjfjWhd7GxNCoAw/bnePtObUx0Ww19opsIf+Z9nQYKDk6d/0z4i93U
V7Rt1Cklp4n2pKxcs0It4a7jHyZHi9aLQSb2Y74XHZoq8IJiaWxSP0GyB4jC2jylaq9TyuLoXNWz
OIIQFNaz/KFyJbTkbqo7MYxhg6NPpqVVdY2WGabW+MyY1Hr4/AMsUxbO1OUa4weVFlOG7nmQwEuM
FG0JDnoIC9sbFbQcMVdBxTAlSxkQxdSwslyk9aIUec7R9/N8aNaQ6sx7zbwn6IFBBf8EtA9Tw1lx
7IwDg5CQ5QzQZkVjOtIYNmy6KqcF5W38b/ThfOVYbUF9XixjDArOKlpOvYsFvr17X2CCSN2tRkgE
si2gOUNdOnfcQ3gEMhzXkTCOYYJVD10gPSkYVehukLKHZfokMAbixkRTkZ8sXsMpNZ3xR85Hbw9b
A9LTLY8kXmNdAGn4dnoGwEq4Qr4nSnqTkw5S0LxlpcINtemmbDECmEHYp37RIc1QdoHOBTutAp3F
vFgP85CgXyDzJp/LBoOn88x7MVoieYyotWIl0OkjkcfcIeCdcMysbyyqyzaDggF1eVJxx11xXhZB
o89uyDgfeZvRRGU1/tCu7K7jJFHrzZu3ACX5Rl3DpXAcBxp3FywVRpdJam2BwxTbS1v2RIIcsT2C
mAMmVnZZRKVunmlK+w8EN5Aa8myXz7eTq0nrEJOqjndiBL8RaDj0CHfRt6jALDmlnS5dZtcpBbZY
fRHWHQZjjRS1aZf8crqN8zR2jRRPFkm1sBhkwwPONzYantr2noF0dSuNLromXVycZ6VJ05YXrBIl
37O3A5z2uHPH7x9WKaZIaXb7OkmuRGFxKHNe3tO0XwIHDEg51yx9eAXTiW3IEU1b2aJpopfXzn93
3jJr/C26WcLmtdrV/zFjqLZvMt4ygKEC3qL/FSSgQiZXm7J0u0jXY93LLSNy0FA2uZKUj4kGBAbE
jeC5M1sdghV5vDigZBJu+CWgtVSbQzNp3yPC0eEqqyPAP5dVFqzbI4dBdacS3SmUKQJKgt6un01y
x0JxBcrl0GQqkhw8KNmYmh52v2zmeVFRg97WA7vMrnEj9uG+ysBx5v0Ftn1qnFTA30R+YypfxPw9
k+e6c+d6Uqpdn2jGXh6t7t/N6UUfRRgBkOnjUb0wR3TQ5GtD+PS109TEKVyVokduoUYSd1xLykM9
c2iylkNQha6rejtYuH27FbcVDdJl3Eh3CTbqGWYGhMsJIyhbyl/TfELRhU+/C8YEo75tiTa/p18Q
h50wgj6Kclfi8RAG/bOOcIGQ0EIIOKlhMes8NXkzfES5ymO4W6yq+1DcHdSyBAUI77lJ4eyZBW4F
X6l5abydDAjc7v/0tIy3HMHmBRryalBKnecuOoHTdw5xmAYqLwA5F6xqLqLbMagBdTy2LXhVECmI
ahchHpMkEL8kGpd327kh3mOmag8ViHhZZZRnjdtGp5DdobQ6VXbWmdQNu0tR3ZI13M10ma2kMM2v
GCatQMEG+yqlTylugi+4UTo/WeQiQxNHx4p5NgSJj8DfY7DJz5e8ZUIhoMUVMFblZwVaiWDf0ERG
uFf/kRU+fn/N5mSIKWZD50dqhnH3Qvh3c+Fr03wNAoWJv24ixK4aY66/xxSRsQRpg7kGYTVlR/YT
KsUCgMxZ5r2ePsjN5f7NjphiCg/PfENm3lRhcQPc6xstFW5vzaVVrPD7muLcEU0ARqy7g9lllo1R
V8TEwrNaakduWFu8LGm8vtfFa2iUzMZE6zifofZz1dObYO7w1dEghHZumqRh/Ivkep6fEDyDn4Hv
bOzQu99sQ1a/SXWfR4us7PSaZl5Br3NjWEGIU2x4OadZI6XtfsK8SlDxtjdiXFdkF7Jicnn8NmDd
H06T1Q06iw1jqBXbiQCFBOz0qe60BMsHhfxqdU+1k6CZAuVM1i9M6SET3k9x1nDPhcXGr/9Ah2Nx
2K8SV/QXewLxQO/JiGmX141ujN2tuZ/n9LRGuyJ2hUexMyQf8D77wEnxYui7NIATNz1EklItw0zx
jDr0MFnIee+rRBs+SNsGOTYIczumJ5/682XK2Ejvmo+m2CC1KAyYwRrTW4kj2QVAJKzzhvKLc7Yc
l3FQMJy+fiYgJ10ZOlNzIyv7YySykGXoXQj0hAphcvHgMQEWQ4mqQtU0U7L8u8n58Dr+tzY3PvEW
hXbKuRWoltBKMjUqXyYH45xvHXYIZptECLa8V+0DZ+QUI21pJIkAfUSqFYLTdfNlgvcN1w/6qiwK
FqyfYekMPfLwcDPCtxrmsqa0vJgHsu+J4pzy5u9GaHlY9Ihfl7LlEabXiJIHBb8dZR2EOzcdYFci
rvXXRuVt+2M6AhaGSWRd+QLsT2tWpRo57GRhl+UWR8FEITGElQhupyT7kKNGLhnvzXOSGQ1V1M3l
DVJiFlPIZ1tT3kf+7e78bUXnHmiQQ/uStsVt9whT2bAI+HzlFoUS+HWRj28aSN3XhYDyz7pGs2FQ
EXltjwcHq//iY7k6y8Yjf1qtxFSc/o1HV5oQmnk2BU1ytD6RK1X1QL64EW7WZT35a69AQKkUHqQT
oEoYQOOfc+PBRpmyipxW6GQ3fbBrpvngHV5XpvzRyf6/FlNAz1SDSLgwoDpNvXLqhEvfwVB6OABr
TP35up0QnZFrsUfZNi7uZNDQo52/fAbES/a2SFZ4ZFy1uRIG8aVNQKROK1bxzOBmWSJqWKckMDR+
SXG6FTNupMI/dbBUw4W3IdTk+cCtbNrUgmYv4pQiuWsDKZiAKNnDM0rqlt4ckbHAWBhA5XYnY79y
rc3jPr0KvIcgh/oySkEeUOqxlVAPwV99JwhT8cMjslqqIm4FIzMp7vvOJKZF2GAbcVm8nAJ+w8sY
CUX+8tyn039wRQCjEGziESgb76Tn65D7P8Btm1yRjhBdp7N8pekFYDVx5TyDNsYTihcBZLDvNMuA
+MWf4YJLSUWQg6Svyk8mAUi9YZwRmwkDBHCmc+4SOk0Y47lbYmsfoLjvotrlXWGjGxAg8xRWMVgL
9CjPzLbMyzZh+LXmY2QiG/irmwaLT57w/NwTupP6PBf0ChVILWgipALPDSR/usDpbQqTqgcmskH1
BpQVVlBmH2YlsfH4+JbBo7mC4OJZoZStRvf6OPwzRvPCj5BvrXAEnh4TZwPyVBF1fBzPPtemSoMK
7htSK9TZ7yqsIoIFVKXvIHe20oN+0DnqM8YOyyAXN8r/qyua3+YKFWO0cppf074qc7XiH7tXyOTL
qjSXXfgHdI03pA35OFpJx4WWIgghm7G705yR8WS8V+iBEQzmdVgs4LmTBbdWoSQe7fQCSCeIrPIP
wpGgQFSQfgJojp757kkpZrMAZA8YNzi8iO0Bc/MJYpWQv34SOmvbit11dnb9RDfbe3lRXB9S6dWE
0Puo8cdV3aNjMHSOCHjge4DSWfNwX51pIAYo0Jpgh+Gi35Chbzm474aqENGN6pbWD0nNQdW8Feho
crbVUWMk19cTj7Pf26Vfq4rTBbCZhV8hh+Slmpu0HEAuhmVi0WdOpY8PYlLG78DEmmMVT9EC/dwt
YiXvyNzaxiZmzDpEk+1t9eFEGM+Zt/8gk3YFQCVHZUvNWjn5sHcgg9r5QVWSBSxgWqPccpjrn6Iy
FA35jrh/rXSw4aPxPC0PIBa+61iRIwuMK9RrXXpKFVPM3hR3Twytgkp/LdmaD2P8w5HL2fWD6aQq
CnUPi9z+aIf6MRBL5VVU3nBq+/TQgVbKdt+glvgRp9KfdzOcndggBHBRLkGHyv5icYFUTzwhCA9a
0kZQZlWarGTox1EpSgtz6uWLG2SU+MRvk44NjoEyDTjVjKfpL7FokDtmh51k3LXOnFa40fl32UU/
p6ZmtEIZVYtdm7emETd5k4bYYQIHmvGiuDti6gaN/MlDOUJLdda3J6uMQPdUO0HdtTcxrLeEpWBJ
tVoTR1/f//XGeiFVQiWRKUN/4RcPEOx4mW2tSgHLRVlVupjGPTjz5QWlocw9HT+fjs2XBPMC7IgP
fyPQQ87via8Op6VhNuZFgF6OnDjHFRCgRtcJejUxCykGZeftDPtl4uh5X7N1mZJ0tnw907LYi8Pw
6JkNMVUflW+c1aEogzDLJHLqyUZ6tCkLu8eC372IaPdt1eGcV+nvovSujyV7lJiFdsQnZmGOeBm/
WS/3uKpNXkv717FjqUqKT/BruUvFKiOH7cxm5ZuwMe5SClezXkt/W56RMt+LoBMvEpDoNdJdjUpp
5v45BdukN+1QxKtJWreGzQ0jbFyRjnhOO673/+Yb9YPf3c9jq7wDxMHKXuj4Ho6XHXMeLzpfaofX
rvdr3mM1omZfAr1I7KAPoP1rtHX+epevLC84Rd3vguPgTwVPJ0ZMSXZA2XtZr1/1HZizQmgTBQal
zIqKq4+XhyTU4Jtu1R0OzCdSpurWejpx2bF3Z0dfnfYS81I0/5kWpfy0u5nGCC1pRYW+mwitqxAJ
LXcAzwbs25EqqRg8KIarPJSmKvtYKjV5c1KfmzLsSwj+6WmnLnMGRmA9KDq0z4OX1Gm0/oV4LJ0J
h1qEINc9K+ZxjeI470QDgbMZHdQjTYrumXTibRNEP6NEgQa2RUvGRvKSi4+E3cTqkaqqwLMdHkU2
jNDjs+5rPY7FC67nN4/zZZXRaFAzt+0+3N/eKucNqiFrNw77Zh8wIPgv0VbNTmc9RkqKNNUa+ILm
90D4zhKjQofP4ridYbInAuwwPG1wW0Ax42VQeZ+kjRrVnOSiUtqq3hI/UPjIqALpkRfEMv4qiMw6
+orUrFM/9o29NaPUNm1/yB3V6DT2vJG6yB2xoE+KwqyfvRq0RUPXBX6OEIO17ajQ1N6zrxsFd4Nm
oms88EyD5RYDsCO1WXrbPwY2yDtvtT4hwuYtH3R9PrSQLdnU7mlV2mfcR1tZhsJGz2qcNdfLv6mz
dsMvsO8b8xqHHS8HmrKGowO399UbEjX6r5H57SaQLnCacVDc2saxjiqGPu/MH8K+9OTNM6z0W/Wr
WCimhn2vPfwHsnSDyimZa69NC831rXNO5X5RANc1TvyUVB682oH4wz3kZeKUx1e/XF+Ot2zXsE9v
69q1Z4kOzCT1GlnDlWOUiUJuDC5mTjxTc0Is9QC69hBvhFWgh9j3/vc3VKb++NpptRTdO9leBnuz
o9h9fFVJD185UbP2BYEs13OERXDvq82WsnD+wfDS4ELbJON3naA2P+vb+H2rbfUVg8yg7LjtcWs5
rq1SRsoG47zxt+MzE1q69zxsvZaOYWgst/iyrM01kvTp0e5DvfX1G60ZeeZr2hWBwTXeKA8+CZYe
F/6AYKhwk5qVx2tzybX3yYedu+2DxFfPXHhu1j6UiFMRM2UADhtvpTj3FxWQP8LOObaR/Cz9cK8c
J9q8UwWZdvTZYeEJCrqLBZrHpO+JeuPii6/dJBluA6RBYYno2YjcjlGcKooAN9BKLlq1CctBOSrs
+peGhlM/9fzA3c/DUjzjALXzaf866bAHUo5YmJVjF7pmS0mJkJg6uURHEpyC4J8C8wUE/GT3MOJW
Bcae2cW3636tgo8O4A+Az3TjY2XfvZmyz7q1Th+0Jud93kTtdoBHrp5V3QtmlDUVSxnW97hGuxor
EuCzhkPX+0Sa1X4UHI+CIwRReyFcG2Yn+0QF0WTApXxEdjathAiIdlqfv5nuj8/9bKERSpPUPCVh
QkaeQ6XxMhezwyNgSBz5ZgkyFI3B3vdHv06iii1EPX0QbtVQGPh7OqVa0UgS4ZNehhraAWTQWHr2
CpOVPqx2pSITiPrEXuZIkL5Hyiau+WnvADwUJT8EZom2MtLAjm2J3axJOmnNUqW9iMls8SBgg3wx
KdOQr1shan/pTIeraLbLoE51vMbLtduwjjkSVwRGo8njhi7SzHycMNWb77Sst+xdQlfIdXE/wnpQ
xXNBpcU5XSjAUwKZ/9EPPzw5384deIhw/1Gnel7876lrCV3bVwQbF/lc/0/b86LxetYgRJAhXA0q
7NLUdArrNOCqwtDsf8vxqzXOF/yYLopvI2CDpY79CmjZ4GSfRABHMjP6Joa+3ZuRYpMCs9FlmP5j
wWKvkuR/Y0x/7lSfs/btYxJjndU3Vzbra/dpm4Ub6Ot7SD3n0VrRj3U4PnEbQVqAKHAClsI5GwDw
AXTWCGXIKijlaxqEJu5AT//+ppNW+tAGRnKV4gWbV0Hf89OdS26arVFL81etsypchCsG2ZABvDZi
FrocSEspH6T+/7kXWOg9h3U9u+GIyYNWp2mvrtx3qCF4lGPAmBoKEXqcYx/gl2TQ3kUvC3EU2m7c
ky6ZyDqv8LD/z/j0DusHxrsO+61/7xFSXkjj2A/QH7NrF5PXArLuTfCHwXEzPJRRD2eYz3XPiTlY
rjwaw0MrzVMg0xJq2uCOCbzKkYCHPlQcKGiRtiizKFndZ8HfHc5Rj7uudMiw20Cri7qp7PTyzYHj
2d1Cx4/NP5YSiQmbkRmkGqMk4u2BJWze5HNFq00vOc189LXG/eFu1EBNhyuRFWn+CYSCAZRQhvmx
tTNEAc/JtcXl8YoIjPu7LfrtPmQ2jttwTh7EC70xsBK2bsY6zrhMUNaY9V695+SfcWV73PxBsCXT
i+pm5FqcXIAnW6NsKYebxhDV+sTQOqXvZAkbOypOxvG+IU//w2VF1ekQUy16L9TBcODp2r8NWDb7
HwUvkrIeK/YNUKZoG387/QhBSBf/vg4udi3H6ZR3hOsuRK+7K2jOED3WuPE/TIcGpkp3k+bzcwhs
zzsQU3MC6KEOTFrYFr8DyfJpQhJzeVkxTyIKqhQvH7DuU2UpocrRvS/MJHN8IDqW8+uVdZ/+pwN8
HOxkqN+nw8bXpZoaGFbOtEtshnYLFl/+j53htzZOWGWgI+pqK3rSy3WRbNyp+JsXwhk1X8VSw8F9
eCWEkhNZ3za3Lqh3fMUT+siNtszm1xtzjIIsyzzJRPE69IW6KQNWj4hxkd36jhH/X9wca1kZmT8E
7mYSW89P09zt4C8QnUKTKJZ3sFpYVqn1FV0HPFw9n9dkPItlR1BxG3WWeQOH8xbNZgNNsa5iRC9m
gtWKNpRcTbSjUHRV6fi75pi1d6ZUQzPCwLS+sWWPaiqcLSHlAkRHYo2MEfq1+ko4rYqBVWi/Z+B9
g40zGCZnGs0FWqhKzImhLu/uU+IIV9XBfQOvsPjK8dgda5djZUPuuVokVxxfImnphHSljiG+HQZK
oJGjd9SOz8k8O8vQegs19dfPYLtNJfEyGjUW7NA5pcpHakHoY+M2qa4//8RVy6rS18DMuvRd8zre
IF9IWLmqkT3hn7ktMW6liKkVZNjHNAz40RYu9dPwCx53qDwKnzQTcgZbjEo4Pu6YvhNv45RRVtcs
qyO22EytO8/KFNQUjS/vBAR42rWOkh5VYaWRsPitEbCh7KvMz7tdICj69qvkAAAh5imj7NiiGbss
N7eiTyfLntk0CBVr3OQojLiIpNkuehZfmN9egPYAAXZc5PMm+HqY90YNajvBrcKP21nmAcTCtPsG
6Kw+0W7s6pbFqHhHJX8vRbCTtF63b/xL1wu44SvPJ5U3b4QGtqBIXDQQR82Tuo7X85F7RxdE3nra
ZLlgbpi/lEEAZcOvAX3Cv02XwY6/wLxwoMOX9FE11wLohAJjNU1VUB7kk7GtUmyQEe7X21PS9s9k
hESnxTrLcJoJPD7WnIaYsi42qmJQZ1vMEFLwyucoApN5l1vnPncRqFtsjmE6KZReyVY6GhwHFKZ8
YUbK/DkU/ISV3TKwlagVCIZuL79ZrZZ+fia/EskbE50z3RMKHv0d4tcYu2LnlT53GawoasXNApxa
uitqj/Jlwzu6ukRFLoU+fEm2d7fpcEap3gAMfCS3OrBCx5Gp3HMe6Vtik92r49o/bkV62Rg3ajcZ
8xMmuR+ZDOUbTGbA9/hLz8bY8qDJXosAiZUfMSGVlYjH4p+p/0SSTsTYBA1Icc4zTb7KTHE4A9EI
zyFBWkneyAOEzKIJ9qIiiVH7bI1yGO1RNFH0rNJCjGKTB3Mi/uXvmiF7GvbQjuxNmufY4d79kK40
tt/tl3L9BO8JSWv9+3Lt86TTYqheX4fN8LIaertcxxKyrrC0JFaI0uWYpuNjm4qE0nOWSZNZXRKZ
ZoIsMeEiC6EFD1gejx0SPp/nwO34oLL4C5UTmZsEQy9w+uo/M5S0LrPYahp9XEQhheW3UACBPagY
G20iUcljHPYEkGscb2AzLJ2ur2DEaJutznuNEiCaJpvvkKQbV65SxKqlvlgN84mDdEuY2hJIJRvZ
UbLDYP1yLnhh9sU0+j5K82Qdcpp7aaF7JFnWPZATcLdDo9PeRJ3hO63vOaNxALdFLtTirRxgpgDk
Kt3yfLu/MqqjOrAFIA2yKgZlx78YL9bzbXYAOqsid1ewfxDeOdyPYrtkITncwA8Zmsg2yhznQZj+
mUwJBf5bqqDWYy6FQCuPYOJu8TVfer1BrZj2ayp+Gutc6pPoSTdDNpkMPP0gTJZ2iHYGYIHNM6jI
dnUXCvHFL0fNz+8OtUdXOob/7E+Aht8RES0nKl+NSnoA9ShUVrQ3PNPSLrAOuKIOHNFXKN0lmCEF
RN0f5dze39bHl+ouZmBof7dQrNmOs+qfQPRXSKnb6RS61+J1bkNmx25Xc6DRD4fhwatJF99+KGT/
AtHkhmeHCAyrVWnyQNMIbYl0tZzy8GG6k4zceC50LjuahEIs1QT/PVqkrRbn6zJUeUcbyPvuuZri
eS4TjeXfNbF1Q5zTxsU0hxKwzTrdv0Kcc4BkF77hjlWP9Cq7Fmw8UeuFyoHkNKgLxSeeHY4ngrpB
kKsWmJFC2a3oGwVCZrI2hpR/apJn5na6rUN8E8HRw8y84NxuNwQBYi2QtjuFZxQ/wd4oxCaDIHoq
r+YSWrFECV3NzO7LAbbjPyyig5jdNdizpeVUZ1fxmyYaL/yGNLN1RzvhGMUKUfNDarYxwevfED9s
/f6ULqahA9aUoAWuGwvAuzXlrgMJ3WprOFUM4RljM+lpN62D8yPli8v4x19roOZXpZFUVFvlf4ZJ
Hg5jaxYoUkHdiD2Fru9M67UEbPQa4l2WxoLsEK3zSJdB4QD3+kMCDCL/osDBM+JL9zJLQc77d22z
b3bR22kGRhGpLAR+2SG0KVz2HGF5MuPLnj5hmxHBlHYblt6VQqyamxfIq0mnE4j5ImfriCULDhms
BEeH7ACy+RNEKuRV2zWZOX1ScHXPFM/xPOZHhER8ASmg6V8AZYvV2fp25A4JFPNBMUWYvs8iZhTx
8UkXB2i4Mun9EHzldy1twyUrQ6MEtlY6vApH0I2CWfgtkqa1uG9C0JBNjfm+RZDmdwR2RRZrmIaF
rcyNiKRPL2dVBTxDwbYXpfHaZMIvFSkCgJJXoeCugDsQZNNa+8AoNWnMby5kuw9PUteyeHHQnGBy
D6DELpkjDx7S3x+y9WZ5g16Iv72T+fvzThe/kUVhx1flz1wh2hlZqxgHIxINW0rrs1Wc81J9Jhc2
cRRbm9pbmVrPEN2ghHJp7Pp7PtWniXCUOLfh/pxl9lBHXF+I8sEGWZ1McUVWHXXRofjky5B7q+Yr
V3K9z5RhqWh0O0e/3hcUTJ+twh5+pEpqiL0wWvUSu8c1KbnqUcOaBhlBP5xoscgP0VzAh6O/OMFM
rEzR9+QSwd6DheZWjEG6oF7NEtCsRJsEJ/lW+rQf8sN+Vhj4O+fpcc+oUOYOBZPwaKs/1x0Yyo08
f38mVJOmmeKCNqmSPukXaIPJi2vkM+J4XVyAVx75qwTgpTCU9LdSyzX0VdSWPqhPAig0GH1iN2wp
KsRvcg8qgKp+AIupteuPHVrICQW2p7+GuMNoZKpcQsmlqifLx2GKMBn15oLtUZO9Wr++L2/lFwQK
w/Bbqj/fMtajp/4ae9ngOCktWp7bW+8/DdXzCxrm02BN45qpx77bIl0sgt6kZ7nVUuFD6kF05q88
ixLI35llY2P55nIofbGx4kuzL7XN1OIjfnd6VurUIDqr80vfGWiNiW2ZbeJ/rn5cJ7SNDZBfot2G
MXZ/08F1mD8Z4j7dqed5NZN8X9Jl+Sw7BuNOZ50hO+xCjc3O4f1ge01y+wI5dZXittuDLmdlbnzT
00V9wdfDJRFpKcK4pTEL4kkas5ZOKo6gihzWRLnlPYgc1+514/Q0054Fm7TgqVeP1ApzFADDWDeM
+sjHxZ1gEXcNYEfYC2clfZbPo0wb4sNI6yVehzaXIb0TSoAx0rXzG4x8Yy9ThN1dCkq8YRyVyT2G
O8yFra2R3F8m65+RN7hex4wi9YvEU7UKhS2X02eQgf6TZ2pnhi0FFfKYnqoNkYWR470AgpRjgI1y
Ff0TG/eUGA/J7GbetbyAxH7vVJHN9NRP5d1ouwo3HvAYtsp0n7D1q30Y7wm1GYY7zhDkwW/HZgMs
rpwA5jKlEz492EF9QxnMWFEPnjj4tubHBeiVUEbGQJSVHK3HKjzMaPnoEk66usVdB1PX2ujQiHtP
SV90pec7/JQ2wRIx+tbZ5F4J8wqMrsyr5I+Bvu42/uwUkekOwlrGl9xWpDOzcSqJVjJgJBOdUVfg
IrLs/a2um7TEX+87q9p9mtHpXkLihj8hMkDp+MiczaOXwrMb8FZ8Z8hCEh8DKuZwpWwfpIPFABGX
Y1xR/Ns3zKDHYwfWO0Ozb5NBsWGVeECe2nWgOk8jX5tLWK3R0x/SwpuEaDPGMYZhtODqDQ9DtdLX
dTHaNubEpYeQlpXD0W6HyHodo7Qqn13txtOXCUavmwWMMV6wQqoktX966eoUGIsHqoxiu+J4cXke
5qljlXd71+0jRLPwe9zrK9FG78AUaSB1FrR8STUtpwfM7+XUlAhD/W2FTBDBuRvJDHI9sFK0IQv0
sJA4/06JJ8XJqcKV1/yNizqy5MzAaBj1RCdHLZKpuJ/TJqQtRAuBKpCboj/hpAxwEcrHTre5UmiF
wn4eLgupQJ6QWJCY9HMrZ13jmplOKyhTpKkbytm7K7I9E0Zo7hZoCD7hcEZ4FG6hWTQmz48Fhq5a
Vuz53w4pi0pe5VSA8lE7T8noXkLvP6iuVGT/6dNIIyCIBeOrhabBlBiN041WRPpqRLnviCAf97bz
/GHgNtsUzDrOnFzQ3e2es4l1Oti5/4O+Vj/an502VfAncFxNWxuOrEZOOhQSdoqQYVXGV0EJl7N1
xfaY+DaKvXqufLDkF8eObhtw5EzxtTTRnmHKqax09LWvHFzvVLCF+1wThGfEpDhx9AitNcX/ufyf
sOXZoJ8YaqLCjsQypjI+t0sc/0HBmvpA9xkDUEWSfk66/TbdD/5jC3l+u/C/5qTxqVeLBzoLWeUA
FM0cBIUfOskAaBrwGdKcdW2fy410IbfPqlDzICwmqaoI+hBig3X82PzrqSbpvK9mkvszQ+s47SIt
X+B2S8UeFyU/MymGhkpz7RuxQtvHhz7rDaK+0NEiWzf84Vslahrg6937W7CcwXKTj/gZEJfhYknN
mWfo+hXjExOiOc9TYVu1nmGks7zj3lYCDyTzoIacJuHGJsH5RX5JprY1dwnEXgO1+nqkQq402f1n
R/Skc94Anl60eDwnJsPGfWGBjoZcmCDMdn0qdk9kxGRgwVNqxY+QtbSuCXiMhWeNIqQ+h/iqkrpo
bC/E3J58o3t69tYMDI33yXiCD7JCnRzXIcW2A6vUHyBCvznbo0Wp22Ic9md3LVhu3I6CFY71AiZE
J9COMUPk3dd95Bxmt0m1NpSrBJk82xM1P2Z7NrpUCQJWJzd2feKw3S3fjxrwlUQpOLiTrsV8LkJs
mBKrtiLdySV4PdhXwGQtbP6YKK0nLjed9AhBPQlc9AOQ+lc6uo0ABY5UO7NthE7fQfPt9cdh2aHd
1j3kd3hohF2yJvEziMhmGwXJGxZPMuF+XLAYBAtiZTc4gSJpxNV+5+KDYsfWqsW0mXzu13j3UkAs
IDGBJqvUB4e0dMQYPudq/YTQ4kzKghh0zHoL79+ONxlKDj8EXrNh467nDx4f00Olp8tL1/Fm+nA4
OCNmTkw0c9kWBf2xuA5TBaqV/VNZozn54L9csjgDFLb81R7c2hCY1p5kr/OE5nbqRvk73inwvxm/
KwMXGLuRbK3wX+YHJIYUg7TVuXItg+Zerq4/U2j98DhDDWsxs1I7Gn91bgEC4beOnnLp+EeVmaBm
S7Wuzru3fwKDSONEvDef6ztR8Bt3E/qLpKea4koF4787CNO+Fj7rarfIkho7gX10e0TORupWbIaZ
8YJiJ1q4ON5fEdpGNKmPmQxIRqEzBbxQSJhdy/OFCPP7JymNTte1umea7ULt7VN7vl/ZoMxFsY+b
B5Q8D7h6eeoPNzZf425lcBehBIhlCPkOxLHDUSNzutH5FpPoQ1kJ4IPEgMGqXliWeZTAHtWKkje+
+QjcFhXwnPiANM3kXXKQ2JtcpmQAz8GG0utEU917JFA9YYxki9Jp6fqBdOBGMCaLrczXRkpyCD99
iOi8xKyhKeIm1A0FlmfSDye1faILTIE0f7APRz7r+o4ne1S9fFjAawD7Xw1W2//TbdrlDf+Lzao6
Q4cjK5waAhFcTDjtOWBrTH2DS3isF2WCc78hadb0n3Wf64e/TOrQxr8rAhSmTiDQntdOMV2FSLiu
jJ+su2jQBBXGrVOk/9iexRC//cdufkONiElEmXbB7PrzGwVmJdrijhrMcS+BeqJ6Pet+gO75zXtU
ks2BZwcPXh01zIHVPQNic+eaUe722y8YHw1jBWXBzsEfbt32tRSCnWjHUGwHkZMMstGbXPu4hv+z
hwt2P+f/KLwujtlgUpmvNRI4bUUxLXYoEdcKImwl95jMheGuNJ8I0rxzKlJG3g/Lfbmbw21TEvRf
oSeiMGQf0sztbGwkm/ACCMN4N1tnMA2hDDYKBr1VWos6m8a5g0eBeczqlSQ+N1lG5x3VDqPC/OIh
hL4L4nOPNTPLbxjvOIXYgXL1sxlvMbBBRMKn2ZPH90EgjVdGTn17pt1QGjX3+kfLnodstoQ5wRhs
oUJjs/LIFr0qvY4l/UF470RzvW71Bu9Ik3qDcGgMNYE7ztGAko1+jZe3REwlf0AMMY1cGnutkp6z
u+rOx7AVOplZdzbZkkKXHA/EzYY74sRR81mNQHgXapcnp8EgNHNVCEPBmXIb1VV8SuxeO48mrY9A
TEcBJ2Vw69SHN9wc5qhoqCGs4jeVCfoB2hsJyN0SW7AKgb69yZUFkqQCL/rG63j+qM0n3RE4hpM4
nmFkrfMCxUUqcnH0NqkaywUkUTNCvvSpOeJwzTRT3YkA1jhPtvot6Cr/GhMmRMeS17SViiHu0Lzm
WxQF7jNOX70qBlmUqwi/mlOcEnu5YAqaLNtFkNRlBSm/ubDKDrYXuDLhDEfNAwR55X6U2ATqm47t
a7iUtpcg8oRMDDjgJAZutdmfRzORxdkxRZr+ncvHxwIoHpo6cEL1RaBqUHakT94dDACnAzsOpqpX
XijC6SVAlzv8pHtYbv4j8CUZa2pMmsccG7otfNmJ0faWLMYXSlP4B22ovpti+B6+Crjd2f3D/4K3
0z2xrLGnH5YxWxPuaNGs1Hig+IXbUVAyyaBPK2Oke6X/XZHPiyS7idao6OeFA1oGAuKTGVL5yQXI
Agpkaz9hObP+QWaTOhCSFNjG/Troc94ggDwbd9KLMwpRSDnhz9xybgCluG71ifk149nW/wcexWk7
0FBxQBeD8lnwWfaWe8bVes7ZKFqyYw50yd+hKPf+ZBDbBShzSrEiypTZUTc53pc1byjo7wzLqn0R
IneTlU7z+qr/lZecFLZqnmatZqr7oFd3psl76mEewbIvrQwqjyg+WTElRtoVoYvxfKt6T329dU1J
4YO76FxuHhjpNTAfIhilrrafEYhTU6hPu4lXYRFzNqdSfXkviGSyldQN7KgQtoKw7pbDiJHgywmb
c8CdOxM5DKHyBUzQ/cRFXQ34xNobMjjndB3t20Rx1io4CZ1hcw8Q5gW/1fVCz8QkrzJmS9uDe02U
PEWykXfsnNCVfpA6wD4SEFwmP2XfxSO6FbD8Ep3FeQN9j47A4jm3JmFS3jApNPQUjtiRr0PjVQMh
+z+yX8VLJ/i/r1en/MHirRJtJJ3cc6SnopdTLnZj2UUEsCdshez1M7UUkBOKHN95Lk8Tng+5AQTy
akmisF1DpRorG0Mr0crsfsL++JQH3YYKZfnwKx322GJvxhUA6KcqZw6t91/V+vY5Yv9r60udJVVQ
j89nlZWfe2yFU5l5LB1NSWV+OohZZEPPltATCgAkVKUUs8Zs+L6l7I9TME9dGGHk59LvuTRfFr0G
21Qp8pzBoknnbW8i+u5Bwg+EMkW5/BhAe5WY6mjQIyLQziawkXRR3zczdrz9/B73FzvKUG3AeHzY
gLuQD0TUdj/vHwB2/fHKV0kHYvoa8Dg4MrzRqQLVKxVGspap07dTw6YwmTltvRIADsH5YpuBN39v
YAFpmEWfywxKHgXe0VNvoun3OIbcS9hRQxn5xcCvx9bwa6LGUDOYSY4n9Eln2l5E76un43eCJem9
rAIMeBDMPOKv84YRSFUaS3y0s1X/yEiIp9gw1JJlN1CJriLt4loGJIYk36qmCRNg3Wbo2ZMyKyfE
erO1OlVtwEvutFhOU5rek+w62lfXHXujPgndghgLRKJAbqkDoEGZ9rQoHcDeB0fwFuRte5aRvK3V
pJ4gvdJiW3/037yeGJmT7NGPOyvLGjBxCBHrIxgyWRQINXQacVvRxfCpsbbAGFGZMUSkIPir1rvB
7zJATiwDFHxWabQfHh4oRH+ZID8wN7Kah27Pp4KC4H+15VU5w1enaZ9FHZiX34sZohZjmlEHccZa
baQvSM2Xcrn4iHdSS31p3Ew4Njk8xSUafEAyaEsiVdUAMMZPkrK2Z3+P1SR1bL2qjhl1AIDxveA8
1DYiDuhp0tTXT3pPpUAgm/VpqvIDFCOhECMg7TlSfdHjm+QWY17XldNNpseSOutthN6Cza6ykFg5
Q11dEkKNzTnisgIVDD0bi/Sn+B22RfhUlIjQDZzaMDaXMjvOhvYqOek+yRVzLthxyOHqpDPpsN8Z
f2w+HdQJ0xw+P4UjOOBhuojwfM/XC8NjxoD+43LGG7om1aV8JJGabobt2/RVNRpQ3QJxYkXCCArC
KIR8LruiwqRte6XgE7nGCqJvnto6zcle1Q+K1PrORmLYon/ZnAfy4oqtU+0TmMOWMqhvrd8Y0tzR
DsCZahykirQ9dsb+AFUyEzf6e5EMQhg1xbAJERef690K60Q+TKfQHdY8AAzOmsBegNJ07xi6cEbt
F8BZChYROEt2+kRtWKbimzdYDb+2HMGMAv4DYj30fDvH4iuAwysyoWjz6/64dsywPlauBXdU6lo/
LuYNxL7xIexNh+4WtjzuWBYc3YHEkDOT0kbwxm8SNfywUwCP+IuYIQkeJ0jvEQYdKMbuTxmPWzV1
jIw3Uh3hoZdRjczLGXU5DHsPNeqBmqAHjXmns75gMiQfOzr8t9/DlN4NZyLLvHlWcmJ1t1G4Y0aw
PUHUZypIl4BiDP6eVQpwCPS1CK8G2MboXmPdtMLyOzL5ZLZHL8WD1jXpDGSz+HoBeLGXmFRDMUgE
d22sLV99ozldwCx2uivOVnfJPVS0ljYVXhDNvauvco5B0KpE1fqZBb6WmIsIwj2trBwHsXJnfTN8
gJPMfuotaDcxldjM6JQRA4jGHPv4w4WFomEk5gmh82cOMHwB1BC5vZnhjoL73Y+PS7xPWFeRCo+z
qbaMEZH43QpbcyYCUK4zTymVMbZnMRL8rfcFaE+0FkHn7oBHqXgeX0zoahSjwREZvbP50SO2eDDu
FynoShz7gUBZCUImaTQtjRNIoxBfKpBmdN50quj88QQ5GkaB6OuqekrKlJoJnZvFnuVNhDYM50/2
KgkBitUaCDXp4FpZ8iqDKMiDdTDb5+w1EnMnVWWyYIQp2UDP3sxtg9k/ymMYvJL4/bkGJVfKelU+
nOTlTCX96PYUPkSADIleVU75hnuyiF5n7AzRzOkCh1JHvA9ka9xJy3yA49gWM75zhPeeBup2XNpQ
s1ero8HIgprKlACbtTgTUmJAcEmcHb90u+czBZypghhaLbhQNnqHQqKFNXJVJJVhsuI2obCfUpz6
naT7BprD43hh08D00+zWauSDlQFf+pQR5qlcyxb/N0UDI76qiZTDKFflozHJDPVvluIVqR7DvVtP
8LK06dqZjw7B+BINbL7Q+MlyhXkb0g74aPCYjBNlRLloNa1X3zC3kVnlj/H9kmQSGByteXv5MDID
lsdarmUkSGrjNU0+S2t583OrB62jxLu61cuSefj5eMQPtt8QTSaP+YadBRe8ZoenbM+MgsNNTlZ7
oMV7fb8mwX/5V3L8MZtii1RNTy2MVDji3sZb16eVOYVjvkldldyRiZJ6PUaR4bKK8+FJfc27yGMX
4nHEZlnAQhORP4xgvocUun22DOUGK5cAa/XAJ8rKkiTjt0OTR5V1ECTRGmHPrcRlR+l7IiTNGt0N
bnhfTv+CyxKGYavl0HFSpkU2vbIQi1Qy3Ppo/bWTYHjy+naZLzXtzMqw5MmeFSCCU6N+KsAvjMUk
xYHzpBU4tuek9Bxzbm7Hu9r5I9SBD0PlbqU1LP0yp+OpG6XVqtLTZCitiS3PFlOa9BmzXni35wPL
h1BtAstg3sUs/zNkyPaxsuQs5ReHvEVlCl+PCEXJfhTGSn/G+AVDnyKT2rAxyy+Jqy5L+WUOcX2s
Aiuq92HlgnA84vzA632Ed4HHStyxKsn+thZsnaNQZ1jrO53q7tzNV0Q1AYVWzsKuEv+/DeDlK5Nu
9Q6EOXtCvCddPhXtQghmXKXNMr7qFlG+mWiYGDrFGNaa2b04E4YAi7Fh4CIN34FW7Ez0xuG/nZqs
0CfEPanfX/3Rk4L1+lc9p1Ml95fivPFPMkepuj7wdUTFGcrx7W9LrEmxmVUTun6uvCEnK9633Xi8
LSd1fa9DtlLxG/quIRCYnE3A+ECYcfpVa7VyBlEl1FDrTtcavMLOlEic/47rZa/A8uKtfpr63Hw4
DcB5bdsIvOvqx4xJIfyBZaNsnsPPVuRaDGAXDWFDbD/xTNctnaPKwpo38lJGcMAjUp57muaPas4c
5UBh7/BCVYkKRt/ZpaLMNbf17Hw7uwzPUVJGIkt31zd+Kn9Lj8uVS4TpVnpXLhxaTy1NrbrCcWNv
v1TZmqguThe+gZ4u2LR5mW0riRMnLuN4WSafy2sLbI/6qSapAiE6xaHlf7pfL2yLa7FKmgfqTxFe
H+8/BAsKatXHQxOMJPteghSPhDswadEkRZTbXcNgZA0KSZYt8fYLEnV4wMBNMqAtbvI5NqYTgpli
r5evGsP9eBFxUek5TVMJZd31/OqyoW7iOV0mlw6mjey/FbDB2/HoUj/kKUzWhNZJIxdUBXNTrpYb
txSOeIXZ+rg88bRuXSfeKId8XGlmfxgAZKrSWB9YWGDMrzv1OViOG5zDsvRoIKwpLTf5NLaK3/Se
QSF8Isc8EKtzd0ZcQ2MqqHZIjhdPgfQzMWkBEdbtq+v1Y042tHN7QfAsKt71zYWYe0zhk+tfGqMR
sKn+kniAATHdXlqnI08OoPU5YRZQ3BG4M/+9DyjmYL+VJT9ylkbyLTJr7L/RhvFRnr+HYZf+A2Vs
Q9UT6FwO8lH8MJVVKvK/N9cGWBAw5HVXKmFt82kBReFRqjwVj7PG3Qc1FE1ZK/ZV475PE80cxqZx
xpLxnDynyQQS6uMmjgdwtG0wzyj7rJi/qm2euGxY4vhJmoS8WI51bX9RmuL1VsB8HMwrSgAagh2R
V3Yr3PAgT3cOjalpeuRur8zKK+Jsm/lZm4JtAKRd8l3MnFcaGC62F/oWtWQ++5vGUGBH4M1TAA2b
AV5HcUWC7L3gxRB02O+Y4ieNe36p4GOpO7FBZNBJP2cBsFiCu/FJVcOUZiqQEDbSXe0p/L73pB/A
lRyK5uLEfkrX+O6w/QbzPTzAIR1tBW3SngYI9hTO5k+d4WkDGmGZjx/LvYE7eN/4vVcjToUI3LKK
3Tl6Pd+v1HbjEtPLBAlFpNTIO9/srlyGx25Tz3OT2YWbf2Y8YyAgz7jBrYz5G6b3+QrJ7YT/aSwQ
eXweiUyGz9PIDDzYIwCzf1sD0fNPkYI1xqgcmDRGYFbZSwTTLC3qmEPMkTZeYSPl9DSwusZS7Yzk
pLveq/vF8W7r9PpJe/4pFdIiZWD9WuyHCRmqZD9j19OMuyOQwn28CAvoQobbM7bjyp+4ToxmY9Hc
8FGEJVVOqJbv9iiq7UvuDyMLEvf/ZeXhANR+2f06DKbSqISsfB8QFV1PVVNhseiDzrZA91y5xJc3
4F3+mzsEPwiMWwMgBBhmVLQGZG+s1urpOrgagzXArOsUTR9mkuNhz1rNkqdnsZc85baBTytCTw+v
eNF1sVf8ILPItU3piEgyKDj0htOGLQuKvnLZRbngAlRRIOUqYuIglHppaXvB+UOAwE5uCQyagw5x
DnRpWchCgqjOl1YrZ0bpFQ1s9sl94vASyPVJL8MsOjqsiOXYLRksfjBQQKb17PNxP+/D+mNMZ+dy
1VOCTPEXv+EzS8gIp1tuFvN0VjSlFOHiVdM7lxqEjsCVEokWi8GxFVMl8kNlKI1Rc1xDU5G9zu1n
OUnpmKnZD831At3sIwK6cTZxneoyMAF3uK21xbiDadYYzwaCBOvPq+G6KfTkvNB5iZcmTCnWfaTg
rihNxCkXaW0oSsNawbRQpYyvs4zRRl8ZntnPwe6eamDZVbRCyQHgXHLeM437rfSZ1Rc+mLFuIRzQ
izwiYIRlgGYyvXi1Y3YwOu3CmN3OzZrG7cNYWRZ/og6nhkhqRSQetT+bXiFT9x869Yft2Ejrs/Jp
lh90FSnyhXsPOm2/7Ms9TELPPQuLm/YYv6peFmc6JhUdDx8IZb1OCO444ts+ITVSFpfCfN84IcHJ
D8irgYerUi8dZoydhaIP1nT3Q0ZgaN+ZAYvckU+l+IbjFi6599H3PI6t48sLQKkm/zvOLEsRWwbC
EqADrba/hZC3T7YQuwa92ds1UxfyT3T5QAHG/czKmuM2RZyuPV1QA5QQhFemrfulrCZH8w1lqTJY
dDfrGU2seYot0jpRqF/ydEwOL/dnRUlc3ViGT6clHev8XI8DNwCPDe0UHrUk7iqoOkoSNO0Aus0+
sE7P9UxagY5EZpbN0SHl05kJ+pJHwiPvszsbxjtowxQ0QlYFTqeYl/SFoLjsYUiYdhBqnr8PWZJV
mOGkFxGPDcBBYEfxy2qIu9M+MLsx1SCfU2gppHnnFClvx1kHx7NFxQrGqm+DtLQwIUrUbHGWjN25
3ab6BCWwr6i4F6ao/51egp1/ZXitmqxjHvWZgpw1GxlwKcRwUIn23hq3/YY+MAnJhipfDwvstRAh
2qHD67jLxP8ltecXwrDpGWtk7Hwv/cCIumjSuR2e/1dET97T/ZceqY8CiUjn9Jsv8lgoqVRARU0x
XgTEL6RJnh7UAJ3sEceCjZwgrSS/1XS3TiqKqNpt2Qr9J5Eejo4dU3GiPKHgMmcdK23T0eoJQ2nC
6rdFIk+f859c4alLvjg474dVR/fDj4WIqDCltsMNOILPk+FfXoJ7HJjLw2aOF/LrzCCgHuyzs9c2
wTMXqMk4VGSlyuTICuuLKPBjL5eGeLihWyXvZLGMg8KvSkvHcDpO+QKQCeKGtO8yP05OADYBvnnX
mYHvFlBxXyacSs0zQo1Qjfr7OJDrvbQcHcHJS5heKBJvbjhBhiThfj55ZIyDsYobgPrCE0o4qFdI
JUGqslFAteWaPeuqh6uqGhSXeHCvynKJd7IryXSR3JZSXw7IexvEtXVOBDANOGD/lvmM08AftYj/
BaX4ZZjyNKMOtbz44UugGqfF06R01PPELoA8FNgWlOivlgiKN018sXRw/VbjAAD2c6PcLqPzhxbS
3OW+TUBHeSMc7OXL7PEMVQhi/3tB0wTJUIHBijUvfWB54q/omcVM4hWPCHeZJB2VCpzzrbmelNJr
c4X0xIrFR2sbdhYmFNKmwEAEfcfdUaWRSlUZJID1Hc6hlSLgm15qc32CW3xfYpuTxtnjMiiPislH
Jwj9rAmqG5ULnWcesoJTXjcpJroJ9kVKbER0P2gbXGbMcBrv8Lzybpf9eFGSkH1JhCDKHsY6f90y
QEj3Ub5C63L0cb6fcb8TpzJMourRgWYxv+xzC3ae1FinU8rKPL/7j9Q4jPEInAFfOdFCLRnd86Pm
HHCWwlwNRUSdsWe2r6nIWxhunrfnrulUCHe3Yk6HcHjIS1X5uBdLYbhm/e9u1m2JgKSGl8pUE5r6
PGC2Zg3AcZLvurOu6/t9ew4eVzAELgwcXWHRijw3H4FZIsB2QpT2B7ZT6GnTTIAi7FZUudFW85vD
akNLNerUVdCaMlOlP18qprARvvxX/rv2nXi6GeIY2SfVefQVsgsd9UnkHIWZZPhLHYh9YS/05stW
6ZFCdJg6Da4A4GgEOGmH6wwOaeN7N0SL7X9UZXJhp5GKSI+s+q3+kAVDgvOLyP/cHy+t61sGgp6V
1s1FP1+MwyXIrJeGdUBf8vWpMRLwESxsAG5HcNbNYvcdvtTVOwzt9u4TqOrXzNAFi3u5u3Fa3mJM
AcIHDKLP5XJ4XPM2gRm/s7xjcBtXH2LsXNaUTo69xG2rIfejm5KLf7vzShiXzrgL7Q6AlbDsXY31
hIUeK7GFhbPlPOsoASFvKyDKAg0o1tmn88jVjxYGGyiX32xgL03SSXOIe+2dm0MCFGBl6OX0N8tN
vQKPcB7vqkchsWIUpKgnJWmM4Z3eIbXgHdM9qYzzPmOMu6KX9+c4V9x8e6gIUnCsxGk0JeFSdYYN
pNaLvU2lR9dthoq5ptWNGXxP30CNQ5nW4FVLkntt5MC2a1vL10JXEPxH1gVgyjsJ07quVOkxjSqQ
q9f7Cp58qw1UXIY0wBUiS1kKUrT0C6mmhRoBYStOpY0N7XNYXLK4YUksEKpvyJLqmkg7/tDIqR5I
qGPik6w3qIfxnRv7BSMUvenZgVkJpHrR4CcLoWE6oOVzncm1uIXNFEMrvBe1lWdZ1JPaLhrXnm3I
tnF1vZc0NLvMF4Y1w35ZfeAn5Z8KIX8qDKzKvrvdzS2SEismOXeeiGtTl4XFjRZU3/Q7SsbJftWV
jmRb3w6HNzd1L8xRjGT2QSiAkf+R2ISPc5CNFZSao1jyRypzKMUiOMJ7hmmsraLFhUcxrBIPqD4A
6AHzvVSvw8q84nSULuxJw0ZzMSczjfeHx05u1UcckKVIWy/IfiM0u5CbUdDfAM+44ViTvo+K7BEE
wlMC1k3TFfx5xnwBZZ084Svbl5YPDTyH2yKK5zz1PBXzJ6FKB9uWzJrZgSDwKYJLADPtEOaZLybI
KbTNXFTCYjsJb3WtLUBTzQWQjDOfw/wfzR6iobi2E3cKQKZjmqsPPZbOk8ZeowxN/20YbyVKltlv
N9gMCRdJT2NY5SJzTLykjbqrGlEEc2WaxxhD7d9FsoN5YOnvf9hO7IOGQJlJcM561OFdFa4Pnwsq
D0+aCBrpwlXTUgHLFttSUGrkM9iBvsRca3U9Utkqshk5ZUSuoUq7tnl59A8M3/rD7BM0UkkaC6tG
s6fIah8QHCefIDRpLqZ+OtlhK6TrGIFZlO/JPrXTZ60KOO8XCA/jySisXsSvCfOlRWdtUq+JE3yh
KUqxInW44gHwYPNBqyLEIki/nGKIcWBI5r9ZD9lRVrdKNjaRp3uFIZtMZwGIAxiKpSn2OMGpcLGv
6wbblXiFWOXtWUkq9vZ3/+iw7unifpuw4X4VIHp08IRP2OBwF6FpcKpPYBedPT0kIRxG8uEDfW/K
gvs8/E7o4xnw+kh9SgBgmcOFRsACOM2XfBqnUl5D/0NGhrbm2YH1hHXSUD1piA5WWzH7BcDp6ujS
Ax/QP0Q4VVpI3v8mdqnFhJ5mlTmJhEQHlZTQFdJuIqHnHWvoUkWvpdSwGy5ZnGSD/rqItNpdfCHa
iDJmy5WWIzlPNcXUBLRZI00poIu6wRugGdsAstL4SzHJ8FVcOgirqdDCe6cijisJc4fNXje0xIfW
GGmc2P0+6B/jsq9qIoB0ZMB792jXOPZU1y5p+kmJkThin/iblfGgRU3SKtKp09InBZucjcq5bppi
0gNhJyzFv2GTIqzEWwqUqF4aVrevKNhsAVU08fvnXWD6VSxMT5xxyxEW2ShPC2nzxmMx5ExS1GB6
jA2xtHzOIebpYStxgnvPzwKQheYg1zKSxBKhLY9K1n+rRnV1z86d+dHBjCY8I4zCMSB1NSjk8TN9
0Bsw+QmitPtHfs6ugvK1BnX9N3BKvwGjvpdu9OAAzqgrwzh39gKOPmDbkLffAsXA/ofHsvPUiGBc
KhI9PcqXo8rVYoZZ54SWx7Dj9QQgfnbgQhfciFOL5N6go76nTQ5ENao0RzBls2EFRLxRMvcnpQme
MRAYWtZTjIVC9GBHATR5dNCklbGzag58iNNK0uDveUD0axXK1vzMXewLOVvIrx1uxoj02m+/HKvH
30Oe4PpD4axYQtBjRteoylth0NG0m4mqc1VLsKPKhdm5QlTe8eVpYw6EBvWP+JCf1qNRL2Nfl/lT
W/ffJ9ztSrNigyFY8QhkUrI8P4RQY1BXxgN21eFX21TjJqgKQ94znUZMd8cNA5XkCKRdz3hG0qkd
3EWyX93WICl+u6/lWmhmlzH8tBONlhoN8r/YUqCQLAXk65RksPbuGmiZ3wbjP+8IZcZX+CPPKwcA
pAiD/he0kzSz5EnHcO76P2WRsnRozfZ6uX2XEKbyzYZbnJJFhEC0c4DgoKlQQb4MakNUO4nX+58r
+zeh6CIIEhGa+4bUljxzR1sLyxG62B3H/jxOwTOI/TLeSLZZ9tfPtusdt2rUDJfT9xXjlVVUZuEc
Ze6lMZVypvet3Rs/VCuTO0UWUll0pyajUK4QrnZIpPVZKqsRqitY0v5V6/O5Bj9OJ5uL8QIczw3P
068NGIVndPSHWzuIVNugGFyNeWzporebbGecLJ9a3+vbO/htaS+h755POtWmlDcD9UR+Ryz/FZ6J
REAqIs2Re47Ocsurr4e4kxgxGJV+7AEy1oCcFpOM6gSX4EFvfBLSWfOIibQwNBJe40qSgPwVHUKV
sv+DEFyv+Nf47F93VQP4GYVwty4T1ESb5eg0yHSsraA3V85dNPH2ynwpfn1zicaJPTDpv//lIK84
ejiFB7iEi3Gt9mmrFuBfiKV+MWXWi15f3ZifYomPvb7lSoEDLh8ygFpbGILZCNHUaFL67JmlOmTP
FrNSySa8S33Rx+yYEFHqHSRchxOhFqD6o+fNVy9QS05FVJgqjWnou4NrHhCaxeTOR7c1n+vV2YF5
yHCMq4D6anjG3Ytf/f/HUnwRBU2Mnl5RS8oa9bZjp17vMKOrJ7XvaIQTuDPDEYlTFQQo5EqDJ3M3
VV/ZJq4hRsEAN7rNQoWnYfeiiB/eM8QpNaJMEatSYTdG6uVK5ygu2vlguymg54IgEYTMKXP5tRCi
E9LLkC2QupjgGTiO/iC+M6+u8rFbAxqRUL3Q68FpxW+5EpT1dQyiqd7WdMHyzCyTG8P0pz/8yCDC
6cEazY+U8w3e9ZUXpbY5Ze/ra5iqwKkBJQyn/PCxbARVVOAEMuhX9xV2oPDuCE/970Lcf3DHnSUz
cQkv5qIzD0pdx9lgCY6QpkRqJfXGa+x8lni+WJwpZnDV4gPvhwXCRN28ZtQzRF7fnhKNJSSG09iL
ZgHQ6qJpfLfN0sH6z/hfYZwsnymDCDJdpejXaEjjtTj9synr0y+vQndP0uoaonN+5+bHe/ERIjiv
wDrnev0o6AVBUuky7e7Qw6CJZzsiFurRQOyzkdlCONrX9jXvv74jn1QTXm34YUT4CdLibGr/lF86
+ybmIOyQjgYxlpRiudHJWKDG+zBo08F2AQYbk/SJ5KjbEslZf9GYGixVQsqKbN5UKUXjQLYy6wbb
jZww2HqCQH4wGHPjOEv3R4QvTJmiha3rELwN1Gmt9lrjBIhIvBW1iqrfuD9hCDbO1MMaNPAwMWnd
O/eG4IZCKHhC4OcwQnrKTKz5xn4svOFMcwt+nXU0IDERYFB3HDpZktlsP1ApzgOfuP/AZJzLLa/5
8OTGb2vwVAx68dz+T/UMvT3IO++Ue+kChZRE+d9Dz6gXeZsg5pRCyNGGxge7IYMpjXX4AyCDe2FS
O0igP9i0zP3K2gcc+uK6xwLEkO+Q3zUSoq9LgLzYRD9jAc1UcaO1UTgb2TsscMXYRe4qN37Z3Jez
qWxz24q+0NkpyOWve06DAzK9i2yfmTflz0ZFac13KsD2sJjynZWlWRhoKoHmLk1G1q1vPd4nJUOf
ZZA/z4B2N3mgJceY+iPWzHJAWXT05rSpsI9b+mY3GxL3pHQw+RYGqe64FtnuQp9nd6azmT9ahrYd
OOPcbM9/0M8fTn3PG7u8j5uF2foY7gcGiUq2P+FHnpQ8I/AJg8ONyhI4Fb/gPqPYLqB/CqFJGKfz
uglxwhsl+taMFqaLuEIsWn87A83ipID19KXsdfD8Voiy0zAJrcrQWLR0G5LEF+usqU4mz2ZZwaoW
l1cuNIILDc9dh3IgPpUInpbrUz1fbM9+4uH5fBstM8WxhRLHBFBw+hxCN2HCz7oUt0PKuV5enezh
3zZRpxlnnCgC+NH+j7E2G+y7lVf+1whIQM+sAc/UUHBIPa0A2RTndtsf3rszYSGSZkM1IzgKHbPm
CI8/LWDyOK2aEAYa5WDY65vZAsilLi2wJ8eR1yRPbInj3/H9mBdfkTd4IeX+NrutErpyzXLJEGuj
KXV4kkp8i84Mmz3KieOEvRbFm5YwueMHeC/i3OWY/8wEeO0R+r41MBAy/F5k5xTw1KGc3GS9qwo2
+t6BspjrULKtOspnEW0ETE2uwKMvHVWhFJXiDd9SEhVgfdmgBKUIW7T9iOQJMt9eyZkbOPIlan3Z
ZjTWuPkKtl9190G5+frqcV3hd4/7n0FJ0xFJmJDVmVEiMzKvXkFPZtsleI8mWUfZQtVYv3tTIp6O
VcA0zWgRU+p/hnPat1yKSSy92n82wBCcO0V2YQ0pny5gQXEr9UEdU3WYOeZpbQuVk4UMBrl1hHXE
QTiFAQKAf6tZSOdJtGOKn4z3HS0Bcgem6Sp6E98FVYKufGU5eOAxY6A81H/pY/zuu/Ph1SF1Q694
ykvIeAvgVe/SA8jRxzoclY8jlUiC2BrE8/rVryECVGepuoCnR2PrLRqsn0N6wKKg/YQFccpzveW9
C2/Yc6OSNwqYIWJ7F72G+OquRtXvdHKcSIB69o2mCzKYv0CbfXAR/7ZQewY0RCmPbbicyW4VToZr
2HYKhsviY1P1hKZ6n65ICHFudForCeLrs4jgDs/mn85RCnEmufxodNl6RazlkjU/aG9mKz1fN+3o
Ga1eQcQ9SEDpTzJ5oaE6HBcMnMhviVKny0fZ/NENvbDLQC3DmS0+y3b4UTrHNG1OHkBMhfrf0KjA
PKaNkOpnbhEWSGxwqzQTOmy+5RSNnSzYKFH6W2U+50d4aWaohALHGiZMvdcBccwEumwoRyN26Hug
zv7SS12Ekk3sHPyBZSrkLTzy27N6EYZRg4X+B+6WywHtydezxuuWM1YcKKbOZki4LQnF1jzvxq8j
ORSks3fG8wnvckQzmVFCvDXq+PKwRSoNCZ7/cjo3BvCTdPWNZy7mENKC9q11b9pG1vtfJIfzxo0x
NsVDlHVxD7iFTu8IuEo/3rUaHT1N4J/MAqJwnwwdlBgdVL+vSyl8WeKy6TxalPSw0E9qzhCA07H8
ugMnNosIkub1qO4Z0Eq5o0XQMPUqvLe/E85YGvzrlXOi5YoC/wj35rELzu+az1qgIEpbIBOV44QT
IpEDC7IRomHR8Yc92f3j8D8oj44GSVsChECXQLysQ7hcNX00TvrN/EHyNu0o8v/Nn0Qk6gLzOGu0
0oeXqHV5n/8oID2TCvSVYTcL4uokx8flvaC/oxcrF8tPB5S3nH1z/meLk/Gm/gT/795Mu/XvZhko
VBTWlufl4tvYOQw48q3dZFoHaG+Dda4+nY1uqooKC+jmahBk8sgrZKxCzQkXtfGboSyWT7M8mKSK
btp4HqFtFAjBb2uB8A5YY8S+iCn+ce/HI/jA4QZ5KmvcGtVU5Bn8EtF28LKDK+gdAMSLGivxCcO6
7mNJcr/hzeb90kAeKKiyM1s6R0tDX0x8dJwRV0hfpfx6vIfZK93sDRoPCOl4rANnHlslVaEZyXzv
VifsEz0ZITisCPq1wD/EPvAUqC9Pgn8oyUTUzb91sEcooblMsdoUZy6j6RO6vd1P4mS0KVDSak4G
7kdgZBdSuazfAJzMhv3AwXVtc5gg0gLEDg1DwHNMKbmbpOElNEFWRsl1kkleT6Zl+ZqJepYmS9hb
jc3HEahd3pVLbgHawd4cXeC5mBhm40yvmB71FYBj8Rmn6KyzZrrhC9t2oAqDbDZy8UXat8J+TvZL
4n4qasdIKEmVRZzBCNmEBlI1lGOIqxBtn8zO2gK+fJ+o1xRC/o0wyrRET+7pxYKq+6crjVAMSpeQ
DlZ6yK+g0I5+rHYjrTPpb7Z9abL3/0ycI485ox+/RWqfCPbKAjiYElANiZIbbNva8JXaBnflgYob
WSv8KyA1OBMVEdW4yHR4Z2ooxvINHS3M2DHQBOwlujSJ5vIH7GUZ1RqEgjno8vmjROi+RLCTTp1y
IPKSOY88UI4Cv1RSeODI9KLioW/KvdW3vaYLu7+yyyB/epnu0LHgYgvfGhsWtijvM93dXiWy3wkO
tXtdpynZJZH7c9VjAKZ+eR8B0ocoILgri6hrYOlv0Tp8/7ZsXiQk0VdFIrrCDdCV5N8l0ZRT5kBU
81vsLU02L5aFHYH0Bzmi6Dz94NO2x9T/VaPoTacNqKNdGdq+oOntpoNCXOaBWH/lIlZwjS/qWUkE
624b3exOgYMvJmIqjpLQdy5qfTnO/ppGRprBJ5OcD9QNz6wpfNoiDsA2lSxLdqYEwctJVjcGo4/v
IVLHHbGR8PyVjt3UU6VwB6EG9BpuVfwDqM4A4Oz99uYX1Z4DYb+KnOrGfkTy1An2VAKWIlFT9oRq
c+FDyICuc83Bxe2ciNGSzA8U2E1EX0LyvvtwEtI31lMJMAgo0YyNEJMEDoczJl03lqtj8JfPUNT8
EZiWH/yyL2wDYc4A5rqPobvrc2O00imRZJcUM06KXzTNJ3ZScT4uM+N4zIalWZ87wVB4SifHf2Bp
vFCNffkszUuZx0XpYuYwdDUDDx6v4CNcUPKATTqaqCuRx8S8AG4pS4L1nQde1LhOrUFUxkbl/dxJ
yE7FGUchG7IT0KrhV2XqRP6U8XWu+0AZzO518HSIE2fpnmEgJE8WCUBnBTQuwBGI9BDZJ2e0ADPQ
sCXscnJyKljJGSBU1cBTCuro/EnfR5/OBY3xlRdr+VMnvdFo+Lm8YpQNm5s9Z2xlMvZUeZgFm354
IEueurSj8JiXH6IpRpRdyyEG6mLZxxorO+2Um8HusV/LpS7XcN8qo6wVPR/Ha/Gc6JFIFVQdttPW
qiqog3wJoA98ew9T49ttt4nh5dNFi9jZCuPnzxUqyJncF3s6P5iZ5FAm+9E2ex+UJVikZozsvXGW
4e4BkAo/FJ11hZovm5508202IrGghMkyQ8dVcWCh6hSpYeLHjEUs5H6ommw8RvMiWbm11Hjq/7mP
UQEudtjqRRKJfQpPDe+WhTnsvztEBwwulXpZChiwyjUbHpU18fNAEsk3UZSWd8G9D64plqTDM4WM
ApFxAQy7s946SuCYw6dGfTQuM0EMZqC30Z+oD79YasqwLeXoYAavMcGkIx1k7eHRhgCXi22Hq5u3
FNsIDszLC4DOucfvuLWFPIKNL1zDvX2Ah7FgrJgzc/P1p9hrpmX8wgAfh/Q1ZKSEXPXBu/a6mz1C
30VmcXiU/y4OPkeU03FC1vfHKXC9SV+8YWNHYc7EVgkBnh5R0eTscYdeTUa+3Zgd2VRxENNGek6w
2L9qwBYA4e3xS4evcQxk1t7pjST/lV4TpWyIWNqB6DZQRw96Cyqd3HdBlJzj94St7dhmO1IlXWpE
HB/6zfaAdJrlkg0EDYe0YeHGPGgjsM7UdVejS8JmVEB6YJ+GFx3W3wjXZZdScQ2R1pk+tY+QX4si
AoeMMKziRJwXeiadzSh5iIO7NW6IiN4RhIT6SMT5hnCkMavCWc2iPl6McBsBRt9cqDlhsye4b5zt
/X5cIJN/F0LKhFbarv4mI66XFc/Xctqd8R7M84TmWfH/tNMfnv7LCSbMSqKNQ8V+bQ/P2WJODRcq
QmmfHRQbK4ss6amIoKjjxFeoXdPDJ57POKf7btyRaYDVtA+0HSFrnivz87DG2oSOSH+zWstLGrAx
rTfx5r1NvOo8aN0zWEDmXdm/1JDgNiWP5NgPvBOoHgBxAzar2FvCaSR6amq0/z/oQ5zvlYkikHx9
LuH9tZKNnOnY2vEuT699l+Txeq1gj/lRulo5Vs8uxg1Urbh/ufvLxNB1RRxLsY578J67G9PzX6jN
QSnbRq/+qd6q0RY7xj61X8Q7qUL6ZiNKDKqpiUzRDP0RxIw6LWvzswtLt1cFS9LXHHb4ujG1wvtC
kcMlciOrX7pMHdQaW2ab/3QBgI8dCXIaA00hBGPMWBUrsgQz+yOy1+RwC53IKeLrlAWBVRQFi39f
QmUhq61HLSBbFHs9RrJpVRv55bWmNQ941BWQRa6ZMfzIN9pDyytVNc6yePlAKbRv8YledqhZ9d1w
cq75T5YZsMwp9BMWpCtyqUaLdbu7LRDjO8e/bsK6xrNgpAQWW7Mppff4eDj315dFAwwE3K3K975S
zhArg4SdP6kfxAk/KngtxV1Px82WcRjNJot0HKby9BkNNHNVk+zf6JRakiXeCJPpHLhLvmeOGz55
RadW2YRCcV6tKnTtdHIE5PLRHLlqHYitJ98qM7kdUf+fpbL+129g6joJOTDuC9c98bTJkkS4EiPl
ZVj+IjZNNT7BYiYvjbWlQaD+FGLb7+Ap41JGZQZymR60pHBfilheRuW8hMovlbk7xH5QTfvQDUOO
F6XcnfvwEHiGbXL/PM5vaNAn14XajuKkeqAKQynDw7ygvSDsAN7zUc1aJRJNxc7jMZVOcJ+w6+A9
QGLgF43PUKeoCxE35ooi4BeWUs/tfwbi+2S/ZrVACuwoUJHrhEJJfwpgHOtqVZj4DsxywxJ+c5PT
o7eYRnA2aemVo+c+i2EanLM4A4oIWkVj/HCGU2++ZjCpmqVar6l/p7++zjBgGMsH360kvfg5257k
avfvA9MCU2J9epa+tOT/g/qIAABu4QfJdUDF0Qubfbp8MRJA4Y6W47Hnsr/2i2MwTeC37zjFY2Md
K6cETMXttRL0MHOmlXAxe149P9ag9KdjQi0ALQyozdy2ylJkImhT3yq0YF8uZ7Gkc/2DgnmQ62UT
xmzqKR9uC6qSq2lLJz5dr5BaxuYLC63U+LlAP4jgxQwvRObvi6oB+rkZaPBa74S0eV/Csm6pL8ez
x6hTQOAij99JeRNYJt6hef8haBu8x3g7zAHIF0sI1P3nNPS4VPbC1TlKs0d0K1tulf+DxwrPhc6h
yjTwH6b66N596aBFTR8zjEMJdJ3/CJZw0I+ia2Dp+JQlNG28CRFBrFPTENXus9gvaqSuNvyK/nqT
kmWdnmrRJ2VwQeeh0Z8Fe7FE55ND6t0yfHuO79EA0i9ZiaHeWCGDfIiDCYzj8UyHsBMDHmzD+ioB
dwv1Z8cVZkQQM07k1CV/+jAzH+P7h9goFUczso7gcofhIaFtkEhxFFghPuPkfKqX6tbqMd7JofWq
Q61sBczUJR3SvznB8VMIdeDawMbZcscxzOBGKrMzX5oc1XyVY8MK4DYPpMREDb4nfT9+Sq3Lowy6
ZGcM9T2Tf3EqO+grfP3+LB4+2X5XYXt0SQxUB9j/islz6oERmxDDp8kZ7x4IhVNU0A25/E7wP4nE
oe6j0UyKxN97G5e881I8jmJVPoC+zBQnTumQUIlNRVJxQ1C1keVwezKlMGbgd9nbh3ILIc1i/kcN
B0z45uWMMtakv/PFpGzxxSbypLsaMxiADzhHzVH2Iu79mcqilEeGoioFJbCcc15O/9pDpOpxqftj
oOWpHgWrDBw2L3x1dculjDz41MlnfZLUhvwaXVYR7xTAZOygr8srqZROtmgllqDS0700UAd4600n
k2y0qU6wGYW1cHYq2j7qK2P+Qztyqm3MLE/1H8PRWusiHWDgogTmXraL2/MyszIzrr7zcHJP7P1f
+nmhXq1F3FdUpalbhHKtud7HME/1qgTOgeqCU+S0yQojPyE78Bl1dpT8gaMtgl3oNfV2ZL7n9c9y
RpjkgBqTloJmKDatJY2EoBy5FDFjuuK0ByDWhbBPdsxm7MXD13jEESG4qgTgDsutYZz3Cs4zfrWo
oclELQ/EyJ7eCwXBDY2YIcC436Vcay5UR//QIwEH5MRTW2vMR+yAmnjTW6mMOAmnbo52a+EJuAwV
UnW8vmBaN9zXDW41Z8HisjuSICBWI6Y38uytxy3ZxQsywshFcQ6gJGKie2EEcj3K4I95+CttgJA9
Lkn3c1MEBhQhNHxj2Qlr4IcORM45G3uFDsCMeGJl06+26gB/SDPcyACMg9YdMh6a2mWb+wezkiKQ
oHOW9nCQOCfChpNyPDFwNBhHlWU0hpynH6JLv92/y4hs3NIpZ82TLH78Cq/RhlPF4d1Y+AF80QyT
LoNpDMXVI7cqtOC9G0IarCHh2G9thmoe4T66uD7ifTP/KyHQoOcPv2MovecrjD4GwFJ1eylaJMfL
4v//HfuCLBm+TVh9nDPl8nJRG/XQRHsXccJlGFO++M5MMZQkbeBqu7CJcBS1ClwC7vf/wcpDZgVX
gLGw98UBqhJDHmkzccKXsRfjaqjRZw+x7rEFeWRhRt58GVXkrhoxNlNApj02M5KOhuxhaJTOD/Ow
IdUjcEtH3OlJVbxl/XQqS+e2BMAFCDTLp3Hoz+VIaf1m697LeBqtdteiLOihh1cghYSBjtNUROY9
qbdV7od1vULSNGzhNONpzU5a32sC+W51jrl8c0lFHS6X5lxytLAcl6CqD+5CGxQULcazjMfZukEe
YsbXlTZC6gszJnLiMRPBAWab2b/Q7XPJEFq4sqOeMsmbwbwjBJU4B2W14ZzDWpJG4yCvFpuNcTUL
hU6geINVvRlE5lATAcUHj4AGQwMA6rYoAy1hXSYgJ/B0XTjg1b9t0C+J6XgxkDpsaXs9daK8K0fJ
snBmXxLb3gHKFYUdej5a6L/XUbCA0k8BiyAeWEbo+4XOFSVJGf9utxVb+7L6DA3yS9fN2b97zTM4
I3ATWgtYaL4zIQfEH30XknnJ7hA9ScxGCiAkinU5d3lrSVJrnKi1AyoLz6u7GeJuU9vXLqqsdHh/
y1zQzG2JUWTiq8WZdoDURXRM+Scly/5vkVEfvb90W/99ben6nLb+yO3vIgeEyvTYtgVvDy35HYhg
D09akzqg7JJ50hKESuEehTIi88wkxtM3Ak89ZAIn3qPUBXeGfs2E2eBmKfs0zz0c60Laq1vdLT4J
9epdxvchrIesTONbtAXLpc03oYNGxUjccB9H7vl3q5+YYPSem0e3NS8xN7q8L0r6gL3CvKCqDCpN
1hokFHog+Xj1uzLApUnUxG05aU7oQHxzrrbMTRtpxPLUfbYfvkH4huqOGZh3epPdErck6C7/oA0Y
mHW439iHEBxkqonAuTZhoneY87cz2dQt4aFnpoyoYPn2gxR1nsDt5ZJ/SQcaA/MuZf3ODrxNuZkW
EOlZ+jITR7qfVNf0sTFxv+07zj/97aFLt+tO4f7EIw0ZrH3lH3GAooMYlfRnnqKRrTVzYWy2f1/z
060pRqPwKynYhmaENKKMp/yOpwL9O9CUyeNuImRkUE07Mv0jRr6tMFxEEI9wDhom29QWX5CgtbnG
1A3WDSyQBM9bUHCrrh3EI+KPgVcZ8i+SQwxiMyT8v1cP3HeTJiK9Xz6wtVXaNaYhqaFTbnqmDtKm
evcXXeVAaAMQZAp2yU3G6O+QC/mHFwRaHvofe5QxUh3goZO7U08vToCrHZSQxShDPdoh12dyiY0H
+TB1hZuJFYgg7e7RKwaUMFGOY41jBCF9i9Ynz6muENmBf47Emb+wf69SO5siohBNQLguBVDrnidE
o/sRI1tvaeUX9Q4jzRrISOHKrNVy0bAMptYoMhAnvOX9wzafkk8fbsWljLJ7SZf7eL600dmC3rcG
XA8Opf2DPIKnmGw+5DMWhw2vcDc9NrPIFEAR7o6kaQKnXGQDE7xRO3lul0f32tTYBP/faKMrMnK7
FfeLRU/fQ5NmI4HHCdXA6l4QubP7LWaMtlArjWq+ldO8C8eFJOL8swRaB+YMgl/TH0tdSRQSNpj+
xKAFy6JdMPVrZmoFWQGp/2E3SGefPzJWyenmtVTvP3PvndeRDkYB7j0CDP08E6kM0tNAu6rcI5qC
VIqoRR/aFpNjtXG1e5h8ehHfkEyjFZTbuq9s178LPrrWH6LigDnc1UcJKubNLnOui+iaYiWyNvHl
dVB/J2Tahml0sI16SPoLIsu/s/Awb4bBvsP8cvCeD9BSPNY6X71aLCTRdiZpZ7jgKlhvZ8vcWlYa
rC3nvTESJibngIUTQc4e6LLdZ+odklObzq3ms17MbZpDtF5lfGFrhL+L7+6cA4qx0LWQExXYPG2G
nxgN2ZOCBiT0fs2ImjxzxfWfA3GZ3L7nBW02xkC72uZriltrcp3LwzIvhODsGRGqPWGgDE69LpDL
iG7/p8j5rluJv3fFRfRUtLMV9g7HplaA5+CSXlOfKGnwBWuhU7GUWvGDT/4NcGg8W6oaSptoJIjl
jBrUo5qiEKU3GmC7MuGCYk6tsz3RRiHvHP6Orn/al7OIEVecSfETqFoGBYT4JOLGZRKme6lfDntl
+EPNhklIr5Z9rK7cnimpPAWyOaxC7Ww4amFUR+LjrreWd/rybVnUqHPHqA2sVykh8t88JIIAcN/Y
bwPgrF2PfvGAboUE12g05MhhYTqtpbuWWG4eb4p1lhdP1eYhlDTV6BwoaWnbYyriEeT38DlD/ci9
sg6NRubLZ3xfRFq74hYewEhw0WrnWS/+AXgBuIxJIU+xezsKdZibmQmjsUg2h9jCiSayNhEX5YO2
yKRlue5IfSt2x7uBvC2uSneKD/Ub9xXvgRUx4jXt6AkvYZPrRy1XUemXzaNtJDE7hCGo5FmM7n8H
HmrjFEQf8bG4qQUoBzchBvGoZJ1hRBWM++p1/I4uHiQf/f9n1co8IYgeXezJ8jI+FitXOcdBaBTZ
A2mhPPfhbCA0+NphEpMyro370mObJTUUyxrTzajO8I+ZYl4p01HRNw4+4vY2dsdHI1YUs0ZPtq58
W492vCV5h6vdkLcSu22UTm50Xl5DKl3j7ub2s5k7vVI1zdHmtsIXduSakGt+YDg8px60sYiSaIna
FSrNG6vy4tx+GNsNXKjEkkeSw6ATH3n+wFrwUZmybt6ZVl7UfZM0n4QveVdU7x7V6akdrg0n8oPw
0j3f4VyYlhC+g8zWRgi0pzqp1mQ51VMiWtJYwaHG/BF2BFyOC2RSawPIhyJG3Pqh1H2VkPa6foyV
kvBfRt95ayQpBEwkJPTNexcHqDSsQ4t2Py0jQAH7HRf/f6imFQuaorcBhlpVETM5cR2ggMR/OR4u
l8lFYYCw+hwVAyoXxCLDZ7obhRNZ0bJQJLRiQZ2gKwU/QJRIB8ALcOQYcxqmFJhIw3qqO7lJNruZ
pfsKITVBXHgTUD2nBHWmB4gGGqBX1c+CVO5HwAttGx0IyXeTqUwvyoDUyYV5gh1WCkaIiDOhiCNt
oSexEvwPxUes36erh/DErh9aSczwVmcgoPTFVKCoAdhQwo3n7nzBBjcfrr48GHXVXOO5WG7229Kt
Q4F+ELQYQwscYfuDOmrq1nWJUvad0Mr1xosJf6c1dFflAGaPWCvcbHxZxO9cD34+QwiyUGFVWGQ5
qoiNqD6bUrwBrC/w7FkRtWAC4ARZ3QRD+2UMg/xVG1cfvNrTpW+Pb9FxHLj5aVHVcz70QIF1ReOl
R8LJaATj2mdUF4r6/4MG4yIP9rnnZSWhK06Ekgswv/DXC+nAQQQE1/AqsoIKuwy0qrnSnmujVaml
FKrcHuXjTG22Gx9eS7DI2dfnftowDQbhEAxeNvd9/rlqwm3hsQDpc7LI/I7hUd8xhU3dy/NoPAD4
DQW/kFCeHl2sS9CAmN1KnsfcgAF8GnI+XLytdz7aTUtoPMbHlbO8ZI8e0JCmlIlfSKohkhVPHBfi
GG6uNMqOsbYKV5XMiBc6b8TbWepuKboryKRIcLhwEH98kSo+Daup64/8kMjUd0satoU0ErZ3tDRz
QgcxOYmxOECpQHxk/KYKpHx8SgZJd/A9AjU/G77+ZyA76dXffKIkTF9SfiJhjA4QD+CBjiv2nwH4
+CX4u4FVz6n8fcCnm5yBd6MnXCcas0IgFzbxhIC/MrxFC72BaecIqeHVObpozxG7sTCv8WmFzcdz
Ko2Plx6O7/i20tnhiqipjzLfHcxuaoPuyp8+o+JPRXjYytpOXRGnUHXN6YliWXZo57oZYP6OYihg
07iyOqHX66bWESrYBZZQ8pWbbVMa+Ifv+1oR1uQQKEXmfwrX+0UOmjgrDuHCh9YeNdfl+j7TVkNp
iioGQ+ph0tsmBk6akJ2GbJkhqTUJKRhHz7umafDfmLBqb7bMU5Z7BZt78p8+pb1uSNBDZXP7izsV
kdro2kzMIq1rqHw5a7Cu+sMH9QCnp2ejTtRIEmdTRktvdcGdKUG85NjB7AAOwh/f+UUInbgQ2P7e
V5BmL6p10ZDqcOTr1FNnZDvlzvWSAoTmWEsdyESDK6CNyUutrGg1FpJkTgCylBpZc9kpWWaKn5oE
hsXPmRIe6kzu92JpUtiWjDriDjKROVfhX1Wr9ioOj5StVsBQPjp8W2oIpxiMI4Sm1DumaxMbe9Ne
VboL2SnSYsltHcbF4TwCSdu5ez3FzvxOgoEzUKms6nNGTxYa6ewm/ADFuEg+e+m2Xx+osmVYiZl/
ejm8qS8LIebHR56SQT0NN12CqDWolKVMeTR3aoZcsX7ZeNZ91Wx61qDXOe/FQq4kXrmw7AO6mTnK
fQLN7gsGbyLVWL03T0LQD47QOg4+v2b5NyHaJiHULylRef0a+uN9A23DzVrhtTJEVfdpW8dIFz1n
RIugLLj7iCPApNkLAKimYgLLYjm2H507nxoiHl7px59f8E7xfTGpkrcgoN7ENdaJWMO4CC3JcaCL
199uVQYGM9eNi5TsJYv9imb6wVWrVm158j7Gyz5b3Q3JDWk9gfrvYfmGZcxXDVPrlRf5NL+PqD2I
0aZ2s6J3FtbjcPbVfKfhyUMYuVshjdnTIW/sYbrHEJn8zl+1vuY0zX6L/nt/8mJHOpxszgr+9WSd
aN6/iUyTDdhcBt9Q7QxCC9meiZsELhxjHZwl0i2vlGTDThdjC6CLSnc5qVP2hIrIOPXi7h4RDWLR
fXhnAhO544hH9dELgCPiEVeZSULa+DfRjuurdfVCMwL+GUDt+UutyZew+K6cn+QXxEaEoHaJ4mGF
CT/jZkwZoomvsKMatUymYG5w1CsE0h8XSUhvJqXX2reguxGR8Tpg1Z2snJPRuXEVlY6W/nr1L87p
yKI/9yDjgTFUXAzQ4D8VMmqn6mnmGwuGaCGmyMckfbShK7wixt0affDNcNpfDNKi6EuKG6hH9aoL
wn7JQ0uqESq6BSJ21UambXvT/IWe39ehKYOrgtglbfS1q2q3F9nnNx6zUPaoR1+56tFLPN5yu/Q+
o7tE+PkTXr+fMY/qJK1w1x0hBf4vp4dS8zI8/GHszOIp0YGlj1716spWRXm1utllci6vAvWrvqHA
JAZ5XF0dx/K7XYSA6dDK0WD1zbWMrCY7eIglbmGSbTWmw55X+h3tLW9ajR2iYFB1JX6xR3TnYDrg
uUbCu0Ee6ZuRjMHaOYSoOafUi5XiS0qa/e9pS/t8jaDVc9Unbrk2zdn8JerNWHSZ4tGPKhDstyut
y9WeARVm2gfE+d6Jvc1vQO58P2CD1TVMYDBvvFQxTBRe8WS39q31M6NME9/MVJd5LUH6SsTqRK73
g4IgOCN35iRL5o9LAb3229kClZGW2hhlDckHAYcyOu9W6Yo5HLpCAaeg51i7ReBAbgO62IpuhgmR
E0+ylvx2KN5hsBPGvhOaUm2E0bUbpIGWFAoJOvKneYI+8tebS4LHjW+qFnwZGbZBPWjmYpBsj6ag
fhpOLwGuqLd11hembAWIh9meUzdAf7DzdWYtP8KxI1q9IrLQY/DBv4Bn5eMDjq43cZiWbrFYsUcC
uCCGBko+Q91ty/i2sSV0xEjgBjrnkQzO7yW7appKmjWT3UE2Mt4amxMbINvHSVnt/MeIykIY2I/D
SCRgXO/bpwkrtepa1mwhXQ7f0YS1l9VRI6JW/AHOAv5CMmss7ofrrVbokc4oJL0gskMgTt5hTzde
d69v1EzJyPfivUyd5ziHRB1l0+ygz7ihKwlbwHjhivESdYAleJUNxhR0TdEW8Ys3TK+627GCymJr
2G5M2ICH8ZywFE8T3jnM1c+EcfMrAR0Pz6wfc5i1HVGEbc36C+AbPNCm57Rz4XdVorXudLPxuk9E
3NTh4ZcsOLeQd9u8jBv+jNskZWL7tRZJmku7qi/UP3hBvsrXPkXBA1BhYcYfmmfXC+2dn+AF8ZfZ
yu8KJu3eUYe1K0HJDRNrKwakGFlH5NAaNYMd2mdAGORR5LYw/wo0K98HiSKi6U9a9CjyLUbFe2Ck
6luMx6umERaVmK8LKHAodlu1OWtXA6BYLmq0A/jh3zNjoSCC9QdvzumgBDHcroH53L7H/uyxzEet
h+i7nWCquL8gbAlq7jAGcCqaYKCmY4mSkRXGprFcdVbFHV9mR6+i++nik441i+B9z8/T56uGg51+
L9JBva8JM90T//zL3D7aqoaXmZzNO0gGiEZ1l3V/Cz1x4z+d/HhISf5TJcmY7dh2wI65uShgu3OH
QlEDO9BnP9NMNdWf/QsN2XShEVjNzWkUHaZqIty7PDEFAnHSsmAHmp09OYy5XktQBBMd3UDeb5j7
58IlOGSbaD+bfuJ5OTXm51g+fSWWWGNfFJKx2RkLYitC5cOm0ihjVFWB1iEq5VZC4/Ax1zf2tkVa
+SaKt+dtAntcv1QjlhL8gYRFYAzNHOnp98lecj+Hore9NY32/7nUkFw1dv92HpNf49cCQVAn6Pdt
UAOcayfbFUeExsPah9ykO9j1SkkOHBJz4YxVGA/Hakw7OYv5Td93WMJ/nwlaNbV8+ot3ziMWWa2L
0XqebcynFoIcdJUXMPaZ2LRl4mNscX9YqDYamL94E60dyP4VH9RrXn7o3Uq6X6CR021xSRvyWt/N
1nbn0od2MMUedfpmQ2CcWHPTM3zd6vEjYlwf5U+i2jlIEztdhOd1oV2z4cWIeYyoRIihwLzUOK4N
k/Pd6UIrmpz6t9iUPCd7+foEH8R8IJ+xniiqzhHRDADOqC9QI6BuzJTZck09/If9Y6IZwTxOrdla
vvE0rXZgCKvC8I1DIPNwkaVJe91XspL1TqaCkZjguv3VVWSZpYCdYsWYfoJIfQWF+sNtwnI7csA5
v0HtNiRI8r00+YuZSo5S3WzlZzRdEq5Gnx8MxBFUK354pB3zxd4d7ODIF8zc5pQWwhcBF4ucxbC+
mhV5jNISFmhYh++ZpQ3ErK6nv/8lHwBQpfElVWQJF8NLeb4YgmGaD1QDMWeYE+kZq5l+AroWqXjf
zlvqilS9X9kCJ4p+Z0dBmX9mmpYBPNeODifyDj/1euexugsSi3Ln7lVpR48kE7dQpAbS//Ijr6F7
ZY1CFeyj2ZplguPsakOfp0JvnPYVWzdpI4557pL4CJZ1VpBmwm5YUsAU+U/fMo1XuC3v4jG1awz1
nKbKA1E/Xrwovj354w8yd95ml2PrTRmuJ1cyM3kSmIas5Z5Cb5P/zNWzhDXqN7a/CzlBuTzEfLw/
a1IPmgNn01or9ggx/7zHhMeHFoap2fC20I7im05qk+qYC/peeDqCZgEwZxWM5SgPHZYuxAZWrpPy
xmg8QeADE1wnZwxlrm8YVedJHn2DQgcm5sEkzln73bZw4gF2D5xqSX0/R0WrnBhfcsbZCHL9rNM1
HL2AhQ01Z2+uW9+wMhdnWYFaWb2RiSXXed2TJ6ZlRnpbH11MnMfS03+S/abRJMKsJZPIWTJEVTn9
Jga0XdOnIWo8d6IP+83KFfzvL+5qvGvqnJSgzTSEJFkQ2ce0FtMAShlSh9JNiB278RGPtnrr4Krr
I7ZxltU0FuiHYlGF3+SZLQGFHA7RC6qGuBT+rKeOnA/UG5b+y9Y/plAbHzfleRFPcPJc+C4rxJw1
306oRlw6GS8+IsD8+LRvsLIjMKw2a1/dmaKv68tepLF/HN70ICA+6RAuTpMn7JSlLBZwIVoMNPut
uHqxGlIPO4lGB7ef0/UBTghN2+rafr4r8YoASULl02xf4D62mOXo1DinVJIdbvMJr/w3SOvjeKSN
FJoGpjoMWacwX2kgQpD+Tk5+mMlVHGFk64lvUMLt024BTe1bO3rerMIZb95KFh4MBgV+MN+HaqJw
iF8hqNad+HOrp5HhCbcMjj4/PdDoS+8thI5cUnTLvFs0ckQgenIg0woIsmbAfkJa4toET4mQ2ewr
lJQkP/oOsky2KxJM3sP7/xg7x38P/Up6B3ulS6b9BP6f0Uo3twmfYfTB9ZAjIp9opXqSelb+eESS
I5oVaejrrQAHuiaTgKozFunqGWXC8RNz9Qioa2fcPZeJLCyeM1L0U8CEnbBSIzGlljzlYk9lyz8J
bIWBCFvWt/41eMFas3c67II+lS43vu6d4wSUu2QJFKPEeICFJkck/3NYy4i4S4FncNnwZnJOmyjp
kjBb1chCjgoAZbxln/RgHnw0BEVt/H8+yeIRoGjw0igpEm3qZeGIQ9Q4qJ0esDEmxfR8yVcxcGST
Lwa6yTihhodGFzcIzntJoeeOrcFSulI2Nl5Sxyd905bDVlYTgXW1Xlw51taCy8RltS2wFi6dAPTQ
+7YXALjqu5FfK8GaClVpVghWyG5f5Mi5h/in2hImqKUrAMrnS9k+9zGKcMt6IvA+1O0G0YMnlgWx
BDRfOdXZh7hYLIKzH6R1LLOtGhxGf94qEQd5e5//uS2GgVn6m49iyt2dG0OOWthKmWRRfmdFJcqh
t40ciT1bEoOgSEcS9/hnR1P/5PJ/eFpL97BKUDee9oyKRGN+qUxuAm2x991PMC67AmjC9CyLKi9G
1ASj8Xcg9BGeQIWyCWIhY1g06yZAPGNYyznGWPXGuF60Yd3GfPGidakUVCdLdw9futiU3ilXVxKH
hpnWl12aNgQWWtHlKCO6b+nozSegczKgMRceZ6SzwyF/X03Ur/7T8FekudhbKV8MDjRhWaSTkMEM
ibmR8Y5wq74pYstlU3RjWpZxCx6sd1cuwN2yjw7yn6cfwvI9178SjGnmtOBRIlZpuwZmzgPZHR4r
7j36vSUcrqjlhQfbv/f0So3SCKIjt3MP2NZMjpLVrK+WFC6Jyei6zmRGeYoBBDe8hl4Y6L8ddaob
fKATeVRvHbzuPl+8oT43wZXHYni/ieXR9YzN7zGgdLsC9t37W7nW4sSZRSRJrX6JkoKBkKKRqhGp
aXGbTKshLsCnVr5YRzDaHrcZQTvt28NtXev8xN4Kp2HAijFUh+MUL6C2ycPdfAC+rT9JXeAdyK+4
h0vSh9S4bqhwY9tVGFeJ336L58M5UHSFuayJTLd9m2+2etZNOGZLiCXbi9t9wz2Bl49irEnp7iQD
JzdkToP/BceXeCjO+2A1809oMzuVAvnyyrPT0nCZccg9agVRb6b9maC4/MR15KI+pIytFYa6B4jl
I9KL396O+6xblAPcSYOfYXWBOIHS8wm7HlcZo0d/wlec3n2EWqZ2lPDEkXd/kDoki4vzCduCfyej
GVE33yFlypFBn22BG2SrLnngvcibMT73SwXdBE6DQ/UABBR2K5OEifD9jkoN2zio/VjhwUn9m3Mw
RgFd3lvOr3EFvgiPv2LT3Xxnp/Hm+2dkUSMKLd4QOwruMhFuAg1huTlj8rIoVDVTXLMCWiK9e1Zx
EDK7cKYcQUTzeNSQgv6fESqgkMAq6WRJake61PYKz1AbeDS4uSfGn+aZRygnoi0TwQSUJYAQ8MpC
GD98FRCZGB1N7yEIxeUzNcwBkK10qMEy07PnBbBCNJpJFFeSAVMmV67VEdZ3IjOcE6iGqXNeuG6P
cH8PV9U6r615RMKIVv/AZLiWH9ZC+WxdsGHmN/XD78FTc0EVdh2QUhknzPiBphoa2JTjA83zFJGZ
HCHdNPgF2KqYynNgeWTmyzLXWWIsqmgUsjkYXmokdURAsnL+89G0UCl8pGUPz0j06nVQk1HlnH0w
o8ws2xOjgRxrpJZBdNl+aSNT9xuLebtwzs6TBMB6fh5VzVJlej7Jz/fKh0aRXKr6lrB6LBWj7uNR
GYUijPRiwCL8KYy0XLJk2PCPFuf/XlGHCNDv8vQUayuxlaCp9Ofua6cOGg9SZuOcy0OV4DOzZb8e
6IA5nqQaLhSkWbmFbTGyZy8Tj6TVCgaDloMscMZqTpP6XKvosvo1mqQX/bEirJPl2MxWbadD5cDB
7ILxePD7pkrKzSXf92+tGDtZivN+Nfa6FjrZdDXPj3FuRLXk6IUL7wgdpKGMe2M1V7U5mRZZz5Sw
eXf9pivDHtexzjuVKfcWGaH72VDhD8MLbraDe6hEqs7n2l8qEHSUGGevzC1R13YqXeOg2i5S1EZx
KHQo4QWyW86eCaVIMAzl0pWRzTt/MLjrlu6hikFXKFznpj9GGHB2LkNmNrXfY63Z1Dpm1ruycz/2
IjQFra65iDkdux9n+nPtiVmKcMFto7SJZYLAR0TmKhQ5XLfbGFuY/PpNRTOhh2++DyFdIwZdoqfW
qkYGlxNi+ZQv1kUd5KCec9Ja78LbAUEPjwdbrSh/klq40DzEZMQCey89QOjPkgoyNyGg7LhLeTJE
nwugNfWCKSmUICyP+TPw0YuV3j69/ZSNUL/l+JhbU7Hs53fVaBU5FU1uZzT7DgbucwEliXrFUvgL
ZWIuio69Tbfx8mDLDtEh5HljgoPg+xoRtiST9oJOpMP/+F6RYlrOZ3F9a00cCAPsCCWTaGHYCoLV
kSzRJ5bMlI4luZMb9Z0Xn0VSWXrabGjQPEugee/Yyx4UZ6ILeQY3Ls1RCvaoK1yUv6gozvlyI5kt
QPLuqejTMakkYyI1F729ZaVzeh00WUMwuOCCovV7GmqcpVNe8DGwqK7dyAhlpMt+rpu+JTkLOetH
U3PjSt33l63nm0fr0Z2TDcXT/8LnycGjRPfBjgFeZ+yN2pEBfF4sYrvAbY9+V2fnOqLP1SiFmoIR
b51R/01SMbULdwGoLJdMfMopctUflRbonMUpDGhbbljc3WFEMymN/Dne4wAds2ZRo4RPKrG/XC5a
LQwv7o8qaOMG5kCTXYzot9+BwZgEd1L1Om8vRm8wWidcNgIPJA5r3k/Xl2NCs3FhBnBb6BuoECT5
L4lQpws0VagcKC+eQXaKgM/N084mB8zvccm0aOkqtHQX3hmvoSWiTmvjg/5okzuhIhAiwpaUhOF5
DaTzDLrJQiBtbqgnTzVv2+GJ06nRhdxoEOQ+xJ4dhNC3bIXbEXwXNkrGvMUHXvmnmIjsbxiB12zB
BOJaZkCkkYHQA5D1ZlN+hWG4wWIBtxQIQLETaMffLdtOhcPf+f1ZvDJ9dOOgz0Zl90d5Bvt7H/ei
GUYCu61EAv4Uw5UarJ/7Q1F20PyK7o+elQ+VLk/vDNnw+UpKgAD+mpwVFlZzFle/LItAU89+uV77
MNgmyO8wibiQWwq8VFpJCbc6cd6Wjbhv3Jx+PZ2NLkzQJpXfJCiRNYexKpNxWmm9Ers9a7+oyspe
0A94diYX9J/wsR/fmmxiFAzdRg1fWO8HSJdCz9dgF0y2nAiSH18ZmhccAV781waH3t3jlVRX2hAN
K/UlBNu3tdnqfYetj8JtiflZJb/NJ6YNgZlFzTBxfOqA/DeP/5clRrOk2gpqyk9Kn4IMlXcgj/mw
zXmbCaEUjJipGgXCpD/DMkUekZbBuzABX8iRVVAjJZyfL/ow5kZLKJo78pbHgxzVEiRF3QAZVy9k
ZqdWaE2oJK7tZic9MofJ0kJdMizzZYTbLkwfjFoLv2lvwtISdeXwnLPW4lOYZPbptdGhJYDlfOO+
v6W6xLUWpRXwBbnH/HCWjcQDVfd4LutSJDsMcVTee1aZ48yLl0kDo+3jWXaTW3kgI+Nc5hg8XTBT
yLrQFvusT8N+G9Lqp8GB0zQAAvoHq5Ee47xKq7Fuhc05TF/E62kS+SMNjg+lNJHWs+P5H9xzD8BX
wRLdYzAYQlgOhvgPo7QEpOCXMElsCn1CgP+FMBUC2K9l+57MoV17tJSaBkwHplXpiJzByi7ngbih
Dn1EBkRq9kFQx22DqgT0P1oZv6hG0L5GX/YrLAbXVM6wKk9IKcwWZo68eHW2ETziorNYInCZ03uk
2B0bwddfjP9EDuFydOKWoAacdu1pP3psVzgOBCUFqv7u63qFn5lMQphUegoXYovZnoXl17m9n3FN
+ZRZqaHq1q9lD5N0VFXLQhjlPx3AHHX3ADaml6jr+zPGTaArlX144CR7TuO4ZiS4wuBy5ytCG9pL
bzH+1u8LP3EY46nT3S1r+XBBjG4XCgH3V8xAV4c9lapT72mKy2DBOfIIcTwkJxQM5arkqIzUkBcf
rwYYQGydG70qabpXpxfboSa1qxrPgHrfS8YJdeZUID1vhYR1IL7MXlWCYaVfJ1BXSHXbyp1J4nBT
NFosg1f1tugexnWL+sB24AFT0MrDvXPn4fEZiI9rhWPekaY0YEG6YiK+g/8eqRa6Rl4x8Pfb1CcT
Ryen+igTLPqEgdIBMFDExzztK6MFZMfLpU84V3emEYXQU9D/anw1sLxdAUKpVBSBOTwRCe9UXeea
4uRZ/MOBQd7XhCsLypmtVMkzkxyVtJW9VrdxHBg2IxbbSr+TWkV4ZkodpdcUDrbQWi5zn2rAyRoe
wuvy6y9lwFa6Vf2rqKtHsBjHTRLEPCKVflJytScQJDuenmcMUv6boxfKHlxO8dyDMigXhND9mGIz
WavUAyDH35gt5IA/AEkVn71jbjbdMkMB05ngo78Tj/PVW22i/b5Cru/nqwkDzONFuXZykvflTzOV
N7TmXF9nmuxauJwfY7t1hi+1Qak1adxMdWo0AMxOi2m1AQtoKFy7qSwiq0K24b5J58m9pcVYWB6Q
fS2FgcIfOyL0s7ermww77/sabjb/nq6/d/EEJKJvdm+HAYGig8iOquQwReGGKvIWJUUCPeE8Hi/Z
OowGPGM1kdCcyT6dySi2HylX2RcLMpvh2PvnOtI8Kia34/wRIEE+4jXP6xflPpEaufnCduw3sXYx
oPGw2u3XQsg45e5RgwSHIoajpXF9Ig0AZQxewLm4PEGLVL+HhzKf1aUGhDxIbsmoB/nt9O34BDov
eB5Xx1pEWAHePmvaegDdmiztP9V5AZMmH1UruQ1sVEaZfctIiuSaW38G8R5HGc/elr49iQCiAduj
YJn0dGQzbhIweQdV29YQpVvHrAfD7p+INlWAX5Q4fOsMmjDHZ0WXa3CErS2qWANDm54RYwfUqEti
48V88+JxqJEsUPCzyXo80UU6SYqO63JZUhq13LKGJ4MLO1ke22837M6yCNw+4e4ll8LPC/yLNZmw
eEJdykORRL/o8rZZy9GaTrI5ECBb5sx7YYifzJzRvVS7pjZRJEYAOQFak0/mCjpbT45FbOKizhwB
53dMzeUaNS0EuRrdSc1mgXuRR3pvok87vbyV5JTyQe/hYioHxkLSf0RNGUk9yVvsn0cc3YJUtdeO
gnPpRaoZDDUUK1qItDjI8n1VM96h0BZIxjzFhyGZwFv5soN0nLm7iXE612Wt39zijqBEkpZqbhd8
Qklo2Qfg+nL0/4ebhOw8KsDpGdTFk/fVOw+QGRkATGK+4kkUiclQ5SJtm4y96rfTvnTyQn6XV3Oj
keY9gx/vIEdKEcHHrt5TA2jKzXU6h2sOiEgu4uA2MIB16sKslQJsHEjwT+LqiU7NNKyrCAcBvJPl
Q8N9y3vRdOYW5ttZUHBWP6EsO2DM6Kih/7IMe42kZ5nL8bU0opJV3XjimNMwU2TR4LP/pZ5NLoTg
wbWb6/LYtjx+pgJhtOrDBQJhuWMPxmtAnddRApyCVLZFjRFULgz/wLrB8F+Bd8BNfFRH9SG9A7/n
Z7Nlf3kS0bAoOMpeey1v9/pexHsP05lCgKFTDihaQztf1aYefzcWE5nzE+zwUs0IOpMcRuCz6AZe
8WKwJ2BGfUzJMb9WtqiNjNHNyLjT6qnjglEqenIfFuPQcPZLeEqKfnyosP9HpZ8E+sylEB7dBT4m
ATPXKNj6iz+xD701P7p6fd2QlMBGo2c6JLR1xccvYbLDwvZ6evA9bcZNPyp3vjYkhxYjRqWVoULS
YwO5NqTmUSuGqBf+AmjwLc4B8FgOuUHh/ictbZAWsmUm0GuQxmbONFDZjYoyZfr4uPpyVm26969j
uLrHAZ0+tKsYmy1FOEL1wmtJpZdggA1XcXUHX2lHGJb5W5SoTnMSQYRpqYrhBXf5/Tq298NDl2Ud
mo15NBwH0r2CNYJD7/7PJUwP/Fm85SSJ4BHZ5Y2oocvJj8tghNzRnatQ7Y3gIv2JzEzbV4wGK4Un
+YAmbExDfLsA8w/ZIwXqwNraUE9wzmzA7TjrZU2rDmWgQG3816CtLynKxMPwLiFHjWsIudTWYROs
5tx97rlUAMFTDEKLd4Ml/dk/Ir4+t/UiIpjwwdIVsPTz680X/b5pi6/ykutzrEZp+upZYPAbl5a6
gyGIOwfvTgcvQ3mvcTVUYVtD+ZZyV7UkU4jV7TRAx+A+2cvO8zbwEMxZd/0zrZ7xBOPgebE5FnCs
uc9zQF3HqR1W7JFhXq+sOq1AXIaXn2IM6TxbVNAC4Q4TM4GIFUMpB4QeswoTei6lYIfFgFcgBayT
CEZsiPQpTlrjq2756ZPTAxqvPnf89aIx56E6dSr//V2LBfasSJZZV85cVWCARDaM9BDLMZpKwMQ7
bMSuXD2LKladQGuFDn9bpEUgXJhhaL/bxSUhr4HYGZKpoemygdJ4GfkR/O1oyKxS0WP6oNUWsbpl
4gmKLy1TSBtGwD9czs1vF1JCwv8f/1ofiDzGxwcD5j4S5z1VD+ns3uv1I2wgP8Lf8PSze1Ku3E1D
/29sV6zc+u/+vf4rfGu78RxXUM4gPRjYHSje8g6JRp1aqXIyrPfZ4AAgFcSUh5wwpymrvn6pwl4r
OUCjc/qSgjvhJKIxWbLFmuVmuuSl8ZhXQaqmajWiTPl2255lF+fGMVancnubAFHgvpO0FhePeG/K
gd/yOKMZA903fP2yMlLfzi/rE7QC3oeJrurHyGFzINY1u8tjq6swGZph9PzVItDx0lPIQOVDfkRo
9X6DiqbuseXj0YbqnU5PjeV19DaZ1tdpnNU2f8U1uayUZBalLIPACRwIaEVA0mHwO+6aSYQ+8pnu
jusUpC5Hhd6ebLJCJ1vxuv/hX17emSD8AJtBWJieQR0+YYWCMvQDCs36X74ypsNaCSGZ0upqF8Q6
L6351CDAEKRb+Ig6vg7M8zhltmzI5+x+JIKEG9BRF3XzoimUgaJwZkCWdcz6sjpak3dDj0gMKN/Q
7Z742w1kZycaRaVLD/S39eParkceePkztD4DIpVgeiDl2zE+5oDjViZ56/1H7MjghCL7IeVmYyua
cJKY9Nv0uPWtPFhLEV73MOqNBjj8+beY/h4i6GdRmur/JSdW01QvWX7cumw3GDNdFgRpO4yWM2QX
JnvHQihzKk5dtdnP07T4uDeBscgsEW34nz6DkdSZ3D4nTccSUtWXi6w563bYCchWEWhPI3x/A7Ik
SX60eLz9Zn3WO5kQSLWq2W+ADDBHOEXqrdlyKaoafrFhc56DsbvNmvtdOF9U71gr2C8PBQSHeJx1
pbO9n6jNNgFkCKUnHTiMpgzLsNT12u0DJ+EQCzMsPHWf6MHaGth+3GMIKvUi0qf/VwlT+Y7ECFTU
7ErYPVDvvWO8Iwm0VPul1Fcre6FhiBz0jONp/U870JnIEc/ZZHsfmZRf1ZaiIFKK31P+XcYOdhY3
c1SBMzt+1xrAJvKsvFA36E0hELwQwjenWSw3TPIbfEPpK8Hkg0dkEqm+IdI+ACH1ew6pV391P1Ca
46JzxDnRiB2X6pUZc1/5Xoj1s4g6nY0XS+vclRx2bc06v+e7yWGMfNCzVO7BbxVQINNohS/z18s4
uhxJko39boyLTpPg0s8ZoNsW+GMh71r9kB+4Pz1IiBiNLtl6C41Tokd0G0mOunMMD/buydyOTLOw
OBHE6ADlLetmqwjuZAF5dgsvkaai3eVc83MUTBwXu8M9ZA/x7Uo9RgqCMLWBD6LovNauGHgc6rc0
w5IYNijBT0lNO6u3YUt5Qwm9P7yrA1hIpjLGC7WAfSXaZH2TEgvP2VMM4f/UBGBPYIJ/gzIHW8RT
bbbeNXAGAtAQ0VMKtNiWwQfpncumq++A6jX7J/Ttg3MaNTKLRp7lhwnUohWYWIbKYshpAsTync+u
i8/vo+KDiEqdqwTd97/yZcAWVvcvBIUBurVvbymUd6PBwEYKSIzSCR7rj8TyxnWmh+K0bxpSIajV
d/XHWBTNzK4yjW/o2pkdFVCnnLzuoHgTMeLeowRhM1YcfRis1DFhaO1SMvsnwwwT+J/1BXL6FTl5
1YDzie/KYyqacpYE3u1/gDRSGBlpbmKMh8RqmQWO1X+2Ho9tGp4gc0sfc7t2xb/Leo5bedchl2NS
zZkK1p3DmPXqSnt5kC/KCzYmBNvpUhf5DNiuSIbN9dmuz53fzt6F03ahKbaQ6nuirlUi8N/mqi6+
DUwRHqu7ePAm4+jsnUbSYxLE5O83pBCY04TVRj0u9YYEMawOQ1AbTHRBzd5+nWVsKsKpnvhG/HdM
g6SCdpIlpYomJzBcqP9ncdw78+k81V47AtYglju4G0v9WYdwcL3iYIG2nKaKBM4GkvSZxI9vsDpz
2f79wM9cMGUZhDNmmXBFYy2kQ9x/1GXfNcZpkoAsy3gOq2MJ4XaqxIfNmnhvESzv0n3vrHr5azDP
cPwDFDgKtrl/P7xZRothDgTp+ETqtwcKnZ9BmY3J38VRHbC1bUI5Io3t5AUv7UxhjgCiLhG/3edX
xygt7otLM7TqNN3Oh/Z5K4WjvKApisuunGALMN6kPRWWDOzBDlbqw8PWcLVOvXlkX2zvHoQv6iZz
woYgUah1egM1zR68LtXhG+SRprfx3dV7XCeO/o+v2uxjDzhJEuAh2l+xDfBOfnYzXi1Xw5uzLqLl
Bf7Lztw8hGxd/5IUyZSAJqgRajbnhdAmPzAzxtDk9XmaPyQxmwTQT/rGJ1rxhUtleD3I1kIVOR0w
90bYwe8ZeeIqJaL6V5kf2tDq0yvcx7lFiUcEE+arUSpCYyd33oRDqFQzBYgcma/v7HquLHRiozGk
ZqmHFY30ru9lRPFZs9M9diUTtoMkQWPpB1EX+8PG1mCMXClfoBWW08jGcHDgYEMAc4ZAfWiQk3iZ
aYj2GtQpnnWFZIWnWMZ50IA9ushEv320o7otIQG+UD5tyUqA6003bYzzEVDBixONwmoh/eh8i21r
x8NytGp4EoAh5nHpMe//TOfsWnKx3k3NPMVG+5R6ANt86XsAq6cqgLp3aG0xOMpLUl207KsP6X5b
fGMdcKvo2wq4OfxcFdBN9u8QOeaL+AolWjC7ueR4uSUgNIPJ6Aa52kSRNKPLt9v1WELMuNt6wWQa
bxTqj6cjV0i+tbo2jOs5GgzaR86JssDWBBkJH7aki2nsnIbATlcIdKU4Si7DVjj8UaaFaBQB9R9/
SYBzJthIf2F2z1CS+AYw5TsH3+8gRv2rkatk1FIe9ABBgIOBR06/GBKqWmKQnaWIJvttiIp4Uqfo
3xepnBoW2s4HCCm9dXkhgEw1onZoaZM030Bs1Qwoc7iJYUhdQ2rOhpUtDKyen6nYTdIO7QeDyjE8
hk6AQhywr/gpsjf5yT6JCRBa4GOqAgSrw15JVnUhpQlVU3uZejvtS24sXlewhwSppkzximzQnPVF
6qmVZvISbQbPZGTnopLnLyMTiMo02ZzUUhoe664JYvUiRzShu2WTpJ8CwDu9OyzZi0PU/gmpwm6S
CVMcqx2xeuo2sBtw2/F5Gl4vTY4BgsqjazymIzYAupgEvcRt+bQdheRCa8xTPSdcSP4iszPOYV3B
3Ed+VXxG4GdQL6+y85L54BAFhciXHW3PbzJM/gvEthFITfQQj36VdRWoBUWSS1hdxJw+3UvPZaqW
Zlkw0xR0HigbZJq1VhwZ82gCchEqFNb0iQ05riC5u+PzalJMQFHWzpoNs5hz2d7d6nFJvGozRmWA
uczCJ79LO+LW/ab4S0lDK3Rh84/04NU+SmYp5EpLxutYVBhJhe47XDngoODlwUvgmEwtqNWiYKuD
poI8lUCo43f4y3GHAWfjsXv/MwUobLl2ftMObHxTy9qY4+iWKzLJ9hxrKRM1wxbp5RHm3ZkvfaAy
CGAtxM7YLW8rC8rSSAhy4s5TEB6D02J4SVd9Pyfskm3zz+G8SvFPs56s96G0HJ5EDb6y/zwmQMR9
KFs9qwPryWeTrmG6ZosjTzMvSD5zQzHmKy/arLChjUfy56tzxW5VbYtXmFgmmkRKc1ZR0GVL6Z5x
V9Gy5ZAlml/ceLx8XXqrdwVIRql9O/eA8JwTiUF2Z3ZikMgkTv60+Yl0kPELANI/62pqFV8N2LBe
JyU2WHk5ALGot+9y66KNQU3fx+Y2IHc8Oa/Bfm7idy8LYyDIOygLVl4D2dWGdnLhNiKD8hViklmk
uvCzCm8RobGIuorDkTaV5s0OJMCaBIRSEbgtYIZauZzaQoHYrIwkGKb0EQfXiUDJmoIdxBAdJ0Jj
qZbfPeW/9t9JrZDY5MWtq3GbsRTb52vrJLkBQnnyEZVVH7qzJFHXZPneqJQQQMg+X4UFdHm/lQiU
TpphlmcN+lR1rff0FkTZd0hmo+/6DPy4ugXX/KEZpUxZdugH4XAMwSIk2bRhrW5pfoVW7ejN/HSt
gy57dgQAWFceV4bEciL1uWBwMCtkDgT9aQBh+7GQiKnDipQ+Uqi3No88zviCY1AqPuTDf5Zw87bj
DItf2tSwV6yb1fbWNQ9aAFUXqFXR50T+2qOQMlso3VVwJI0Cx1CpRBFZJhC/GmUTNJfR+GJVMJ85
RKoDzxq8vZ43+26BKQ9fEQQhGTHUZTWOkWR06elzDH9iVAXkyl+K7m1gFZbbAmca57hxB9jya98K
QJXYmEfTrJVciOlhdnp20w2DU1AN3daMO3HYJ4P9Vk5x8+6NF4McTz3dAnlU95ZJQi+J5TLimu42
DW14F9aQyQ3EBn28qVxdDu1PORO/hw7DERZdRTMXGLyj2+Km6HMUkWl4wks26YKiW2icA7OQjnqP
MX+tfu4sRU1F48ffCP7EN1FGRDQQEsxaOkwjEjGnh6wuOVSAEfo8WpJGuE8Mf38TQaZBxsHDuBFz
546vmvEeu3C8k6ExNFaY7OnkI2Fo0st7zg3wB51FdaKQJx5XPt5CGLpm4ifJJglw6OaV2comWxVH
stVoSnaRuS76Vo9kTZ8+nSWfU3YQXnDh5NpeLkfYHAJ7QTJETp4vKfPqXW7CS8oFt6htJmUL3gw+
RONxLydGvnGWBqJQmvuE0tL563QfNUizbDJQ8gjFIpy8u+CiUjt9MK7+YJil4oif3MeO0DKnG+xv
UeSMsW88A12Ux8MdYiNg4U/Gmm2YBLuOZVbdKIb/5Jo4zVeNPEUw6SXGjW9ZImpAuSlnQwJeivXV
trQDPaZsTUtDvA9RvRgQuBUDQCnINxFmOsrSAGNJetTR599RQTT1OAqtLe7aVgfz1fbnPggppLpQ
DMMRpMLl85EVzxSQtVrQ23sv+igs/5W0GzTopBnZILpV9cH145J4HEaxZXpwWLZeEc54Juoi86RN
9wnpAxRGH/aliPrVZwF/5r2ThJ892ynFeHHhkA3TOCUVppNNy3gNgFk6eWevX0P/mxWY5sE/n8rG
Y9M4OqRKj9v/vXZxDwDgopN4MytN/SnG8I9w2SWOHQcDnMexfSRV3+EeCCbDCjoOsMXoAD9PaxBR
QWIMxJgv089fnPkLIsI2orJ3oZbojzEhbz9bebljzzcwM7KA/dBQ70jVbnqAtes32kh29WiJ2dUn
0BMNwq6MgPLu8Wuk4e7sKYmsm692Ey9SAOwRli1fs8uGmT5UfCAMHpHZoeUgvsXofvJzhGscIv7m
gph+fJXm4iqEXC/rfTXuvtoamIjV1f7t0AJw/rS1ycoT01N9V+ED/Kd1m9KlYS8/Fqxn4IX1ztiZ
FLNOL43mwTtenHZ47yXXuRn5S9K9ZC3ITdVPM4sYBRwHom3/Wx5fpnvDJhPi/mFa8RsKN3keSPh6
KB9HUuZ+nfGCgzIb/PugfPLwm+iOowPKaGEgLqxyAQ9kB75SpSx2FwMbSiUYQVgIp+KYJzM6I3Ws
4UqytFxBFo8V0Nq+ylkyoedurkyCzRQs7tgrvLtGD308fMBI70h7z3G6Q3bcEb2OFVqp/g+dP8EO
5ICsy+lc6U/fnwNd4QNBi8szbs5TWb/cY+4W+NPUbG1X9iiNJefF9Ef6H3roP4v6in8RYIMRBA8n
wRasvqMLab79lXMxietn/TVo4PG2zyTuFQ88gWTonib8vXP5oFuNwGmtqV+tXTSO96mGJPUd+Xal
L/iHhjvWkJYikptHD59fAROKG7m/Ul398wIVk/Sc8FNSC2c1NjSkATdkdFdsAoz8aTJHeptnmf/C
jUkhryddI6pbI2mNtMbl5mByDLuH8W1TLRHLNiHN1X4XSMHIuxg2NqSMg+kOuWfuLQIuGESq29yQ
HPoi4xLG1qJqvsaHsb0rsuoSAztAcHVZJTbn50cANUJf5a4nyNihnQIsLmiznkdr794mQuNBZbGo
kvX84i+3pdjZHA+bQAWnPrw0PcgXeiJ1l5Q4huArW+sb/iUIKhqEPxWjm12C8CRTAYRnHDNXWYvE
95BoK0VsMCpKS6vFRs8A1sjbE9LrhocY6Vd0D734FXGQ8lCbkeUQ7uppMARxTThgqr4hwdvYAm6x
VIGZcKAMKjD9KbJvulXDvCg9kVRt/UD8vR81MRZC0ZTwVBTiZIfpZLdM/6XMHWQf5U1QIOut0DWS
wT2FzHvYj6HB2+x8AX9QbNweUroZI3TJu8naFy6icLr3l5fTvBtp6gARFEwfwJg/+hoZD2g1kUn7
byK3mrI+7sPHxTy/TCoiDgZ/5AO/iriPM00pNAFVvEhCLOtAMBsu75iXrVn7ETwYntXJJFv0zbGX
8udHAtctCPIRObQIFY9h4dctiRdq9OWUTCt8YkOIkRvTRHTAxDThVtlSCSBqaq8Ccg0VACARwSZY
mlLtc3MdYmwb/Y+SX5XR0kpcqfQWnU9zv3AQ79I8ll11vyFnmjYgTKJRzL5m0qOvWcJX3JeUzycm
JH7b14PJTY7qD+ihOG9UbOZG+iMuLlL7oRA7MqDzw+601MKi011YozNP4yrkGqeM0Vta9zoddezZ
G772yNbSAX7cID9vjCDZI373hny4MxifO8830LSHcTy9mpL1vTbhA0ZwWCxuHHgBpypuRHsfyzAL
6+bkKCIQPe+d8nywjCjSm8SjXxKGS+3/pJOtuAPq8karGUvACOjeX5fC/uqy6eexo6etN5CbFbGZ
GwDxQoI3yKlO7ZjVIEY0XL5zh9HdECa9AOrib5gOKgV/WQ8mNlGqHWWo3UDqE40il7FpDn+nVfiT
mnjCh65SVxKEpPtckoRexYPFXsGi61qb3dDhIhiGSs4C6tspVz3+3hxejD4PlpwCmqN2ik6biPPz
s8kX9DZsssWwPC1/7w7LayrOlldOkgp+X1EcnyyGMro53J0ZXoWhaz+416gUEGq/YguDXPWSWGGv
KLsEXCxXQq33fR5SFZz2cG4UsV3YjT8REQRANFPysOaupBTVDOTCv4pyTcU2KeVO51AL++cq9H3x
cp/FcNxs9PR6AGHyBZ3wCka7r4DA4fSAFhJGiI9MQ8gH+baN1awNlSM6uJNyjpItKIrakZwE3+tK
fm1ZoSpyWNE74yPApP5KTak6Dvp+4jM/NJhBiC2yuPrX1KLJ+aizyRBG4nEr4XUV2zEO5+KD4gdR
S5iI5ff1qaG43oGS+99sG9Rdifoeb1PR4fd4g+YF5yOCc6phjINNmPMTXrMYofTL8Whc/RLzLQEO
GK0lw4podxTmFFwgqO265vMdgd6ZU67s09Oc0Xtj+CfGL1oHOarSEVQpHJf9UFywYSj/WF67X8ML
5+MU4N9JOpJ+jY1YqaSFJjU2dr6Krh0iUDNomKpKdBI5Ma3jZUU/LFcfM8lwjwIyfnBvYPjd/TPp
1ovbJ9qXrSgYU1iSO5K6rn4PuZKlJXj9hvlxex+fkuuo0JG4GvJxKrnwNXMfKAL7Tm0yRcUkloaL
TLau14fF0/CA9YXPJHWdmOt45xOe5JT2DDDm5oc+go0aU9A/z3IHkWFJ+RlaUVwOwixxFFpAo7aA
sxrPhsFh8f2S7TWl3N/7ikeOBDBMWOyQtouhjPytCs//y+M2A0ns0/EZ5iCWE+QpFkjdjoB/jXx7
fb/rxDKTFt5+OjoOhDrT4l/tu2xbJd0doxBW6fKohei3t0u/+HxJahvcmVtTyDukMyAPjBweello
hrydPeNG17A4sDjnxive2DXH6xElayv/haP/uXKwfTB6So+mYCsKT0B6+LJERhIBmkIDaindy2Rz
bqfSdB9mH2gkG3Rkaq0YeCGvP/sbWYHMmp8W54MFqc0+gSgsvQhAIGrUImJHIS/nNnWfnn7HBp32
fuauy1v8UQtf+fHDjZbUHA3qTvPukIOUwvbz2+3g97dNqiz05aoBx9cjEQNa/xWebM96vUIoKzq0
xywTnxKDnACow+t8vWnOe/8Absg953vL1AIoFqsnQCpWC3sgKqtK8duRDORxxXVm/nCXaU6WcUX0
nwv99fdkF8rukB7zq7ucgtbU5x1UCN2jEtOiICxCwEdPyUnaaWbFukVb4xNZgfkJ02I+fFHCvKVs
Ek5IQMWHKM3AFj5ulv1F14pSWalfHU1MXXh4q/CgGCdwQoG9iWDw79vIvCZZp8hXYctQmKrUrTH2
CVDNsiP85mbtEbBwvprYPULy8Bq47T/VSjvQvJjgHAIUZCNvZxN3kdX6AIeRVARtFzXtsS8XwmsP
5YBDfIoRMZ3StkL1etR1PAoyzfXnLVBi1kKlurev/x0RcoswJGva5k5ut/e5PfF3xEJDGsMRGF+D
0rWvpwy6PLVNb6t3yU0U+9FVqIoNoWA+1S0tsOh15La1ymV6YXljS7A3w9uPpLUGUE8u/KRMBtmS
ao7sVx6pM2VUnh7gF9ryWMhZgNiJAhslZTUDQqGFR+teQeektq1ItqSRGZIMFVa2IPH2w3A2iNmO
3jMQXOjEemgWRWEfNeqFIo+LhPzokw7Yra48YSOpkRknjTm3ail9Oi7RIls+xWJpw7XeaVopkPw3
d9G+f8RY/8DV0eZyPvb3hPlHmOHMs09nq7/4UITAIr5MhSVNPEmpv8+F6sKt93FW6siYyy7qXvVU
lt7tUyl2fQ0Mvl1y4oIlTJ6busLWhob3KccVroN11R8Xn7Xj4KVqsr0esJ9WlIOAeIUyGWC5HHwX
E7oZVo1lwkXUlzgtIshLUtbRZlBJY9GEftAUe4S/K2iD/z1OjblkWEv8RTFLIAFqeZrwlY+6IACj
dRL0cVKIUUp6au5bUGEH/NYXeBGfmdwgd5QJetVhsnog9a7FIdO/XdhofmsGnmsHuoCRtRi/Ejec
cevx10CYFaFcoQzcdjvTuqedWOwCNMwVKTq+e/V2QzILqP4BtS8/jb4v0mMVVFbmHYHXmVkXvxPx
XsLBowjlOw9nXm3HvVJfJc6i2fKL1zctwaOx4PMGwxz4fh9YwEWRsdax8HJqR1O487cqp1DSLena
yMkmva72afPBMbPE8/UQGe1KlEcVu0RNGEsj2EWOjnm5tEa/kv2MLw/UB7/Co6dpVTKn98nBlmZa
/t1qLm/4JbHv55PUpTl0eWfOdOY0OcQWX0jFlx3aMvzkH2R6G5LAvtlHdqftp9nKXlA8N4TByGtn
4gvv11fhOUnRXR4BTTaG/k8227iTU4oGiU5Sf8xIARNLFx4/Up7WFal5VeoEWlZLJnRs5SH90oT9
EH7UsX4D+hV1Awzscm/JtJcUuA27Hhsyu2HDt8XwlQ2yREsJKumlUFmxqEwpVUH5ACHTWMWYroVJ
J2W/UUdaP5v+IaRD9XpePBAYjd4te31Xfg8SxZm66kBc5bfoZFkEZOF++/EDAUlyLSqwh1aR0g0u
BwBeF60feCMS18ocKe62cCwHsS8Yt35eMnOuaLZ3/B101KzWzDzAhIyGYuMfoFpsZ1PebY6CM3ku
gtUHdL9vUw1duYyb+3ywdWtmFv7BF/CLj9CxiXlV2A7SS3WZ6r3lnEfHmeL6CZtCXf3Aqt89ypx+
v4FcWx0IshCnmT92gVlLZapIogZQpe8xuWRq9pCZKEMNpuOVm6iTSFxWpca50ZvxL4Ixweq1nwOG
awAlKYuKgomO/6Bak9/MZQyIDPb4RGrQLjfXWXbdsiseM4IR9yBiFGy/v+ZqBZghfRv3gJS4e4Vm
Fy4n1Ye3BP2B4if0BwnpuhVu8yuXos4Dk6JIrhu7mYPkvIBWJwStKrsKGqH9WLlQuzXlTY/hR4q0
pZajvy6YH8m+pmS7BnylFzSkNpfDeDMFAZ5kASd0nWmcDcO8E98P9BFOUxccXkvTL9QMWdvKkP90
sYrVXu4msp2oPPQgZtN0uOkGH9TFiuW4WLkLksY/7Xt5IWKRRxGdzk+m/DVuqChhATY3YKOmdcXN
fG1UxbJ9xsPm5fBUrlzw4x6N/iCLchsuSVWMM2/KSjSjAiy6RHGj6r8p8SXyok1mJoadtHEIhWl0
BE16Yivj9KMLeUzoYvKU1YhO9q2MiXoQjDH8XFOMaYNZHzrMzUg0L8/sy6IJKe7TU2OPeGEScAbb
uA4uyMQaNhQSOYfEQdxx2OR55XdJ0ls5Rokra+TmcNiUSgiMxksHONJlq4VaZm1KvflW3GyxbtYo
F6IlJMI/CxivwbHuRgNuuD1QPfLb7kfHa6fwxV8FhtDrv6LBJIBN1PMkAadFSnTRX7eenM96IfJ/
Tu3AKKoxSRxkAYv4rFNLd+Mzg5QUbVn55qY/wZRGhG5mAgs9dsjp0GmTXYGHMQwx1UJyxHnoEGB9
/GHp0hLLqMU/W7UokyP3kr/3qUxEodEao2NpSs1cYVWWmmsEJpPphRUfFCsRmA+AyQopeaqo2Zt0
ERlbMta+VyWGOluM+vEiU9d4dznpretcyrnj25t/13Irj0iMmqRMaKuh2YlZB2zVw5yojcNwcoAS
d9f2UcX7ubG9uN7DstHn5YxUgvFBIeBt9g1MBH5oMH0AqjtPw4UvoDdlLW3Iu1daH/0JS2GfL78Q
1NbyVyv1dGbMX3K/ApJchnADYY8fNxYIcJ0mVFxwDuySOBpa1Cn23g8LMVu6engULsFP7LbTxRE6
++hH6bSUkPD5pVS3udfocN1o71se+kGcxpPkgRTQvrztVfAqZTOj+S1b89DdtLuWeog157u7vwbg
U11ly/yPVZeCX0+LE7ZWYeYc63p7QjHY667XWR9bTZvgv6HuAvLxwY704/5R/XFDiLf26smUse8D
Tp3CXusuWjdaywFdpR/ihu0Vi8bf2N2CIkG32s0YrtxpBzRJlcZiodA/HIZJKYO3eJ12RzM6VVZe
CGIX2O22GDuOWl9TiesjaxlmeC8ObXQB5O/nyRBJ/LyrcwUa6VxHYxfmpo2H91ISDNNw2sy2tMlY
axBsUHh+vSairdY7lveCD6F3caK63mrbkSTq5gJOJgGIujIZom/gRcEPMUR/vS+ZhDA4n63eZYC2
VgqLIYNQZFFyh9q5ERWjkaeImrPfQYOkeOCmDQyTD51gReB4lbUAPlON/eZRkUG41ynYtRaLuF/R
FJ7TBSMHc/6pTFk/D9TUHs/YdC9gaf/fxTZvXLN8NFOn1JDXdahFsU4dAVbx+PCHZ5eepWI/LeYw
x7VenCP8fMyeBsDxXLDFdvgWCk42F1PJhCbv6Rxa6M0pheaCn5e6j7KqXJ68POzftbtKrAW0hckS
QE8bLvXljRdSuKSSfG3iZ/5wcQEXKuYzZ498Co8q0KIy4I5oQGTTEIEd8b07aTOLf4zwKfa+DnLl
qWWfGH/h09Af8K5ePmC5Soon8/vph/r9K87qZmw2hQOBS9CNDFDsDcYT1HJk8BBZuL6Ghwa55lwC
pDPlFkWmVZkduLLoFM1eQofj4eOrIEhD5EJC3/q3wxGxwBkqwmxy/pkYbTe/byzIjXEkG1LrS+6c
85AQD+JZkCpRkjH6n+GufOUgQvzzuE/tzLahQEt16C0p0Q0EgB/LwJqTmz5zCtxbZCTWbyMnAHW8
I11CEPlb22Yn/XZy/8dT+ESDBT9+uj7dnhL5+iwaw1/aapqDT4evs7VlZ6aojHFAtWh/dKGd7uSx
XsEjxav47teXtrj6Tj8GVFr7LohvELw+kibxYU+bBQBGtU9/hn7DAbhYJ8PTrRAfSoGSPI2Sf4A0
zonrXCmhlkhQCdYMieUtDRTsfcfGFQcxrGUDFZ1xQrxonqBLE1vKHr2G3wM3xlqOUwNYu/+GmGsd
0LALYQ8vqremT7pAON+xDWjCrOk4oVa8N4WykAB1qz4dioewbFN+u+kcqywlS+LIJA1bjdIRx87j
K/IB4+HvNtQGpmb2KQb80rryNoHtkSjntp3ZOTxzdEuT9zbOBz+qyVnYmlWrReQ4Ls7GVnEKiIJJ
DSphebtjmrRxGZygRpPV8qtfhe8ot8JZ4wVOsdp2WBmOzmXg8GnZ6q6IKnqw2VwemHE2ejUEDIhk
uVQZC4GH5BSuFotnDcmW3yJeDriRrQ/n4EoBB1nFVcTW/9Dh86ftluPCguhxGd954hQmDJ+CRxEg
ofnTKPgZH3cJo6/laqSShuhtJxE0sq7m7HdbwparrYveWNfrx4lLxOvVMnmFnswnSqK8YNqYS5qB
YM/lBFHjJxAc1XkAFsovzA1xnF6oLymESwaRXJLVfwfu/xUYnDLIVk/fGuy9hJci0rR0JtVuGO9x
3B3uHbfeG+b8ffftXFaK9y1QIpviyhPO7ojHmElT1NxwuT3EBNvQrxPDBeJZb15M4zImPtTBwgpm
aZ2F+tq/brpu5koHrFoC0Fvk726d2GuLhQt8Jrhxb+x/9ZZIgtWun8wMKptjkb4e92oq0ZDyAU4w
/CWXelko7XFgptsZ60f4yk120a1rn9C9HfCqNU3mEqAF1424oHKepboKZSL4S25W3RBvM4Btlqso
b0Ji5pwn4z4c5g5qwBBWsi+cLKVjv+RzOyTbhI3yyVx/M9Tb0QfFYobKh43wK5jOhVbY2D3xTfCF
HV8qvj/cNdbziNuiOP7P+tv35erkRmN2XUyvMwamRJvsaWEZHHSj3ADE1F9gjcion8Q7n0bJyAu0
sb4CT7LptuxPOoHmTUrWf6knBojQRuH5PAJjhk7nALf5Y4BwCsByXQz71rZ6pRGCPz4FwVvSvSEy
lRxThyGp7KCSYyIco9YO9FTH8M3TQINWvySxjVOhlu95vC9rpQTFmVm1WkqyAwIDdk9ouusjWHcZ
ocrM+LzrdOSf/w5G9c0oYcGJ6084K4XiwECdtfCX5RpV+MCXn3zw2tRUP+MvCr0xI2gqtpwYyBGe
vWH+fLl7T1b3CInvPD/lhTLYdJ4Gdg2/YOPNXiXGaTQ0FtuFbmGCpwU6oUr0tEQSHgdPlgka5vWO
ERW3FQPuxAvnVwAMoEIGIt4O70lZ0YVfohn4W/t7zW4WOJgAoNWrGG0W65nP+hsQ4qGO9sQMiNUq
hNAMJE/en6lZ3s7jii6MG6XfnZL42IXq7Ojqp+cHSFvLsjXUroS7XHeBNK3J/K+9IUUbDA27Dq9m
jg5jd7IOZ8ce9Xs4arobzDNq15ZseF2dwnwLZbzmvhOFYc4XU2fWSr/rp5au7RPFnPtTy7Hv/qJb
qu/IUUZiPF4pM2suScWImp7JhDSfgFm1CXtfNWsTQ8FEygmVSEY/x95yM4qC/5N0pZ/dWGlLG/FK
jTCDTS9/KGv6zsEBwVfAWsKwUiUjYqLpx1/aWJTuZ2dQivFAhHful+eB8sq6ECZHR5UrkGgtQ0tx
g+AlyiaVe/xG92lCTd7/7i33MhWBxcQBU6NRYkzCTsyen6EQi0BdkS2ceOYGNSgjp7N6kHyUJX4P
rgDlOJSLyzp5G+zM2DKNNRr51whE3bJT3fTsPtEKAxK3DKaMdscbKsMMJkU34PesJHxaBYg2rvzU
GkG4FLN6OxrimnBNbg+6TaugCitkYdakkAziar9Upf8ywk2xfKBnxZ4mM/OV640DDRG75/eZRvOk
VTn6A7uc2lURrwGJeOVN50CFxtfDqiJYjSg22cH5F87nurJZOax2i90tECdPTsWZHkdFMDi8LACD
FK787+UtPaApi7R7JRl+WkMg+blUSeTg04y/tSmjId7K/rPU9O5c5omgXcDN6+Oe4FfBhJhmvFZv
wj0jfoIKzXE1BYzZJAApf+ZIhhyt4TAZVlngwzqOc2xgcK/zJZ2QTMvSEi90PE5Ru2sFuW8VxCOB
FwTTbcUUWh/DcsD0qNrXG5r39umw4/Ti5EJ9mceJHQ/iZFkU0LTaXVDXEnmyZODI+t8w6lSgZK7d
kmB3a5LjPm3auwXRHA0zkgWK1bS8i8NbSQOH2GtmE2QeoZuaGw6SFJtlyh6MYXa/TbbJj/KybPxj
pVsrGlgeU3x/Uq0t18X0H9OEJLbLHkVUVekuAMlfTuJBrMQz7V8StfDiCMZ5yywv6ewitw+6bDs0
xFjcTFjSRHQgj3BsnCR+xRvYp2ZJvzMzt2oWQERQFwWIcKpVI3DUAOZcxLgm6g5KCTvY1jsvmP4e
KT04V5PQRZ+MrAVtDKrpvPux1sgzF7tI65c2YOdEXbPj/EVrk7Y3fbS1zau+Z2XHjHtoRrxRtxTy
+VxnrgJkwod7UI61mJWq0XSr3uZDVDrncBo4UhUhdONiXAutIfo9S2SrCfYS+mDDWB4GDkWExjPK
lKQdGVNrWNWrsJtRxUwuU+9gVXxUr4m+BCJ5QZhrrluq+zM0bqNR3Z7lGoneDxpalxMWQAvkdJUX
T0ZWREV0YCu0QL/nzjOHRWo3+4edphsmLX7qy20L/MZjdx7hTVUPMnoX+GE0Qv3Ce3Drbhtfmn6f
4v7RCEZFrIV2HEQFI8UTEcCctL/8e5wTa+DyvfxCaeutpqXkTngHIXp1vztoyowHgmqbQa+ayi/M
H+/4I8YQvioPtEaVg8v4qLU87+KYfQg3p1x8e3rNpxvPUQ5fNJ9iOsG47BsfJOMnoVYB+sthyMWS
2tKH4auqn281o1nkUDi+SRLlPePcWJtQ1hrjJm2dBplqrPcV4Id0JQDYgdNgRdDm2Z9oGvFkqjpY
VgTqNon/1KR5zH65ehHkj/wgSXv1HNOxu+sC/E2VSOcddLj8cpT9qQEz6gNaj+7H++2KvU2F07YG
XCAOwJn2HZ9myQSaB51EEd3z1g9L2mpj/5DDv2jjQ82mme7/lFX2qlttAKLHo9LbHjF9h6J3RWDm
2v3RVT9ShrAC1VwfNbnFi0aQvAtkngTBUeKZ6IIVnoWB3HRcYZVW/sWoGxx77I/llxQI28iVEf99
qJIdjsgtfS6pIWN3dKnnkauJBwZd07cqVnKdIhhRw3zbYTyAENuwnjTiPSPFCPDR1JYbEnRMdpWG
mjotgOzoLUf/cS98sQfatJ3v1JjfP4Nur1e2o5XWA2kP6y468xB/qZDX+4sHwg84SSHmWZtvLhtk
5Eeazqb70kJOZEhZWTw/fUsfbBI8DKoRK90vTo/jAE7oL/m1rQYRbNUCvDDukI+2L+kLfeJsxjDz
N3pEV5NQ01prU96BzNyZiRlft/nx+dF5jrGMB4JF3FakducRDqCgPaG2zh7L2cRdU5gqy7pT8D5X
5sGZM8FE/jVe3k9sSB1TQhrnPgXdBhqyPPjWhy1QWZamkfCTYv1V8/UKTWA/8RuWLnRe2bWt2vPD
/E0b4jQNUO/9XgqIE1JsyVdqc2Hbn/C41vEymKhSlgjKFBjBR672MDxeBfOMo/mkjcYveN5WqhM3
xhVKv3kLGLJYKsyof2ozhRENJ0Cn8FDl/F++fNmGXaF1ZSVPl8a5vzdfQ/DdU9SF+1rQgFvhBHHJ
lMpz0l2iTh/e+xn7otwK2Iqhzk4SUAjzSTFn1R3E0oCZr6ycarCS4oU+x9lq2yVWWmxuFE7AB42v
IGVjYx/U7Eo/L0nLthq0qaFHNqSxfFJp25antRccrGol3P960fBeXkEwrZYbXvCuNGQAOucDjzgS
Zu/rTpEDxJGq9zdIJmsKu5DMdC/7R0j729pcHR1CZHxWzUlM5ckEzqxYH6HNPkDMe/4oZLm4ohCw
JhGQxjlC7dpiZdhW9dxzUVwNWkXUnhUzYX2yOlR0eE8Lvy3IhLX4Xs7CISlbZ6gJuOgeNDIcVncF
C2e3rREbUyLlgaLT0BNL4c09etpiJeS0gmauJgFm47osHNISjMo+Ry7g3tbpkFcpyYjITH/Ser78
jGlnjgWWsr7ZwkE+qZBGF/6O+u/HtJA5IM0YtsEOZOIUMNohH4slQV/0C4bJIgigFYrNqVVkJvxw
f/w+iLhJAFgkzRKgV0ayj8YJmgG2uk6cuJt2rCnL35YC5IZ5MaA7QKzUsAKd+Otjpa4NHiDyjSrq
n2mgveyVayb7shqjDrpr10WfZNXa81FbsOi1pMZgUCTqaWAvJsmUk81kg5R0tn/IBbj2CBuVOm70
oujyAO6DhEWTeDOfSxNgEeJtKapOc9dg5dFvNf0cksFcurSVKUehQsJcnqOU1dwggFZnDKsALDAZ
PT+TVBpDe3sNTuQ+igsonGdMEXAo0ihvAxcOuPqi10l6KpD2ZBHgoofFcdfAiKOtoekDAcFSm+GX
dBXzqZ2iCAlSUvZeglyRmAmly6X+RYOwM4XBYW0Wlg/Jm1CZUMtSje3h22gVmKNQm+Tj47M5BA9N
Yiuk9+NWIJwheXTS7EIwfUBE8gLiFHsy5URQSb84H3lmCmAVfC1IblU2FIBALN4WCSdGRgDgC4cO
A6uX1yOrSou61+CttRpIrBdHEZqvOHaiyZgvYfpH6g3CaFXvEU4bKa91/8Cqou4ua6nACWarxugC
0pgYj3qMOWwqZQxC3TNjUtC9aPdiBFkN8NEVpyFsNPAmY3t3Op72KHQrv50WaSqVHLaNHLxD1k9p
Jdrw94KEjhn9uLQYi3CcO2N0uFW74/KJJJM0pYlqvIyoUuJgMo2389P3NIMfCCXaD8mJ9R2GTkmS
+g5VHlnkyusDZcYHre8v04PjME+hWG4xoYsrihNuwfdhSUCu9rW17lRNf+SDhTzZMpfo/3kG4tdQ
KoFgSzMpofvs9FfEtO3Af785q4kZ6zZy2oK+V+lZjUYoULAbJGn75rxZJ9pd36jFoSOwn38aybdD
72OSD47IQ2HmfUoCWXsFBT23C9d4PzbhRBXPM5L1JoiMw96PzxCQ7lxEmqLh/uxlthwBYPv+JWhy
fdlbBxZyAgKjfG5EpbNTzJIDi8k+TCAHYWTBnjPWIdAK7N9KfJDgDRTQRcKgnpIzjskzA2amq9rR
NtfPsdlZ0ZvLUAhEy9Eq2EMP0IdUCq4PD46m4PwZ4UhCrhLUZrfZAtFnbQupltOKuzAH53hvSFUV
OlUYK68MIfXcxtiUaByG8J+/qmXai+IHNThRB7VbGNM8YV1lxHs5pA7CSjLO3f0EZjvNtG6i6zaJ
+8j71vlM4ffiNAwCMBz5PG5UANv9ZR9FrqF7KeBTHBGeaNfHK2LejFF5MdHOmwW66T2Qk89VvHVX
ouB7vrnfPbIRQvs7cYMLHlRsH+tuRkY52I5QjPhkh/Y+U1AsQR5q16T6k41j5fJ0ePQedA9Hjle4
eD275jGzHh4xZLQYmOfC4oaY/it36qSJWEVyY4Xq1jTc7cm2SgBkbRh/LboGZJue33BB/jWmxS1l
w1OJO+waI4XqSzULqQLweBKtyVzqhMxQBsdv0XBsGY8gbmE5CRGqjs6AA6fRADQWTBqtDUZK1Qo7
C0T2ZCtAw+IPKg8SgOhUSawMx5O0LqTxPR8OxHspIOKxpneXfmRJU/e/ij7j/9S1hy5nbsuqovgi
OHYNr9uQXEHOnCFTY77GlLa2vU3AxG6KtM/e5AYqB4Mtjfl1uKr/l/QomNVBpeeJToUoZ0vCowfC
MHtIqHbOvKL3kgFvzWVPI1fYeXIbvW4hEbczaF9e4OcubIwsjF8PLmOXG46+GJStaOd5RXnmiMUV
UuBMcItcJr7vTMlIWhiRRM8DsXdnsMcG/QLH9IPM0aLmVjEiS3mWbWaotAI/vUoV88KopRa4jIs2
kXj9z4UO29hbTGfmU59rYwHepvHDUUWU3pWKtaaxZbJ4pAxzoQ1mwQsNz4Z3ABKNqkx8xlip1aFc
p/w0gOBsK+nlReVS4ctE/JxCY3Cq5qupDREF6810S4cOVx5LVQjoqcHtZHs9YalcajFp5obKZOdh
ZviynjwOqdC6AoqUr0dIf8WCXGOAlNnE1obA0cI35u3KD+Q/vek/yMaxY6PKq3QTKXmRylrQlQCa
xdLeBA3KthCPcKULW1TORYQ+CVciRRN3WcLuoZsU11bSBzCWjIHLbdbm2UQNZAIxawwQU/aLm5QM
FJgoOTjHRs5XpKnPnHLxCb6uLWEdAOYgE4XBgS2FrHnNz3ZvKcZaDueyATk5gW0Jc+8V/6OhTBay
D6QqEoYJ1U8Hwg7VYi0GyGpGePqYqKalJhHEAYckUClBtJwsjfZ6ldKJl48dWYl0arDr1f57XMgz
6ItWiTkRMXBvgQOsgUlyw4LbTq0nvJ6yFtLXRSZgHqpX/Yjbj3s2fk7oO8EYXsyK0yYPVDzo148r
C77NGo0DPQgMH7Hx1e+M9cpZM8N6bP1g0/tz8C2Fejj2qJmHlcD9yKO6eFxrs3pcwX3Wbo44SUKt
egrnIUB23+C6sMg+h74RX+nTSg06Q8236KXlmZAUHhfbMlbQyYUbj8pdndSlzYaHOyenKd8btBhO
wLNXuLuUazHOK3H8FYiRMJ5Oe2wA2snTBMIhaeT3m1Mw+MOlm3oyT2O+5pWvrfBQQHeoKK/3PJYz
+ZF/7e9MgEYFnAny0EEAkgIRkXoM89/5455iKE3An3Gt4b84kWcBki5snmy3tdFV5oXGZmGuIlY9
9z4zKhFifiwixJSw0LkVu0frJrGgDOF4W7bNyNg6gumy5wF6w/lO3lneE+aXfyNxpsJ/z/Mg4GWk
5rJPktZ3Hn7WpRB9c4SFQMQQeBIZEfuMUpmloxOLa1FK3Amk+JumqfxWK7mndPU4BP340jpSxGjV
0DwtfkH5kk3f5rWrkELb3guf01+VAnAC67XwWTnyeX7x1RD4otCdqTAfkNEKE4wUiue6RgbGT38x
kUojaofR2vrhWw+h6N0aaAGKUOvwa+Ao2eTGLZEJrV6HIPfUC+yV0//r6olE1nag8f9z9gGyYRe+
5zgwrRjddlh7PS6Ew7qm6Ax9uREWTg4riJglpGfNzQup/1hlqAYv6+rnMC2zzVWPisuWef1Gza3s
7UuyflUOdHvzOw6oDMQP5RZOaoG1pbPSFmhIaQOV7V3p09HJOdKnw1IUbz8LfnWhN0A32Lu+6WLh
iE6RjG8LD4UjC28KY0d1LpowTC6bFeORuYZ9c7Ctv1zKIwZv7jDu5USqB+5pjg3FoQOn2EgzGrw7
rGMCfBNr0UHcFZh7K/erb0ut2IPa1qjgaXHjR5zr4w4zwRQL5lyXU8vnL3Hb1/A//NXwCspbux7T
WwSOQszT5uO/Z/xYg3uwhAyO9JkdzmBQCJvVDrYPQbdFwEY5YvIovpGv2ThFh9vrAnilK2wVWP/D
uShaTO/LRdeWmxNuuGeN8vtf1lXAWMLa2TZoFfx1jds4J04u7j/guh2TBFbJD8aQQrQpGHaC0Qu3
x94XiaWYdcTXnBKtGGTfEAgGiJ8ztc5BwT9zsr25BOlaWSdZ274WmUk7ACUd5RQvWhGpsMudGWpX
wHlfc/6AU3PG65AlIKFQ1P6md4saPvFd6tScPt9+7aMYHu9035UIKyGqgAZQ0whbdScC4aWKvwgK
Fcoh/Q9mVx28KX75k+BHlkoTfBfvnc3KfkHLn7BfguoU4aXX+I0n3y19JfsPrOxe1um55cQE8d24
qGSbdS+7dv5z5Teo5CmNepeBtbDkaI6prFpSJHGle4gCPA8Dxme153yio1rs2Kw7wjo3vvoy85ik
VLT+OD9DmqfPleyfKOKBr4Tyh+rDk7els43+/r75XVLV3Bd0o1O7vIq0ZeM9Ixtvp7+GQC1CCFOi
zmxRhLPjo7q0qaAieZon2VBN3idaAbB4Pw1N0XxnVGgCHgRv5uUfeyaNCsugDsh0zMdf5nVbuVXa
BJBnBH1ARsCS2tCsDoXQrlRYtP8FxKuGKUZU436GnijotJYgMPI2DxXjdkvLJ9rUz15L6byDaiGk
jnP4BokO9038RhcEFI36oYfM51eCbVVcq80w8mxA9Wr8yMmcj2+7+wfSZYHH0vga85YCYfPaJEfr
jEMnYBol3xt1f5yAysAnTBMz+bGJ0OMaJphUx4WmQURZl44nAWXR93YlndnyMGZ0O/+6woYSJhAa
n/d3cuwROhMGwAmUSoN1I1myO0d9KxAh4CDHnnKGpynGuNBmTK2cYV+cYvp1TgRCkNR9sWaYdTv8
j80GUsjLtmrMQDaDRGfsVoR6awXQajAKfIkaHfg9wBIo5xLmXlakfds86OQHAZz1iiaYt7Mf6HJE
L5AeUfjpCUp67CyxHaASu9y4lPfLOu5ZZY+rFMgnstrB0SRgsm7WMx8+fHkvZMPRMklVCwrjxGgn
SKQrEtPCzA3fkyNjmvKjSj6VvA7RVgycj5EhNwu3Rx6loZvRBQQOmCSzN1ZfP9PrXpqM4DfP9rke
A6lq2pfmFAgEAjBsiDhOFF8Ty/6mEM1VCYYGx/YhF+8qYOuPDwm85Afcq8JcZe+wo7ug45OM5TUZ
ufuNwVEEI+V/bxucs8xLQm1SZBLELsGRhZE9GEhyJVh42+rAzw6p/4/OEE9LwdsejiAQoQi+Rn0d
vb/GSIbmwCfT9zh3i+gEk0nnkUD9OJYOmOUtLxib0xYhXkTVOLEGrreZwcFpOIUR3fFASeWVcle0
lnhliPV8AMY9o8cgbcTbrnHB8V5egU57LQ3wNK5WvI/OvWy/Bu3+AtHM/QBI03fEh3vswnN+bpKt
K58B4+iapevpYiwOoZWJmjPQVXIMp9xEgVBJzSm6GonL9XL20p0ozL4FxA5Rw4gpRwAQNNME22MS
onbTYfdsWBzcPh554TCgSv5m96zCOF5cyV2hxd6xMAa1t5p8jOL+W02t+M105VltJYPWRyFr1Guj
9wAzmGX4SXeKu47NCEXEThwNIXzQ96PeXN2Z++lhF0dW+9HYjlB71X+03Jd+jh14JltZQDJG9Av0
mlAltfoBMHMz9H9HAZDS+Dt+XMYKtG8Z6wg3cUogRvQO3Tc+jVC8LTAiq143MpS9DPRNrSyImQLr
CtvocwFud3cu1gZLffLSP2oG23pMllnRSjAaIGsQGCuw7IaJrQL9OqHNr9e1vCI+/rDOQLPJEvAR
SMMuokiRo2PhKavran5RVHIlZapXk7TOkkBU0jEkCXXWRluj7rFHBXzlhOq/lxf60ofIMqSLkala
jH4iuGY4esZa2+pXlTwNobqo9W9RjBRGUxwMzTwpTJII2G1ibmNwLmyM4S7Pll/hrrKARhX3X9+2
Tg5Jq3TZAXEcj//bT4ve1QyTFGDzQIAxJ2t8kvmUyKDEfrVNmvQmbwz6Emk61elWpwQVyGLMdaCK
BPUpX+FIfyeMc/Na5qXOB3cSXSEVWGaLL1c1/3LgEEZIOJqFJgWH0xw7LEjWWnmOE42IAoWNxZyi
NY0kojjZpbGgRXdIpkkk50a//N8eCgJ2Rel0lcNQuvD/cYBeqRlVMQBsSARs9MEXwAr/qgmIge2E
z2oKopVcp7cf2mXth9Bpu4RAYMxz8uAspcPSoeVbCQSen4Lgteu4G9MKG5hMT017l2+WGPiZ0Jcb
nrporECdVGLdmx9DvHubPN5dtk2VfPixVVrGPGgCsFz0lmftBOg4jgHABwqm8upe8f/hFdakB31G
7kxrlnGNrHA/ZSU0gxIr2MdZTnGRGXnH5J7wlPCwYySCR5H27O1/5QEkQXUD9O8ac5CfDK8zxe4h
pUncd172J9jjqRgtC9b2jRtT9D8tMA66BUY9SmHBWlgFo85h419IIQfkrkgBlZWXuGoi/pjGCIY+
8cSSuWggoOvRl58d5xP5tEvaQFJ0vfxZdJnRRphjuZvNVfwBsb/1AkHnZcM0/+4EbJTG5EP68Bat
K6l3liX+E01CdgaxMv3pbJwvf7twVIApfQrLKc2XHEQVa6kUyRgFHg+X94c5MtiGAa2bqTPzx9/A
yChEtHKg05vBYONaGWF9FApclGV3qu9xiGABs4n+QSvNIaFy8jzSFXQftKF4g3TAhrQkiCTwQ8vF
aRuuvKolVb9RJzbNDYiuNYIaarmLy6gpt/GCR7knjwif2lb35D39bvloi9iVTWhbDXmNykNweleb
KPc+G/X+C8tBF+1elsjLlcQAndK7fNSWkXsqCbIaEJCN7eH6bG5Lj4gMRkcbaFESb/4hg2g0qPPH
q9IuGGokivi6DUj9nrlbkoGdJWbBUcc5jCgbzcSTvw3fHJLQu25IT8mfEWznyTMzr36hMicDW/3k
wt08Wg6TYDqVHsgwwku8iPDXXNl8PEB1u8oLzLp3lVhbaTO7RZRHugrdISWKgDsKLf5pOwWn1sEJ
Zaa7zM7wxkJuGqOrVi0xVoHXqLHTtv3GIl4eXi1XBPvDsK1o7pffjEaTqjLoJ+unkuMqhgdyb7uv
ji7iJAuwq3rSCG7OqJVAtRnL6RAV/z3/BZ0b0gKVzBivELchJa1V2Vyoz1QLGeZGzcuDFqfAAAVW
nO+SgsE6ji0UuRgNdpd8TDKm52vW9UZvC0FCCyzJ9nt9q6lVNOEOnmpNg8BHJAHZru70edp4ou9J
eLH4X84abhXKroXwYS6tl9Kv6sBkzLbDpNvOkp1xS/SFjpe5oRTO18jY0LC3wUhYEvNqYBpNfWOk
xQ/2bWAWgyT0vstgT+v7BYWQMlh9Av7zWr0H4ocfEKpRthHfEXA5SbKmABGdPErqGl3iQBTMLklt
19P4Y3XISslAqteJfkImjSn8wR45ocuSTfeSaX3lHYRG+1yCC4mEcYhZAAxheENGlDB/ouDCq43p
AtwFKlNflqXfFqWI5gBbnJHTxdnV2hcd/OfgzcQkq+sOhYy8KB9nZPt4cx49xEj/K79Mdcjb4Ihn
+x681CUjbEVWqVyYj2eOXNR9mcnTFbt8+5nafEi0OdrWQPzqIXu65NQYvs7VZEvMBuUTwXbMNkdG
/96EpB4lHtzBGZTaoB9IK0XZxCuWt6gujViXHZhK2DpGCHdXRhZFKBTUyPusQfbei+atRhPDLEUL
cr+T2Cx5jAuxH+8wophyY/m8VEJAg2ZTJMQcT6NpjMLBWaG+NaRsbKNGAAidSAnTrrc7ktOE6qbQ
JXJgQMIe60fPBDv9UXLvuhLRXu7a+E02dwPimGHOkMTt+9RjjXmc4+KaFLFrPQW5QbVZP0aDQ+hK
t0xZ5LhzmbADLZJGF87G0aldJZ0eTy+pQkn2C5tzgQjH3XYt4NoqKUiKFj400AOhbrPzmKaxsASV
iYTM4j55fgLq8spwRci0BdueDVlEgUdss8xSlvT8I+1Vwdv3S4/8XlaxEhtubrcdGlVd6SNqcIHR
VV+A5KP+cYqgGuBja/7CISji7qydh1pjBlqrZG8aX0s8YntGk9CDaBV5hfWer45Svne+k1+PjpvA
+Eg6kqaEm4IZvCY/xL8FFmUoJnk4+yJCY858Mk6SENmQtbWcxS+XLZbAsrhvRDcNeZ4cWp4lSc2W
NBGui7ip5EZPqmOu7i4pwxB7hbdtCMFv4EjwMarixTV21MwiJ9Oedn0fc118X3JLwbC5JevV3pSz
tZ5wTWnVbz8lcpobc2+7yTFtXRVrRqX01zl30FSNaETD1MtrvtvIagwbKoW8wsJyX4l5UvxT5GvZ
XegD89ECNL7ZlA9pZcEboqSDVHtNhg8QKqv1Od0Pm2hiPld4KNefOb2jRtA3JVndtBlFTXkZys6t
aSOoID5ivwsZ2LcowjuLnmrbCbXrT8snFBLtWoalbzYWrMRXbNF7oWcoe19QiECt3r4+pwR1Tvem
w1t6FY8G6XBurGwUOh2gV0LlR4lr+7hV5tlS32ihm7w9lUqA3x0NlhBga43KpdnTWgaH5TA4t6Cu
TG0WZXUkxIDB6ZaIqhYFUqD6IlHsEz3gH/ufT/wgC7oxj40bCvj67MkpfmA0Ylc2uyL+MEBPj7r1
Fs07a/Tty+9i05Qi+m/RYiWfCTg7P/KLjOSgDCjBF7kvcsQUabsSLC+7vKQ69NbrLlOLvX3dE67P
JUl010olbhfD9kcY6buGH+nGLc6hy8gbsxyKbX3Muoi6wSdocCxzPsz/G6Aas5Bgc8iGy9zZRWva
N306/9fnCeJQYDu0ypmm8IaUh/N4FEPPtUosTm4nYvGa9VYCdaF1eRWyQrsWu86/TvHjNai6DJGA
HHzM17JLIi5QU6PuaeteA2e1r1Rjt7ZKv75UzMKxXuycyStCQDit0N/EpeghEJdRwIV9R/Flp/FE
c8oODv8nk5hYmxJC5QvV+b0QK/0S1qQs4HM28e4SGX6RuJ+k8Pt07P2KhUt8GdILlFH1zSuKU3Zb
6lbwm403s7qytuQcNJRPl5JOo3Z+16ckbLwkCDnGwr/lN6jCl61ipTcK/4wO2VZsLPbYkyzzJ8w0
jbI8zD9m7/hOHfD4IPcLcuvb88MfY5Hw32LChpAlp8ym1+REShL6HT9Yk//fm7WvjjTqsWk9ctt0
KcQskJNLVqe3R5NP7uMHN9EJ+2RBjMU1x+k0428Jlhu2fYLX4uk7V9K8I+frgTFph1ZBKkSTJhne
o9qBBYlxiodK5HQf0PFdRFrMpfeTDbZPM86CRVGVSiHwZrAanAaCnyNPtr/Y8gw2mACecU8hllIN
+bK2IGQxG+F16x4jxN0hUlxbXtDZXFg7p47Slc8ZwAERiuJEogkSmbRGpJ6vH4hvmWaUBVjwAoR9
RaMzyuS556UX73tHrshYyv9MknIPbAyRg8AMAFQVYlFd9CGZcFUjUCgBvivIkdpbAbaUQ3OHybDm
98GstRnfhneyDdLyu/81c/M9Tj62bEJLrlZ5QxoWXuZVvvC0pSXbuI+/4sOwzFZgS2kayj16PSzn
dSw4XmTTHaW1UuaiT2Fvl53mbFJWc6+9yFmrTcTLKQkBD3U6IH55POq9sDWhyqnS42lD0hHrm+ok
ZVRiadczmDM5XG67bvB1ad//VAOu76edHKF8Bl8UiZkI+MmHSK8NIyYFpEDNcKp7PFmXvQ26FuTf
cwkIJSB87jBrCFhKPv8TgpQl10fzQieBAZC3PcKZZClOi5XfxAytz8cljVnfnwhEDs4dQUt71/3T
AQLjPro5TZzafdJVznACefChjdJHRrNOHgGjT7UfpMWZr6ADIqoT9iUpnh+iF/i+HvNQULgvIjN+
l31poNgc/8hxx99uHeqJEUMCdUorLpBzeb0qEE3PaT1xtmGlwlyGvYLbyrSzLq8smwMe2qgukYUb
OPURlhOLSM8gZ26jm7RYi3d1SbBt/H6+J9jBSp2ewkLw/47L9QCt2Jb/3eVtcU0kv3W6coQ+r50U
Y4cQwL9G/UmIsRzt40LM9mIPqO6y4iPe2rS5yemPzJ7y/v3/0InfICxnIyExM+k2WLBAHkZGtXIO
VnOlUoHLGMYMz1zzxZLJdqN+uC4dr+4A3jtoT4L72N4+CUQTNClbJA9pKtv1AGijgyv+H5ckAH9m
TS3xl/KBdD1v8LFpwP0Etk/E5sCOKkNUjNS8j10Kd1WKI5eIaGmxpS6u29YFGPPo0O4hI9kmN1bI
z6189hgm+vDlRUX72h/RElODcZ/g+ZodXbeK1YFlDtyMxQa6nI6Ig7lNlX9bmGUDbFD8t1iQ3JKJ
h17L2zF5RPRdSaxNhMY4W/NyK3YGJpBRLXVvwmktnV5EPQ1GZo4661JeVAShN4PEnSBrK8bgmtsF
n4p7vuoNe+DT19pdeSP6PPWp5z/jFT45JXD64u5F8H9p4Dykfuvp/HwpNY6OytjuqG83SAwAWjF8
VUTbNQyAI/yBPfpLYCqdxcsE76DaTG163+TcJ6LsFNqI/uQ8y2pxZzyijtnEnQ6EaE8W97/Pkjk9
D1vQk/jd+wYgkcxz6ZidMHcsVfyK4EILVlvGPgCGWisZzkiBqbxV7rq8e7BxXTXcSAttJcRNKpXY
Ffw3u+obgrRO4v4sGeUsFVhD3fGwTT0mtHfHjHB+dgWot1H1+yu2M0o4IYe6bPM8YHoWHqTk6DN0
cAoZletn7F93PovATeUVR2+m7TYJB2YXxhh/3b93eu7z/2aFM1+EnIbNZYU2NHyfTO59KX9NQr+R
K+00bOiZU6b/SgYSXmMMJhkJo08F2u6Bz7vIQRghOhOG2zMuDUg+oTUnKBt6awFhpkctNmDB03tf
yetKILuNlj8f/ppywAIWM/7PBAHa7fAWxyO2nGTuXdTH4GVQuGA3etjPI+mZttwvV1N916DLUQp8
Ms4wiE7e8tWKzStGTQ61ajHjQPoPMBabAvKkghXvjruPixAD+kR7xIuyIk+syXAOIJPDtIClYFry
CKhU2+ZKcLIkgBMKHDC+I/Dc9Sd5NcHCmFR7sjuYGElDx0Ig93BWKT/e7mZA/9xgF9/hzqZZaU24
3RUdEjO2YNpf9gONWxhOERmD6TTFFndBph4jgcJBwbfsla1lgw8hmaQm1I92CJgfJzeT3MjJphFV
RjDsj8C5YzlvIlxE/j4Xczzwi9HSZCFN2SgXU/7iagUqHiXNm8ORWwWQFpTb+ETsSe74WcuQF2Zl
63G5h8XfcUC9kd9egrj4yJ+9e7Ch9h+4nSwZKIYL/9Hx7qtyY+a20x78Jer3bWFP9jdipRLuR5wB
TiV/CIGt48K43LQMKZBwz/XdnRbu7tl36DdPHKIZtHd+g7QuzMf0LHbb0HNxF/d/KbjP0HPYlMtl
jnMQOrvT2YwSaaUQTCDPN/X4E39zPguM2C4IkXEF6zGtuxJt9J9HFBtolFPL/1BdQV+ScQUNuhLf
WEMdkUa88t7+y/ojP1S1wThAQ3EijGEkHNhPKEt7uhlAo1gOjpsXN5Qjd8euGi7ZSgh+hoRs/dbM
xyx64OX7K0QwHZ6TB/STIwLcUQoWO2SKsNaTic+TlIs1aPrB0Sc+jKLM1OrFBE8OLG2RjXDyYgVg
undrYdI+LvabFhlgLF2hn77tqsOtdFRYORwghOiPZhWlDdhDi7x6H7UvawuGmnae5t6O5beY+yGe
HNb/nAelyQJcUM6MhsUYPr+PxKan///QS4uzNmhUiBcJQQlQQsU7ivZp6kCP0BVjdbzWKrdp0nXE
JiTr8Oixy10VJQ3CRLRhT8BwspCXJnvUAAVb6DpBKDqkqRPBHklmM62DnXL3M5/mWudAyCcNRzu8
lrUGnhM2psOOF+B5Zd/Sy+mhT9kwlJm27CgrjvPVCWSl4E3XC7cV+zBbP6hRVHOtYFnTtJ7yV6I4
L/WBLhq7UqPOKD4RFPTmctaBGUOzNnLr1ywPjJg28xrvkMILuTEYkGAhALndrDnpzn5C+s37JXgj
fRCGweZu91adbQ1AXnzm8ndUzFbCZX+tmGINqEURNu40qjCEsgLThbSmcIN561QIz9xieZwvDQbo
LqXQD3eUEby5XP5spjM19zjNenyza4LJxAISVRF+LGztcHcLCYuuYcgUsNdMLTv7XNy/LNFRM/E/
cVIcqMk2tOzFP5PhOm12XJbwt3IjSyCau7/sqqG9nUV0/z6F1mrR4rE+FWydSSr3ImFdC7VTH88P
foEK2rYmQGpYn+FU8WefVJY900sSBQvqBeLzb3CHfSGJjbdqxFBx/RM5vn2lZOnO0AKGWanLK2xv
0JY8HaJp2EPjrE1JbhWoJ3LPmEwTCOZ/VySkzFHm1L1bo8Gr//0CYD1m6Etz0Fayh+f3P15Vgfi0
O3l6ddDtYrCBrinHTQB/0gfA9RUzZMngkoCC0rT5r+dtfHHXuCj/r/002K/JHIu/glXwe3LZU0hy
vfRTX+mfTDq2XJK4Uz7vZzU13wjBZxy48psZJd93JHeva2gB41jn/WGSUlvCT//jUSRrjkDDACPd
RG+UUqpLJL9RsrgDmSdfbH2KH7hyWOyUZWGBwqdL2MLMirjVHF4T2k3IY7kFcC9BV4VQP4dNBovq
JhPiqse4d+y4qQnDY25iJROwsKqDyUPKXl/8PYsawskAHsfM/d1JRwcjCcOGkEOmUzgd6RO3zWLV
msRVxwxCTriNeTvkonMFyvB6zkepDf3NQZWQ1ODoyY9fSCbcm7+uqXmdNicDIMRwKAo2b8aXXk0n
3JWZwlhsj2kPfF+ROcNu07GNMlxC89bjD2BhHIihv8/JmO4nzqO7FdtIIIkgG0YZdIky/NMg5djU
cnOIP2TfjAkjSYwE77ULOg9o8uKpQ/dMbP4clRrWskvchBe85wFi1F9Mm8JjEzYJYSPxnBsOfhPM
EYQmWscIf8Q0CM23+sA29ZAl4+eKdlVif8sqLhDEQ8igyfbQq2vdh+R8WTc9cvPeN6Ex+iDbDlgY
cuIaXZ/8N1k5ZK6TuYffCvUkfvmZ3xBFvYdPqgU6mNtTYJ3IYRDfTg4dXx+rB9nob7wo5R4Q8/Rf
5fWpmpJjGWRrfrAV/9YPZmSs3QCV5WUZiqOFpTxtnNZ2kbCgsGThaxvRbqpXEn+ZX/Am3v4vkAZ1
TvIDth6/mvUUAlZW8TAnlNpJTvtMIFfQBoX2nfjx7Hx8aySR8IZWUKF++VrKO4wi+6c7WLzOgplH
R1bLUAm564a69DY4F0jGKvsrRIcoHK/HFCPCSQX1WchX8gOo1dIIRymRfMPYtrkGZ/nJtDdChFHt
WgV4EuZdDjPB96N6AwRKqyX3Bx0UoKu0o1fTwQ697OEvdDgRY/MujP9jiGk2Gu9gMG+6u2UywZo8
Rdt65deI9y5zBu3iG6XMC6ZqefdzYhuWZTCgA3r0N2lCrjivcaK7ZLP7UVc1vSl6Y50ExYa3AdkZ
LZyHPaNIiKqVXssEB6S1X7Gg0z63yniooa8KQnPUbZtgjpSkyP5WffVX7TdNnF2D76N5nbcwhp/J
aUPNJ/y6Hratnz3TWzvrm0lHZ3nrwyhKsaEuykjZFgUUi2Q5+YMuFdRAXVYgpk2iY3kiu1itJ+xt
4Ns1dOVkiov7P3eO0XVCCCcW6MX3KgbaYYGmzF0hxwMXTPCi/AidPtLA+tSgDRPpNer1ortuROFn
GQWCPWsAqCFRPc5jhc2tjf1sQjfhUAmWdYLbPUkrWfZtOHWXwIKPaXZy3D3ZUhsMsY8TIlA0mxbG
nkJ39ZIHUqZpoMSjH5HE2iOsfBG6TA7Ka45fRrAgqXXVIQ8wH8jG5vYvh2fB0aVhTh+BUhbQvfBB
oZaS0URDAgcqMr11plf1QjYfbG+VN5htppF7GcSiQYz0wAlWH94q7yXcUfwLsiKhR2lT2nUS1K+O
36o3RRjP/JzzU4bdvUNzFdzHPxFavExev9zFf4QI0atNKleHlYlH2VtDzYbJxUQHnsPVvjkF7E5I
1kJIBwbA+xB2bgN6C76cXEDgyx96tWcmSk7/bs9I2QYDtapIIphFbLalJsp6UYZyOjWWxBcnXN1g
F+XIauTAzUnl5M9Hv8POqE9UBj6rGyWqPUk5EccnC10Ps4FoZ1fgftJXb4u21hycSDIZcr4I+jPm
FIki1RfGhEP2qAgFcLpkVM/I+nNNldBJL+ygMkXT1OHEgYMzfyFaUCz1sFY8O6CVM1dUk8gGsQ7h
bphqBwUt1PAkf3thDVSwebasBl1YtZ3tGXsh47QUsfcSq1jPYURepzqBVgKa+7jHhC4z6yiDT2YY
t/zvWFYp4q3pqsKLthv6Td+Qy5DbYtHZuX+jN9cH8o7e65b2ayKZPqc7Goomz76v9KEaS5ufyUzQ
9bSz6QMTmCBBBz7PIHENw+jB/hhh1pcMdfi0SQbTyLpV4ogBAZ15g+htHRmVdb6/NRTLizXMN/SY
Jk8h6bF/wf5VAP6QmAcNqBXFYIAdWKxTF6GB1YvDto6oZFQHqffPjGeQGE4+nroiPnz1M8Ri6r94
AXgsOFAQhhPUV3bYhAqfNnFM6Xt6ttKZVgIDLRG7c8LmOrJUtwzMKVtsL1g4da77lCTm/tmtPE1b
8CxPjEAHICsL10XHCrO6kOXU534dMtU+PSYP0tTyz9HiPIpMWQdyNIxNsZ8sUfFVZer0pnGg5I6G
GfMT9a8muBWvf7Oo7daoMT5eyO9a6CD+DNk7DJZoeRu95Uryxt/ODnGXb6m0R4eCPGUCccP2jzu/
2uOI+nafuJ5i7N633U1m8LPYeOLz/ORhoEQpY2tcFvSJNru7xrpuSeWcuU+5qWLp5EyvOwuCYR7i
CoqdQ/nuwNnIBwb3gzNc6iPqSihNTKke7eBoSq6t3nJsX2PkzbXNwncrqtWLd0vz+fSWR1kxu1/6
VLFrnUSvKcQzVTgTFIBRIvpac/FQI9oMh+oHwPQwqoIGBeoox0zablcjgr1NH8timgOD6KzPZTtt
zi2Pbn5rWXMgVEoesGv0og2VcR7MaRWsIhzZpoXcqhJqkuAECijIfwoj/ksN/YzfboCVjIKztEjt
JG5eUuVmWlco7vwKzINBKec52rXcE5pK2TGZtdF1kJvAxz7FxSOuIxe+BGp/1NZUds/Hj+VbK5ou
tWjuDlv1Q+ccWmlJQlBO/y6fH1PX1RrFG+o7W+f9KKDBaTT7vaooltH3iV7QfdCQReVhs2JrPA5p
o7eP6LEEn8GdSHXHI/fqs+OirvnBxekk3B6l/dhQTtMf6xx2derlM6byvD9hwWj6v5Y5BPGzu9LH
P+YagLlAe2MSD/H9DhwTYERSx8MttegsLFU9qK+Edb2n7vLS6hvOG/oYpKqb64Y78+aZB0UUv1wu
2ZyK2Pv4MY6RRYGsNiXCWjVWjev5zJoGE39UbIxigYfj2IENpovFakAZr/Xv+atLN8BQR/eZFuN+
Rv0cDeIZAS3PHDE0XhGDgBBkdmNvqMbYni7DVnI+vnEI+VtTalGqo1f6e5xRa3e65bz2AI6LSy11
ULuMP0CItlMQdGTwbuGrZCM4sp0sV+1uKkXX8y/JbKDox8GabILEcPEyveh/3VDjnOG/owZvEgkI
EwxFQ+0DyNTYQ+SAKQhVGd6phPS8j3C2MoyM8xwe0poEbQDTCilL2LpKB4g9UDJscdRtvIq6zfM5
W6eO8fsx0N5SPpDs4mJm6O+pUdOvSXABLgMPuQw26djcR42HW7wER1bGHamWRHmqsHKgOoF4mMZC
MrmiqG8y683fcSbg6sDwUQgJrTWzT8hcaPfxmMj9BDbg0iufmH5jiTn1thdKyxk0S6nap5SxJXTE
DdH7CF96hnokYFb4L06T7y2YS6kOcTw8iSO+bdSWezH0OgiX0IC8boYFco0aiSnpnCVU/CUYbVY6
dvqXEEnJMSiYlf8tvaR7j65QxbxbjCnXkRr2mou4jWRciaRDTXgXJJ4DT4eAmVTZm/oV+79nws89
oTYYp/ibFaadNtu1dI+clNqE4M8v/Gi+GzoiyOsx54NFdt80W6rk1n9CKjxdo6aSQpJ+FNnZnBRu
9EOoBja5/tbtayeoozuqElp0/visH1TgZhBy1TVysR5nDXaBt5HN1QK81FS2kesbl4wBHO6DumOb
8ieGho+7K7GynBAI9/DmeguzOUSpUtO2EVfjF/3rpZClNK6j3DwgpNnlxcgVbRYUeLQ7Muy6Jgik
WXDKJy4/FDUf9MG4iyVZY1PKiegh/upoG3nOGK4YNsM+VU4+d5G33OnfdFWtbj55/CZ/WG7zMJ5N
2/yhXfaHSXsTUD2YZ81cAAHdTHG/7h70/YYr2Nfvdl8H5c+ageberu96gBGHf9uY6Cv0fHdzGqIc
Usw0FAXnaVAQmORDOrUbuf01E9lLPqOrLFzxxwqQmr53s6bzrWxQ/yVtFkhxF0PsTJhHQjJmPv8A
trtawyE1Z4YFGVgzVdA1FUkoua/cVBVaRskr6fYwiQlTL+5AfNyJHBNIlP9XBL/vThXrhihI95Ds
TiIHS+VmiK03fFgJjpPyIJH8C2m+Iy6N37vMgFIiqOieYr3SqWmUjiNNO3A5/uUeEaWN92Vjhg7G
Q8jheaHqahRmVaQ2SgDv/K+yeKwwh6wR4D8epSuhcCS9tfg8Vog88qqzpXGAqWXhLrWpjFF8DrPo
zAXC0HcCqQ8xUkEc2b+BtJZbxUf2CXmRnBV96oBr1MgyUmt6JPky9zUWw1bX+aQPBXtYUo42rHxd
3jWNv4fplGo=
`pragma protect end_protected
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
