// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 15 17:07:27 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4_stream_Master_2_0_0 -prefix
//               design_1_AXI4_stream_Master_2_0_0_ design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_AXI4_stream_Master_2_0_0_AXI4_stream_Master
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
  design_1_AXI4_stream_Master_2_0_0_fifo_generator_0 fifo
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
module design_1_AXI4_stream_Master_2_0_0
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
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
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

  design_1_AXI4_stream_Master_2_0_0_AXI4_stream_Master U0
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
module design_1_AXI4_stream_Master_2_0_0_fifo_generator_0
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
  design_1_AXI4_stream_Master_2_0_0_fifo_generator_v13_2_5 U0
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
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
cFoaxs6lAps=
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
