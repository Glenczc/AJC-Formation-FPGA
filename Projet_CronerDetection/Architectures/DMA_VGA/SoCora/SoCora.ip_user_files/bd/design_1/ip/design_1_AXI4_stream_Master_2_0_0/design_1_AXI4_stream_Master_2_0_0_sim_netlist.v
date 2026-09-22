// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Sep 21 15:28:56 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/DMA_VGA/SoCora/SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4_stream_Master_2_0_0,AXI4_stream_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4_stream_Master,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4_stream_Master_2_0_0
   (clk,
    reset,
    data_in,
    wr_en,
    fulln,
    tdata,
    tvalid,
    tlast,
    tuser,
    tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [23:0]data_in;
  input wr_en;
  output fulln;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) output tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TLAST" *) output tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TUSER" *) output tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) input tready;

  wire clk;
  wire [23:0]data_in;
  wire fulln;
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
        .fulln(fulln),
        .reset(reset),
        .tdata(tdata),
        .tlast(tlast),
        .tready(tready),
        .tuser(tuser),
        .tvalid(tvalid),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "AXI4_stream_Master" *) 
module design_1_AXI4_stream_Master_2_0_0_AXI4_stream_Master
   (tdata,
    tuser,
    tlast,
    tvalid,
    fulln,
    clk,
    reset,
    data_in,
    wr_en,
    tready);
  output [23:0]tdata;
  output tuser;
  output tlast;
  output tvalid;
  output fulln;
  input clk;
  input reset;
  input [23:0]data_in;
  input wr_en;
  input tready;

  wire clk;
  wire [23:0]data_in;
  wire empty;
  wire full;
  wire fulln;
  wire \h_count[1]_i_1_n_0 ;
  wire \h_count[6]_i_2_n_0 ;
  wire [9:0]h_count_reg;
  wire [9:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire rd_en;
  wire reset;
  wire [23:0]tdata;
  wire tlast;
  wire tlast_INST_0_i_1_n_0;
  wire tready;
  wire tuser;
  wire tuser_INST_0_i_1_n_0;
  wire tuser_INST_0_i_2_n_0;
  wire tvalid;
  wire v_count;
  wire \v_count[1]_i_1_n_0 ;
  wire [8:0]v_count_reg;
  wire wr_en;

  (* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
  design_1_AXI4_stream_Master_2_0_0_fifo_generator_0 fifo
       (.clk(clk),
        .din(data_in),
        .dout(tdata),
        .empty(empty),
        .full(full),
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
    fulln_INST_0
       (.I0(full),
        .O(fulln));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(\h_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count[4]_i_1 
       (.I0(h_count_reg[3]),
        .I1(h_count_reg[1]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[2]),
        .I4(h_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count[5]_i_1 
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \h_count[6]_i_1 
       (.I0(h_count_reg[5]),
        .I1(h_count_reg[3]),
        .I2(\h_count[6]_i_2_n_0 ),
        .I3(h_count_reg[4]),
        .I4(h_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \h_count[6]_i_2 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(\h_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF0F00B0)) 
    \h_count[7]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[6]),
        .I3(tlast_INST_0_i_1_n_0),
        .I4(h_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg[7]),
        .I1(tlast_INST_0_i_1_n_0),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAA68AAAA)) 
    \h_count[9]_i_1 
       (.I0(h_count_reg[9]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[7]),
        .I3(tlast_INST_0_i_1_n_0),
        .I4(h_count_reg[6]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[0] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(h_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[1] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(\h_count[1]_i_1_n_0 ),
        .Q(h_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[2] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(h_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[3] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(h_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[4] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(h_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[5] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(h_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[6] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(h_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[7] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(h_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[8] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(h_count_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_count_reg[9] 
       (.C(clk),
        .CE(rd_en),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(h_count_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    tlast_INST_0
       (.I0(h_count_reg[7]),
        .I1(tlast_INST_0_i_1_n_0),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[9]),
        .I4(h_count_reg[8]),
        .O(tlast));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    tlast_INST_0_i_1
       (.I0(h_count_reg[4]),
        .I1(h_count_reg[2]),
        .I2(h_count_reg[0]),
        .I3(h_count_reg[1]),
        .I4(h_count_reg[3]),
        .I5(h_count_reg[5]),
        .O(tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    tuser_INST_0
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(v_count_reg[6]),
        .I2(tuser_INST_0_i_2_n_0),
        .I3(h_count_reg[7]),
        .I4(tlast_INST_0_i_1_n_0),
        .I5(h_count_reg[6]),
        .O(tuser));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    tuser_INST_0_i_1
       (.I0(v_count_reg[3]),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[4]),
        .O(tuser_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    tuser_INST_0_i_2
       (.I0(v_count_reg[5]),
        .I1(h_count_reg[8]),
        .I2(h_count_reg[9]),
        .I3(v_count_reg[8]),
        .I4(v_count_reg[7]),
        .O(tuser_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tvalid_INST_0
       (.I0(empty),
        .O(tvalid));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[0]_i_1 
       (.I0(v_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(v_count_reg[0]),
        .I1(v_count_reg[1]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count[2]_i_1 
       (.I0(v_count_reg[1]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count[3]_i_1 
       (.I0(v_count_reg[2]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[1]),
        .I3(v_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[4]_i_1 
       (.I0(v_count_reg[3]),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAA1555)) 
    \v_count[5]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(v_count_reg[6]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[8]),
        .I4(v_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF0015AA)) 
    \v_count[6]_i_1 
       (.I0(v_count_reg[5]),
        .I1(v_count_reg[8]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[6]),
        .I4(tuser_INST_0_i_1_n_0),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF01CF0F0)) 
    \v_count[7]_i_1 
       (.I0(v_count_reg[8]),
        .I1(v_count_reg[5]),
        .I2(v_count_reg[7]),
        .I3(tuser_INST_0_i_1_n_0),
        .I4(v_count_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \v_count[8]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(rd_en),
        .I3(h_count_reg[7]),
        .I4(tlast_INST_0_i_1_n_0),
        .I5(h_count_reg[6]),
        .O(v_count));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDFDF2000)) 
    \v_count[8]_i_2 
       (.I0(v_count_reg[6]),
        .I1(tuser_INST_0_i_1_n_0),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[5]),
        .I4(v_count_reg[8]),
        .O(p_0_in__0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[0] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[0]),
        .Q(v_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[1] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(\v_count[1]_i_1_n_0 ),
        .Q(v_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[2] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[2]),
        .Q(v_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[3] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[3]),
        .Q(v_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[4] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[4]),
        .Q(v_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[5] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[5]),
        .Q(v_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[6] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[6]),
        .Q(v_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[7] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[7]),
        .Q(v_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \v_count_reg[8] 
       (.C(clk),
        .CE(v_count),
        .CLR(reset),
        .D(p_0_in__0[8]),
        .Q(v_count_reg[8]));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "fifo_generator_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
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

  wire clk;
  wire [23:0]din;
  wire [23:0]dout;
  wire empty;
  wire full;
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
        .full(full),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 79680)
`pragma protect data_block
Ow9oDUYZsl6p4W5OK3r7ZQ0M4tJUT9U7oNAjYqMM5EK8ZncEIfjEB24tFuAjgOrFwtPNvLuzmUNf
IcURDQzW+w9tLvISsIZM2d2+JwtZkLn4SaJT3UZ9svMyJeQmeiDr8ZRjHP88+t5gEhG4dm++nveq
GvBeCtSSdtqOlKKlTfUzcQxQlfRpV+lq4GtKtdYwkZg7WSuEdtxlKZeWW3r/b37VICCZKDldvsAr
PW75ZqgiJTaGMsEa4efXdTOaeh7bw0FP3mWcfXePHmxdalmQ5TShQjoD/6IOXT+hXuVaeqIhcFWh
BMilpRdVvNTu+8nqEHUdveMK/qsy27CWeHyDEHtMLyrGCkQTKM269UxkoeomTCbUiLfjt22SN9PQ
LAC0tdwt/9cshN1IAO2tDKBoVyt0PrZZL0n1Mp1EtH8d0TO9aT10HIktHhNL3wAdhBdSS1JNFk/x
G3vKuWu59qBzeDPqsYAbJUIgQpSUltLWxvEopV3mxYvmAf1hNu9ljcZmYMkQAvgt2S25nb/gXFDU
HCJoEJqLChY+YdEgpsSd3/Yr3z+Nu5i7CAW54ZV3J/tX0qVNB4k1M7dO/wNkNmA711aYUdY1piBt
brlprS46zofHWwxU8URc6i1i0Bo3UeEg40p5D0pFHBpMxSFr7lFOXydunIl0JaAXG99/Ro32EZ3b
cIBdD8ZqGy3SR8bKy1LkjE78Kx0qaBj/EZRiFCKrI8ur68NB3aYdBit/rS8f6PNWEousGUP0WXL4
lWI4YCipKCsc0LWkw4Zm+BUPMh1glbO3t2DN6LaWPnrXLmiH3N6n96SNQhykQelkZmmtsfx6kqch
DevD7XKCGoOtwdM/bFGwFtgVLf3AhO4yEExmlTXPjei2GgUIOr8/xo17BDrZV4qfsHPqk1v1FrMZ
FddNQ3wqj00eqkQZgMEeKFF9Ejg9uJV2ZJSGc98cCIDrQqK6gZYiP7qCeMFqNFuzpicBgXbJ//LR
ppGVlC90/IkNW0VfrcUU8oYjJyqURj5k4WE8B8O3wYJ1FEX5b+LjraJ4JmLY0GV0BFZaxPL1dqYr
PEZxSWBVHcuEX9cenrtEQHp+qd56uJMBpTqGaEsuOt+lTz6ku1uxTNzEEFMN0n7MvjiUkhcETIgr
0ak9gJknVC/yq/R3k3SWxCT9gTQpFaUwN77UPzLWRNk3yAfffhMgt9exM42xXNemWS+FmqbLRPIB
O3ojYospTZ7NpABMQ/QdQqs3hlrBFy98Z6TX3fWHw5WIFOsTo39dTw6FHD8989otIt/KUD0LqFTR
Rt77UnN9tRn3zwRl0HbBaIFcF/2t4xNBH9mhK86aEoA/2Nv/lB337G8JEF2f2wNjpf7ldcI+DkuP
J9VrRgVApwKE4uIsX7qUP8x+wXoRbt28Pg2x0zmPYKcJzDHFJ3N9mio2HJ5qM1sFrXJMnRnb9PFb
FtUSjUXSWyDlwW0qp8uawVv8oSeBBDjw0oTYe0yzX8xz8snBzoZ6vDa5VwZ4cUUma747YtP2Al6W
EoTTXiVal48pMTT17hf+UxdWUdQCEQV2Gvs93CkBruyBOSl7CkYW8aZBVbZPpdpzRPy18skaRJVJ
02O9E7vaDfweY9XZN6P0zNzTv6OOUfBty49vEC5aq6ieuIOnHBKbl6DY6AG/xks7KFbSSg1dJgu+
KZlX/f5DCuPvb/LbI9OoIPu3fh7VG2gffuny2rbHpMmt8Fv7H/Zls0DYEoFYgkrFq79GM/sw0+B4
WdZbklIwUlVZahB5OVuMcTNP23B+64uzfy+TDa4I4Tt3Iu65ffBOMp/hOcOCLZtq0NiW1nS8zk3m
yLJJk263qsAwnvPk/S8X7W43CM3wkkrrJ0U5cuay4nUbZ1gKNmo6Ok+koMAOARgaVi/iniBab5zY
mXxHE581rH4KW7VmdRq2co0YG/P8jJ+uPyf0JLEuh+CvHkT8ApUUqikhKcGLT03OT2JldhKhLWj3
HwcXj3CvpcwOBz52iCpDekxV9JahqHqz7fQUinShhCQ9Y71C4LF4x5/5+un7pUDq4duK1uaACJ7s
291bZXxk42E+uBJHBdD8jF6/e98wqZHYEgX41YHMKicttvXNB8tZwSrWxWIgyr7NIeB1rsEl2yiG
LVVds/mRhnRWJztz3aqA+6VHxT1YaWliB8/KUSZC4qKtpHIlKvotr+HYiUc11/PB83foh6v0MWDs
CJTxQFkyv6Rl9PfKrRzEd49BLHK5EIr9kaNYHeAXMaPQS/4bfABrErrhE2mfE8cOcTcH1JTavhhM
4PQfMwJjnG1DZfM7INKhaf/9MF1OUIO+Sste1RTmVind0tfOIGy2lIkyRIpXNK9lX40VS3RA0Dqn
eK5bOOY6V1mDEQUgo16kNkL6K52ztTWPajWduxEZ3g3IkwHMamFE382FvBDPcodAbNl73VKYR+7d
zieUzSb64UjR452aP/Ju1E9+IJx2NTicPamAwbD8qlutaV/e6M89zsnKDxO2PRE6x/wDGNliwqn8
sa4UDk2MhXbfeUtOkCseO/ectk9/FaQldYCz3Eni9J1m+AMZQ4m7BQTEdxsfNncEaG5MaJ+gCrAs
3Cm+SdLxIP7LRJbFlyonyRlID+3WrmQutG73QygMhPtihlne0MWMzaLVlfmCacfw9XAl0cxzXbG/
MHHaos9/p0O9t5CxH4JPX18DzjEl4aJCMz2Y67+RvSaXmXCJwdvnUEKIV2j8tdBy6bE3y+xx40QC
G9aZ9dIwxJHF0blb/sZh1UkrBsThFNJlVREOD36Sjf0rCgjXqtd4VgbysVJu3xEUHkbEmYazXN4e
iuuOpixrEsw9jREGPMBlbS2ZtihPzlW25FVlULXyGpruhLRvoUj/jrUms+N3b0/IKEjk71446W1+
QQE4RCoY1NNWdag+zaW8IHpQABKpDX2EZ4mqMaghDI44bI/EppD38Dv1WgbM1S8NjWnAz0bnyxhP
fo83agkUVjhZ2v88boPATkY5IRDDpGicBWp5xTLyg2Uy1HNYi1cTfj015huUzbXGD2Y/0y6P5E+H
Np6ONWcfAo1OZvrS96S3CUuUH2HUzg56mzcfHGtgafu5llFOKM4wT/OQiY8ZWO1PdNsZoIYLqGqe
+cmfH4z+GNpLyhdGYzcCVDET3cUXiz8SJgjwNSapdhX/gqO3U2I5il9rdWkmDvpSX5f68Df4l8C+
WzptzX7oqX+mgI4gg4und1s1Xvq/IOFypC1eUZLik1fIV1vYm984tel9Z8lMOSY+haffAMue69RC
NQPzMinEsqEXneviP/jaEMgeStHN9nWcOky0YsKCjSMczwsv6xtGEinhn65p/C7K43ZoDykVbYRD
IVUVXOuDKmg4eBV1Y4jd+0hmWm1s3d/kSWhm8sIXVPJ6p49ygWX3CCLOlq7J7yA9Pv8chyo02QvK
IiPzG6YWgxyhFfgCYMz8hw5l31JwN3NtOw0ZSTqDpdGHqiX0LWjbY/UBRNlYqe6OMdIR34yFRTpA
jFuZGE1G0K8P/7q4vAfYBY+Qg3LM0VllMpuD9RUmjFTzrHBFa9njuamz+83DWk14TdasRzL1aJop
h7Ezuc7ic/4Gh9AgkOKmF8RbcpSn+PvfCZ4QGmMScAyM3KLsz7y4sEC91Dnuh1QFwEew9BumFKQg
RCJVWT01KNk21hMQeve+/2heOsiGuxa6myz4CwsFYTv4w0+XuErkrhUC0oc061gE7h6pDzfZUI18
GG67D5aBuRUSx9Pkxd8mA6So+bKXmuCPHLTpw+5L5q6vIDqgI0foQIAqOKbQG1GX+ThyD+Uh3Ayy
7I2MUfFkKnmulXoPro/jtyy+sKqqwrKB9hslDk3zs4pqVFHM8ovwjqaia668pvMrgZT4z4KnSgNI
IIxxfHsoHlWXjZXFRNkHH7HSP7UEpEy/AhCch7ZGHMqRKDD58X4SzyQaZhHv6phKQVZO5RDKc4oz
HcS3CVB3hZRNUWdEc/Eny2e9r/3pAkkeUjBMNGMnWrcA/FEF8sWVECzWAPlJWrEpmRElTqi5mJCA
0eXBAS5hMuzmXUIP3XP6IvEAnQAGIkS/p/28RfIerGpG9ti8WsbpVVNfwKp/MA418DEB3mjkR2m9
se66zVUpFarX6pKNlJG1s4i5tG87DIeBahRyA0aSk9RbtPi3ttj0yjt0qw10EKia0fVP3w6eOQ63
HV09v33OGSBKvHZPg+OSGbILyCNbBmYqCRA0Yng0AHAaWNaXseflAGGDnbcHBGtjRw4KeHF13z0y
Iy1ssWJNRkrKrVL0gVi/FoU5KHY1QRuul+d6hYroT9pYL4RB+AIMcSjKBj0BV5+vVxxXnArIFWML
o1+YIVSeb97aV8X06+vAIgm+HjuD8ysMk1osmmDAVROk+oI8jZzIu8rLLQH2PsT6GVbpZnBmFKxQ
5jWBcfCa/Pcv7BBRECEG4vQwT4A5uAeDn8CSn4AC55inol8o8D3k2RduLnCqFge/DttDXzV22O3L
IM7RN4y3kAZGMO1VJDzebAmehNOVkuLLdzrfZRiTrc2M4vQrI0Fw3Ogw6KgQ/1vCkhPqRiwPrV+r
B+6G2a/twCQ9NciasQpenfGkImyLLzaLoeT3GEelgkmSJoOXPZhq0jLLzbLxEN3kNedhyzqb+GyB
duvl+4XGldd5bpEtA1HjQso/L2Ny5acq5bKopuNLee1O4IX4Y2cn/ZYF0v3ZY0MO8MvThrtp5NbC
Cp21PHff5EFYyj2mQjeoeoe0OQXZsaCDRX+Bsr/rrRVfPAfy2jGR+7aCRYilLiwDB8w88gD+h9ue
qIkU6JxvcgXPWN6a0coB2SOBW/780yZvI41ZO8F/17enUi/yWNgYP8ZNfgDy+Y6fLHlMmhf/c1FB
giSLKypSf8hiDHK0TPkVga/Jx7sfYch4E/IZ0JmlnYdw+QMueTRy/BuII0PqUaTms8zMCr+AyC8x
9pam3m3r3Y0Uh+pxD7Xyp3avwMxuYvDm6pos5uOnUvi5twVJO7q9Rx1iGaHLvq9k4thBkJ1+xKs9
Qw0fCI+SxEfD1snpUo4ngP6jACVuIQKfAzOjDM25LHhiE5Ff0bhm3MSTChPut/lEhh1s0WKhDTyq
iOIujHdJx56eOnKqlKlfui2nptBQojQYwRNBYG7OPqYNjYEFQVO12cRdm0SYtW2QMsDU7pw7nNoM
bLVVz+w25NA+v8aXAhb9+6CwZiPNdvNrACLau/qCkb1abIS9X4C1VXPHa+6LJ1ua+IU55zWFQkpp
xrfRvP4JGDxH+H6TwVuGVuP8x5EVbhyXibrJke3IKyiPkaaZhlDOaqMhJJDA/ScZHP53OnNQumPK
dFlYTHNl7tNbG8olnRlBooKRMpe9knCFXois2whS2b/kl6c3cFgIsvyea6CJLtU9SzhvexqWHjS+
3rEn7+7pZTat6cipKe1oC+GL5RQfWIPApqAzrNgt3DonUql1M4ETdURPS8ZJUBUmMvjXhzrLxIPF
I5ax2c4Tb4xIeHR+bZ2/eV/nzaqsxdZr6krwXDBUklvWud5uAdmdemKIYwg/+VXt/moQAeKG0V0m
AwxpKJTq4HAXFF9VE/D8toTlyS2+0y/KjCyfo4utTyvux4kUQmlPpW1aGK6Wz6uB5H8nps+OLqO3
EpJADRcf4XE0xQQFvIOAM9mxEGU6K50utD+pTlLNwA710W33vAy4Ay/rUWWtFedMWlXo7AlMLhcm
577eAAKpoQE1BIfIxg3zDUJEjx5f+I1jAFl+YtmnmRmdLpFLWvt9XX5IlQT0rY4r2on3YvrOvHUb
OLkImjuT7Do8s1XgqGRc+2TS6u3m+tWiIhM4e0JmacIJvpBykXT0bf0IYjd62EDnJ+YvsN7tTKs5
SkJWqs3cccMBDkEtp73rTsemRtlH3V/BUe5agKV4C0MyU7UMBwJoUsdYy7rU5d18XQmGfcfnixOU
tdIXzKanC8uqiQvgCXXOqAmtZhPrRuWBkXWaSt7xEXUiOfkYI5LJ9fJYvuUK52N4fMN6cZZIHvf0
Gvr+bvUhaCFnI228s2EX/PkriW80AW5V7SGeyfRm/V3MC3R7KJpb0p5l80o2UH9iK0h0lTk3Fuqy
12a/SG+p09N+5gxSuN5ABOWtWxD34U+KVvOWy+DM6TJkhUa3+ZLAShTfZaYejxC9CYGNmqZxneyI
3umWZJmpIWhAOaaaF3N1yABqnD4oRRGMMGIyiWESSUFO6nua4PABt/YfXjoPqjt7jBWqxSIaHV45
PVFzl8hrw0884xs1Bf/LCe5qlOukqheSHvMiud5Sx/vOmbqmRPLfinr+8qFgQw4attMRTQ4Zgtux
LwGoFjiycwp81EZrwoaVtNRj0Svs4lEymBy88yn9n4JOJFMR+YCZvuMDdA6C2OkYneNYlrFntxew
yeig72muQx26t/M5fRoUlSut6GNCAmHNi04HNIfUWPGRWGVHyPOIfITLhC0SvKM8S2Q1WtxFcQe7
zVFSMIFZn4t6g2lZ/bk0QxtGrVjZrl0eShe8Hfe0Q17HzBNGNwak9DK3A28t9XH2vivIfC+0jU8z
Nb++WOHkzrXrspzR5UzveSke/0EtKUSr9QfeU4Ese6Ttosn5+Rlhj8J6GPxAPOVvRjFSCnhJktCx
0miS2Olt5zOiBgGekWFGuzZLTz0GADsCiya3O3Ly5wM+g58vDrKsVI++g2TWg+LvaRcqc746fmzt
q0v27R0RI60heqtdKn2Mj6bb+RJEbcHQX9X51jFBnj7DB0UoaqtDHf8X9pANml4Pfzn0610sL7sp
ir7HfaY1eOG9oRXIjfHZyAXU+o3xgL8HEKd/wU+91B/CoLJ8oHeVgJXvZ+FPyo1v4uLTKmHsSEVP
B8K4vUevbtruLNKGrHkFuUv9FrPIZaN53L8TaSLvXTeuFDGhaDk9r2D/oZf5U0OKq3r0Rh+y1ONh
mvBIGs8rCu9GldSYW9r6HsAwyyksDDJlhUORD2IFg0pg53GHjBH8VmJXZ6HXjtQw7iLp7CzEaTmc
VMJhvRLREJJ2r33/fXdz3gbY1JzsFfQKTROgiMMhC9doUpAH4dCxAzfw/MrHxcagcZ2RncodW7BQ
jEPw2/UIt8uslUdFHieDouKxKnGAzl7xi3ACjfY5/E3rzc5HZZoqGcXes27/oBk/F5MbUSvijK8g
mJsIdIwUJ2WzZuoo6XiVJu0OnnrcrYf8ybc8O2D7BXXeCyXv0Vth4jVnZEFbPfv7MD/Q5TYo0rOy
CkinNAvXoFhIHZYmBj3YNs7I6IhkDq1JOk22z982chhZj2+qlx/UwR2AK42ugstBnyoOV/g5Pqsn
oHIHaEs7ftphkVizidgcOQgEwlpSW3DgEeivFsU0G44d0eWLqM4ZFNaqZedffGYelJGrAbYDZpvp
PmmrHAR/WBhf5CZFcx8bmJNVte7fY/pvGl5LMZRFoiQ4KHsw5xzHF4dMjMNSjnPZ4jUd/1+a7iKO
HOeahyzon62niaHuUN+Cuh1gSo4serRJ/I4egya1UCEVcNC875Kh622jKvXv9eC6Oh9XNAndHPFY
tP2vp5qVgxNFCYYV8xQkYNxHYIHQzGos2axms1wKm2DG75nJm1LHe17SfIOKx1PRLaSsUXcgLg92
7j8x8C/8l588l01phyllCB+LhlVdifXcAGzujr1B4C0Wn+lzC0SvglV+cSOVun/e4YRidKiw57iN
S5XnThSi+DnhSeDmGRNkoC+7pyXZXwJClY84RfFtkSyO2lbl0YlUS0P+PgnjWFD/mNsjoT5/zQZr
RajE2qf96SAbjlhiEPiyq9NI54Gf9/yX4FEcjmWq3hACfTf1k8XKvd0F5EPGiGA7pPQ/tRaH1VAD
wj+7OuwG1+1HLFJF5eTloNxS5V438/qA5abxZn4aYu4Iw8PT94ZmhX6akehVBuuq83H7qh8CYI+z
dD3YDd7A/Z2e91GIGBvuyUxdfTbfopTUpvhuIo3cKqkGv/cOANUx5Scc7zprk7945xnFg2e/ko1M
EZ6Bv0jKHGyU59nXMqatudZ3ur+T3ogA4Mvj+bKESkLNTywad0cja2SiTD7cgge473ZD3oSx41UZ
KeWwj2aOjnfwptbuADJ2PTU/Z5W7fNUTAugrnQGOGHDIUipOP2uhgD5pQfSPMZ068uMRA+TDlf68
2lHiKH/f4PlgBH7BlQjyxqNjJgSWzy4wcGeOQr/oFI3brwVom5NROQT3IbEg3gyC+1xRmFNxMjEN
u/yB7bJcXBYkKYha+gu3EcOQIuId84qlDyrN3FOqe5xZbNjSTYOM2uaiyScqV3kv+GHlYwQVTyOY
PGsGIjMUhw43faYEY7ohQ+obzjcuDo0CoIVJyOPh7EabjSPDKqgclxRMDIwxVbpq+b4grmCVRyyc
aqJe/P9NAGSxSvfTe3f91AIF+kO+PsZlmvRETysxTfWxJb5lSg4kw4IZkxJGkAjNwXOP9D0oOetz
Qc9czTlqwkTF7TOKCoXLp0E4oFFI+ZEreayd5rLinwcb9w3PEw//vM4cMzVQoSs9cJblS5rE0UFb
N420gXwwY3R8Wia3dw1Bjk4kjDXnUWFwnYVLObdQrOttzoU+PfYWKcRO8FmIW5RLXbi64M0kpboU
CNimcQqypvqYECwVjdbUizJ7EKI0hy3Qlx5pOLgTRO0ZYYwh9KD8o9qmBCG03wx9aoZDsVZdTdTq
s+G7R653glqGIfzJ9el/7o5mooKrAlEn0VoBeNcPlBmAjMDLmSQAaBvYj4cD1LaBiEVIiW6sMBAx
SVa7TBRpTbJXtFmD3r2qtgQzCSxcANVFYSzLK+6nt7a+VTj/qQgX0jkNk+ahw2eyt2mQbZ/YK/xO
C3QweMNGRSczoiNTA74rarwUj8jspgHGUaM8QlyDkvt+WHqtS8MeHbIddJknU5jg4Dtkie39RuXB
BiWFxd9KbjaU9cLbW7tfRiBpW1ij6k1UobXz6kIrqv9GOhkd8xOS2ZblyWfQgkHmT2YAae3F7hUK
3dqt1KltXup8YJ01hCu9aBQ8q777rfWk3HlyRar1a3/oaB30DpPmTsUn0lgGG1vxkfilLosrHS1f
HsKA0yoRY2SS4Rp09awfbirdYvQv/A8f5VpdLwOTdoyFZoNfCvXwZjuW/dZzYO9uAEqBqnjFXBxM
K0W1EeOsLH8XoqdhqjIVuSx/IvyDrVmRV9XorWjUH5QTLyGtUr2MFR4yYAKSf6MpTHbNh0hexKPA
LBvlJn915+5Orcv563fikbGQ9Zb4N5KpQJ+xXY+JL6pKeo+Zi+owX/OpQFEVPoSrnHGP8AzQy4ra
S98lQ3BTXtiwDPrAY1pc2RjiQnnW7Yb2gbE3WGPSCWYTPNUspXUxVfcFujDyvBcDUwkI71nrDDtt
Tp9qNGNnFS3mq0LrNR/ZmXUl83zb32M8fhP3c5AhylXqTO5IkdT8PQ3phMGRA0Q4/byAjgE/bKy9
sADdz366t1XwDJzIU+xF1Q4TYx6DylrbGlPnKLmFJRo/J1ooNwFrWdb0JGca02dwmTVsrcN+9y6/
p4gxQaSX+Hxse/TnirhKwI8InRXa+kzGqaAdfNc2rBhm+pJgiEq9HDeg9CNws1GWmgAGurGiUJKb
DF6zk48Vvs+42IrczWfBNqT3mdTq2aLPddlz+Ea38sNYy8XmE4r4WbLr4IBcZHfkcVXGbpMBdLYn
lZvauaT5X/7dy8q4NlmupbenFRrx9nTUfc7n2m90BiRJY57iN7wtHAgmkvt6kVSpxGP5t0xpE+c0
YebGlBVSBc+r00Dr2MGb3ELhJKL/r+PR7BsQTRwoP85QHNhJp0dU+nxQTglvghi4cOjaAwiYK7SE
ZOTYiUCo2SbsMcOgxIVZLpjIXmoTRjx5+PKIj2dF75wFnv365/i0oRti+IQ8IheZXwfpzxb/7cx3
EFh63+m8lcqAlxX+KoVswknH1LSw6DDGhonixirfKNA/iSqCLxNULeWNOdHUo2PhNWzLL74pDYb2
WXj0V5pTbzQ0fvGVgMwtkyzu/oVqZbt0NrInujuU3F3TqF9s/Tt3l52x61pgsvf9TT5I61xa+D2s
ZaLee2hb029olIU8/0xRsAfRAyAUdkMSR5ofD1ubYNcPxXmOvSNgBTix6oWXBINr7CuxWo886LAS
1/By8Ql+LiGLwopRlMQStQFCf92L85BWvqyD42sPx6MSc2B/eCDne/UJuqOatvjZkyUsPz+B1esR
zhHKu+wdKuMQ//5IIYUgcXNqbfx726udgQXbZp+ASFN2+EeqaIPya1R3cwbhCJsGCEA2/SPDRAzm
QBZXokpPLhFyr+BFuK03fN4niDbzmMmqF8Ohhkx/vk+WxbdRUZFQaZ7epKgqVLKpzy9eBHtfQk9H
5oaGIlcgyaD6usAImlofTynI6U/00UIM/3p9XDsHbOrpzCL1td1nDkn1uoKd8fRaDkH09FNNVVwu
uWFpscf67/d5kZm2iO0GUFipYSfhn0wYezCrBrl/rSMs4GDKwWHS4Sn5A+Jo/o5iKhtHmkRzaHoY
eGON/WR9E6ibwgPBT5mh5F5r/Ou4R2RtRI6fjxmMcBfbJtR71qHeYrbhO1VuDrPszx5JYaf0KnqA
rlcWGt3BNWTGTEnNxF6KWI6xkTaKHqUi76iw0RClun08oxKxrKSRL/qYSiw4uLRGAVSsakUpQ6Tb
cxbLQCEuYNjLzyLt0ru64DbZSW3Zw6nOAz1nAXtgjAJkBaSrijYQxMCN4+nsphTt5f+oqFl60Njk
oUPzRsf7z05qTdyPlrNniSac4Sg8HqKD/I+3TzcTCYuMLJsLw0mFjsuleudwlXPLCvoZjteavP9n
wFCfToP7u9WnKraZ0FQjrrrgWEtpM5x7IBN+r5H3p3UxM/Nn7GiQ2fvUHIlDA3nT9QDh3xxE3Bei
zhESmUS/2sue71AtZYtPbkcUqnElkaPQ9Nj/uxfKN3al7xYVV/Zbx1IaUZg901S026JHXPINZ9af
5hJWnivST/8GbmWnRsOS8Ntrvi5KDghmis3Y2croQD0ll2w+LB6xYLoVmkWekWitpMK4A8fDVJ2I
/HMqZa8JlA6TixHumUIUnK0tTdgqDFx9G/AlKxH+D5CR5t09MHnkcobWVA5ZYN0p57scBPB/PAIj
a52ascig7crw8l918jEFRw7h0iKi5yBPcxzNEK6eh77jO4yoFf8Trswg/Z9PLo2BiIyJCr4jYaTO
MuJHnU6ECQYOeq0KEI3mbMo+eZ4/ChLK8PILBsIMCBII6JP46MsGntW7yHClkcIUAVV311OjAOGm
lpfEsWd0ecdqoGAY98iQPt/rcALVFqMVGu4sITH4rJiN1IXYdppUj+/c5NE9auKdgJrl4JRd66/Q
zDcfQR4PLZM8x3uZH6cpGcb9AS7+L7bn7w4/7XNwE7uZbsCthKMN93TGBZFgvmk7AAcmCa0oz0Pv
M1uVOTDUmJ+zuG/HDN4WRFmqpmbeKpncp8a2m7ln11CjPbtQcwnx7Mjko23H8JyknHAzCRK2ZnEa
nvPbtAvPTbNdBT+dQZaVX4SD8Mn4KjB9gYQvU3X39N2drLw8jiGCXnKXNDDP5gwShXUvsTYZZHpg
/pGoqqFb4D2IWPkDN8PO3SQ8NaTswSIX5b6yqf0iMBjvOlSyggoO7xHRW/3c8q2Y42nRA+4H5e4B
gsMH84+3DRllQN7xS+Xlpt61UZQwLgZcfaavulSpXnOEWn1kmyqHawjraWAb5eCc606wP+5FA3+k
IHjJ/iCA4uzDgt4jUvnyzab7OX/cGw9kehLykKuQHlgdwMFEcn57Qe+wAFveXDIUqVBva447I5+a
E19AmALNiQaUwRBmye+bgp6n1GpttVaENNFCAAOftbNdthJo5JBW+XoYcPJp+YSnvaAzQTU0duz6
FPpIFik7eTYOTFape0SPv6eMLVueI8L4ZUKccjsCJ3EeRqBYjaovKhKTrS0iHn2BFQb6wfj8EG8E
zQujkuLe6wVzt7mxwn+In/8SOYBP7riXhLvGbOJP0jzWtMcFbm/I1cgMh6zvxHu66zhIf2Og06/+
qaCTjOHbC0FcegQcGyhW2XsfupV6gjiTTsUd+OJgqgnZAVRmE8AcYy648Y9RZj1UvVq2PxESYxKY
oNJrCw74b3MCIkG2xlhRRVXZ5zLbyVchQap2pyH3nBglK+akSv1zK0fDkhU2qfvyQNf9RiqZ9Z1n
GkzeqKvMsJYtXEoZOsL+Jwqba5aUWv2gveEbFRu5PvxXxe7qlK2F5l6tIYoGDHvT5qlQAr6dMMuC
8Vtp+fczKVvAdn0UtgLPkxUvEFJdh4ELLioF+b/BMGLc0JVmSRYXCr+rxaK8R4XVBNPGLSDHOu+e
n7W2j8Kkt+rh+iemwx4Ugul59HnHmKoGrb8RuMtYBkmWAdk9EdadDVE8A933BZw2asso9pSBsnJ4
bGfDKsqWgLMlm+5sWgwluwIU7y6AnPnI/Sa4raqQtOiEo1m0RC4NnAksm17VZaEmKQszNXma5s3V
oCFYCVH62NO4g9jwIkdgXGtJwCBOw4rlMzMZQfpB3/WJLipdQPKXX6wrpAoYeYXm17tcnKBxUlNl
e1beEKgH7eEZM9htTRF2S6S1APINgtBvpPl4neHqLPSSZFNNPgAjcEitRR4/SZn3xSeZAUbfnR9u
eGTVgfaWhvTh/PpLhMWDtWS8N9NmhuoJwVBAs3uaUm5viIGylm0FLWm4DP0JPfDcGFZ2TlfupcX2
8Kk6zJ7qgCJ8q56u3QT2QLv229t72Hzd1wcaqq640pQvi+KGLGq++wdHsYqIBLYjrNmliulcRgI7
QIgYcL3+4IwbLDdWlQLPv69KWwy/IsAaKehwMDzwOcM9wMsKfjVyyRBozL+/Vsij/W4s/DACuRza
bVNjJ1g9aYUqdruqW9D5gi16CGJB94W58NaMNqjMg66aL/ESHRS6VzfRXU7U6fgjYAecEoJHX1u6
dvQ5TztLKwjXY9lK8/mVoJXiIjjXadUjy90+sU6Q9u0Q3Sr0KUXD2n0ncB6xMzxVBYK+Nuk+OLPF
UiryS6FjxHQsL7pTC/2HBhQMHx1uC2uUB5MiIUFALUB0RTzULXjjY8mg0yKNu4BsjJlKJiqx77FK
mPJLlxsqTwzaNLcGMeYVid53s7DDVRjIpQH5pT9lsd1sN/3RdciBWRUAqj4PkwV8XC+ZY15QhILC
PCP2MmfY5TsdOTpuasakk8WAsSICOGlZKa47tpekxvtCDXfyTz494AcOsogJ3FqyYRd4crUqEafo
gDyoQ4VQB5gjsZ7Nwyiun4T/HNZy8HnYHBMp/auy1MVgCURV3tH8EoYUbau7LrNehia+XF/2FfxU
WYvbozKWXM7T+jRZ7m+Dc1nrokqRt1IWNmeIBYKbg52TP8mkiixjmy0MOVwZQ9Yv7dvkEWy0NAc/
NWr7PFyZnlaRWEtWrz8LhteAhcuYOTXy4T6yLmPQ/Wk83dgju+733UytHmUaWi6n1/kFWndVIu3d
Kg8ulko7loRISGuE0mDTKoFODeTC0EqF38P1D4GGtLFxaCgNV7naeF3nrCZS+xNFa9U1BHtEbOd/
t02C+fKQNardM7TE5aUfLnrHg5P99kMrmcebvgfkczBWcNlhA9oAYah2MTG/O/jfZqDLzY9+wE0T
Z+7OCTUxcxEzMhkuNgxAJ2t+QTYrwLAmo6uOFidmPQutCSTxk2fT/8kiIn5pO7CQee4ouSDLtsma
aoJ5Xbj72aX1i8AC9R/E40Z6fDpvOmaNuFNEo5AaUmDSnqMBIHupLj2EIKFi0tAsIdpeh3EgYgYH
JHl3pNq6w41xI80RLewVv+/UGNvafgNmTCup2I+keTVWfyxnFlM+JguNRowS1doPt7YH2unhfD87
7Cj6pijoC+QnDkjq3aOLVw/GUi4QnffB4RCm1dqyrciIuurXEWLgwZONTrnKi55gHq2Ug+6Wtdot
MiHBj5S7zrhQB/qK3uHMFKK8guIG31vOtt/SvSRUDgNNcbOZ25smBTnlf4Ugc6Su67ms43nS/XmH
i2NBdcMvawt5x0B9KhgLN49SU2WqN2qkVFJIodtGkeQpezHvhGpWLhXIkuCHnl6G1+nSxVgXUDE+
jGAPg0KEQ5C5UAfdL9dFeZesNeHIxvYnOTtwZDpooIQC7Y6AjxiD+v1TIIcCUrViASUmxkF5XvqR
TLg3MiVxt+v8jhefqFwVN9AVnqdaaYsJhmwwbafB80s681aGV2LOYySP7KtT+B+cfn/6QZFPL8/A
YvtqYjRlpO5lID6DnaxTunQqXvPhu3qXfF4t7kKUVNCk2BZh66kXhSuaRVSe03wMBZM6TNiifn37
SL44vZZepPEqZtC8xwU/GnXv22n5ruIdub1284LvVgVoU0KimoE/4zWD6/JLklTHB2OuSQ8SVpjT
wPYQM5ocQe4ueyu+ZYa0ktAZ6Qh+UE8LglhR/W5pGhZNaH//AjtvdzUjl9xe2oShxvMDKXrN6p2L
evHrAei1TUVVQDu+rVNY+YbpTRGOEOuloBq1fsdeuAeXXlHY1WxLiZZhYcvKosYzpr4m8ZOSaCoN
mVP2CCzzmL9uzLgtv/a+QV6itMwFEMqkOB33Ki8an5kWtu2nTWJmRae22AGVsCFhYKab2yniq5dR
Pii7meLYnyxDaUj91T8iQlMyrGvr4hM/gmg1Q2MtG696d1XjeKiGpYlCIU+LrscG0bR8csgHFYla
RF2byk4s3A0USF1PylPzG8tBbviVGDV3UKEu9n2uLi0BjT/GysZ8mwrp/lOPn4TwIIMm6qQUl7Jb
GOaeXAlc+CnuGtqT3OnNgAe1z6emMTKBmW7ra1j+MHgyavNvQbHkjUd9Cq6jFU1YT3Yi9yM5UcGU
zOG4u90JuW+rkGqIQLLk+Q2qoYwrbFClJzHysyGPdSYYGz/huHUgoyjuNbK+2iIEkFAwmtngMdQE
xXpwCwTL4FnnnK2out9NRJ/ooQM+xfQik9uQ8rlgcB8y7rneEuCzkDTXBLtHIcqx/ybmbLWKke/d
1ybiGesh+tsG28wQMplwcoy+bXx2/tEknEpXEnk4etloaHqML/HTaXALZVjvdcFRvvHR5cPiuSVJ
1i8MKzUE1weI+08wJRNJ8BD55xf/RIcIZN000sq378s3CbIL0NHFDemwnRCbyYlx+RD1zg8tIT0I
e/la6+K9BlAB2Gmtum26fVCvTkpRKVXK/4qxZHeXzGLkqXMCRYWtenx/9qQk8w+NKvJLlB6RRebD
p1cPctoUIlzS/03gOT2BkhkEIMgjBglRrdi41BO+XtNoxgh1Z+JTcRSxNbkWrwgx31TsaJfnwha+
8EAx+7Px/DIeplSh+1psrQkUaMWnxvQSWphY+hbPhrsnXz1LvJhYZyjEznIFgz1eOQybuvr7AkdA
d8PCkynyVmo75T++twr8n5pRlwnwtq8gF6UDBGZkneZxFSSKWLSzlLmVeNUeIipSk+hvnyyNydaE
IGXtuAUyovwu9YF5bHwHnQCQFWKoMCQtRtg1arYL2jMYLocNDJrw0qU5nFqjn8aVfEAP5h5XZwW8
e1m80H7xrJrJKO5RDTCssGfIfzr0iyJjS0jx6VcWHsCwLMWNRWzOhNv5mtUxiEiJ4tYURatwz2CM
pQJ3TNakbsTWbHlR2eqeA35quEuoEnjkpwLjHdI5/MEJyNx8Mc1RU29piNbntHrmZvltxT6rF2jT
tRUt0TN4OtnKLi9pzw5hb+lMZssCOK7LfxZT7+ZD707pD1KjnV1OirI5+7xdIiONnvOiZozUTFve
QL4TQ+CKXBB7gH+CCNFQkFNDt2Y0Wl1i8n/0VSrmlfz55pP3t+YV2y/s0LyyKaQjeYh67jtlN+ts
y4a0vB+s7TK8b097tGW0ISNtK5VmG4FFDKJEj0v7LrRC/LK2UZr3oBRlNl6HlKkI9y/Xk7cX2PSG
MlK6Zx/+vDs5R4SH15B6BHXniefHEHDQkwXnSTVUvJeAZNWzTYsukrilbxfoiAb2Wmp53H3psMlP
ktbztDe4j18M6uL7S7AzCOhmcZMuJxm1uOl25qImRv9hTeDeMmrwY1BCX/8G+gI4bPpHPMA8Seeu
cJjPEUYaCfiGxMWcoFdZvuQAP7/K19OBXpbgAduHGn3xV/XD4oQRph+V4TlivlaAOpJhqaFtUShV
Jink5u42QkIiGYtea9QmuUZJLaDFoGinPLCvXqutlHU1usYGf6O3BvW2TAgQHBiOnX3Lux626e1Q
lWGtwhjCEpZzwg+xXtQUcQ6/1slXFJX6uv4A+1CybqtoC5tGXSX0PjljykBr3GSO/MzRtG7nx71M
PrQBW8wNM9M2VqfW/PRGyRc3F6zNUjeu4gEKxEBCUBFxXZsjO8UZ9SlAKq2cLHEdKowp1AZLOAwn
b6gQ1y3ZAEJ2LVSEtH5yekMUG6v0FhYEdf7YK03bLVoIT/xYXSwE+i+5OX0Bx6KKFwNF7Wz7tNQJ
TYOV/koIygMV/oBUhPpJp7s8v0nLqrbsh7kCDRgSx1KiY0HjH7q64KZL7vD8fUz52oQZg/7Xhgfw
VQ0LbEfUTiNumIpRcc64y348Oxs2AbM6+NJxlfx1fw7gGFZ2fLez/5xTCTw5NmjY5gF9++F0EOcb
qSjeoGs8FKrN+Umzc2KKqr/0WCvZ3ob3PKve1lbwBZa+yf6jrD/2mLmHe1J62ndbTl89EZ4yoTVa
hviuLcVgwhIYyjpFn2faIWWSKiIFioZ3x0eig0fkR8/oLZCoxHJPNnnD2YdP+SaCa2UEEGkM7wxU
F3pyHiGPgBoTpmaf2GsG4fecJ1191HQvWc6t2cd8wNVSzklp2XzQgvoD0Rl5ejM6yE0K+qY6aD3Q
3B1u2Un5zsziggqLrNzKrwvqxsOXcv3MjcQOYS3HSBfgvzw8VWqcVt8VQ4fcW8UfeNqddAD7TJtE
PCE/UfQ1m/oCA/RU6OEP5zbLpFp2POyKN67s1lKuqFPkR1wq/07nFpKldJNxNwQ0IKXxoFD64l1o
GGyxbp0L4CJUXAv+begYVeOtPyihVWW8y9h4KARovM+Y9qTFrdiFQGfpeeZHNKXocokENpImbkHi
B+ez690U5UAX7PIzzQZSD10t7Qd5CE2WVeqGVut3xA40+KSz2Kw+GaHysksJQKcabHDky7/kRxcD
XRt06vYQGBCIBTR23bmXxzX2GavqeMlIARd2JFymUrXhgjUO3CctkzGemKtexl8z1J/5OBpupEbh
AS3k7olkh0dl+R0kcQNdSQTDCjhEIIMHxE3CnzCsHXMoAsNNiCLfFrRWC8dfktzUFLNR56FtcAgD
rAVBSS/NbxFJSk1QCSPCRcWiNZNbyId0M2JGn/bvdEJxfBNwNyjw+JhKVINe1ysy/rHUUakAdk6X
vUdLni9HtuuWT5NX6HWBiLN1XFwQ5xVqwKQ9HoLVQesigONZWlgx3ifE8nGfhDEkYv6lr7xEl3dr
CeNXAVa8IhIJbQrBT51jyK9UklvXOdvqaWQq19i0v073XVj4Fsi8KjvjudhTCKnCSBqHCRopJ2z1
UJttL9XLKBEMlxLbEn9VTAUxZD9yS2yFgWfAvy40AzYLWNRVp5VYEU2wbhbya2OIpfD74Oej71yA
cAB7WXFr3LGYCPxtTLzEBCvTF5NXpta/amxRsdw/osx7ghKDSpZTH5YYj8JGhWqNzn2WuFj4MYf6
cGGzq5jA17kwQxcEwHiVip4cCpfzrAC5snZ3yb6/ZLgpHC5uYkemJRjtfEVTEGM20nTd6hsH3hOU
ucej6bUoto2jdO+FQVdkQoQwD/hziGOyBd3rOf6iIVHc2WWZOSQTDip/hBqU3/Iz4tbEgkiLcvrd
P2XFkLYGYVEuLavrrF3HAwKJZUH1SVQho5t1c6MjhOXFD8vivMaMG1eIPT7UVYLdVT8IBQm1b4QW
vbPynLgEQu6kfA+i1nMoS8LzCKThMG8CAJqDklQnMW0/gWD6ZqkwtKXHUxhTgD8AKIuqehUxGFpE
7k8VNwFhJJzPkOI3Tvo8KwzDnD4QGtI2lp63BJ6i1tOdEejPc0WpCaKE/355ucr3BPS9GjYXjAlZ
dsU0aCzYlrKdZhW1udIgp1kTX6cB7FHdn1Mjj2qpIZ1rIygGGNmH7nTW6b5inWOKuodvlsIJ0g6P
mRdJuPSy1Y+8r5b3QPI/TV+IaaXNM2OgerFedTCkzFHRuItAl1937wjw5iBpBsshwBZDlpOyl9tZ
X3slQxqJE/C0MoWVUSWs+wZy/yXd0GjEu4mKEnOj8V6eh0RzkF576MRXuwoolOEUO4JI4Q32HlCL
6PBhRbyLgkXrreTmGq8qDvHkvFip9DxpXCw3WL+PoRx2hBz09NTBEPjcRSMbVnWyQdAbn/JhkyRl
vpKLkaB81fvMpxAfUrTaOQLVHV9V5Kggosh7LW7ZeLLkIX4rsCjORhyq1ImDy/dmjWh0RuGsgn5o
DlG/CI2F7VPK0z07BvolZKVN2CDWGefczBSI21GgNAkUx3vvzw9vCy8GkzxwxPsX26VeKfmksWOK
nAjiAApXllfVhqakKNwJftHjNyws9jy4ZispJQlZgnrokNsWf+u5toCaLK3vBxrTxiMR+dLmbSKM
azOV8SZJZ6csVtH69nhUXJrTVNafCZXaplgmsSHGClCvIXk9xGxqtY8jIpeIpiKjGuaO6Qh0UkHr
CE0brgDIB9TAH04leeE6I+RrMzhW+tyX652e0bd9f7neAKbYMLLwoEanb0GVXPHUPZh/ZHZ0ViHg
33gvRIFQStMHPUhNXVOtdaTX5ClbYEKfwwvSJhk13yoEWmWsfcwRk36fK+47RYxvQXRG5vlqeBmN
VWOb9qBWFqQPYilTeFwJAjrhMkl04Ux+31sTwTSHNt5VUwd94ASR7nq8J7DfDy+MYh3nhzz5PFeS
taKROltR0Z9VNMTAbp/7otWtDbOttcBiRf4KIgEZVxryKdJUaIPzLMCtfCp/OOt03mjSPVrl2OAC
8rSHHvpKlm+loGoxu99b+bRjgAiTzpbaYQUMPTnl4kCsbvj/tur+tBZTHblSoXg46WN43nG644rE
7QA56UBAD6/nSIgEhd/T2JjJuZaSYvEnr8+ZSbvsTirfQVa1cOrqc/s0omQCiyaMypME/JeSei9h
iubENqNcOxl/AYg1fB8jntywwy15pj2AtZfl/B3d0yszsvZx1I+gEGxzXX5BTuwg5bmI132N9kQg
0ccIGxS1/2gIHKdvSYMFC0eRZKQvqt27jtk+cr9YUi3kFXfutAhQ0qEVgj+dzCxI7weXZ0GsSGyf
6OVsoOdsxp1QhycxxwncNEUyf14B4zn45xFkpkDUhl7PvAY/HeYrvqRf1By0IpH791sqDg5oNxry
wXAOIPdx1SDxylCT7OhXyI2hEw4ifztvb/HNgvZ/MODNa31l66z+gCfFq75sW63qsQeFLdMJcFZo
5vD/6fewjUM+MG5kquNbNHcyn9WH067yZULhm/EXmRkpRH40gNu1cMd3uXQHxcJscnREVGRXB3bt
dJkSPcAEtte3mHLtKSs9T/IS6npVYlWVdWkfXgw1BPWLbASxnBu4Twckx1zkOFq21vjdlJHF/9Ok
mR5m/v3Jt9kWSBPg72mXKKbRMvx3buQKGrihAquA/b3M+1Hx60xEVeDKHcw6Uz65+A1hwD4eE3sI
wkkCd5dpzIjASPs+MN+OYc7hg0Jq1fjO50yJ2cIla5NMdDo+Xwrn5MPrlI11G5LmhFKyrmRMhu2l
iDD0jVl3gnmQOuajUd9uifTKjWrw9va04Il7DTiP/QghrxxnkqPZA2tT3rqn2h5NoGi2/qtrLnkm
vryF/fDxAHW1PPGCOfId/SJ5j9C3mSty8zZUYc+UBesSNSSQkG2U2jO1QKoHfnXmBRGgPj1WaZrb
u8timdq5+mWF8KJeoR8gtu21O6pxeOXEDotBGFo4mnvNv3g1TZOqUwzvO5CFmAD0EnPDnYymnhpd
AC/xpm85eCMJDhXJ4uPRMaDDNqtbAAxtY6D+u0aj7LdoRYgapQSvSnfAx0gcDMqFPG+otQWl65Xg
YPUbIpmPO5cGUW6iOtEOg0tt0Q7f/kDdWtdABjsKX6oJeeH3d1Kg1peKuNGUlRMT/gBGZwYX4SiR
MEMnQDs9PLlvuhiI+2RdkI503n+/AdwpRyMT/3jdt9VUk5urFKz0Ks3+VMNQA74sU9CFyBWscKKy
AZLV4b3KPowGHaYC1f/mGwIJEFp2l5B8GwJPGnbOYmneD4BeGwEDaAqPvcN/EOhsBqkR1MA1POyU
5chQmGPK6fBTcTSluhg6ie1O8EPs3C+qHe4J8FY5YxOppArzkR0xQxM/nwPyLsItrDzL+pGC16/C
8wrc7CYPWe5PfixuybtaI/4KDqrrokQRg+GCPAsQcUJuTtAcr0aiqSsOoLO4CJJltkLE37JdaN7E
Gpzla0sEaK/vD6YvsDT5kgWOD9fcwoL6JLO360rqFZUuNdS4/SnJM339JURjVXrkaPqN6G7GVh4i
kV+6LA1crXoDK9MBbaUEH88t87OZLYXS+j6ldc924P96oqJz0fP3TM8kN+vc/walozA340Mugo82
1G+1JfE2uxp/B6WxzSOiz38E8WYYk1XqxeRDEMgA+h/7urgW/y8R+BdzZRuJj3plaWPb3ouj7+2q
LEHGkyCEBt6YZzHUozX0wSbdSGtyqNP/UqPp3y9SIbmzCyIJBFUJv+jK6bARpkuz21bHcROBosQt
iHZ1nFsblWkRcri63uMKIRjudsaSXfHygjTEi365kChQw+ExHm9VXfNysrSv9t5NEF6pLBCz7p/Y
wCjJMGlRyWkBZkYSzluIWZOLWRCYVdepFs7oGbioidgPZxFivCahKSf7uNR28+dzCSr1qzLDpSQo
2p5nerNCNFBhjW7E6ZIpYEmbZsjcUfo5dsasglBeMv2VRLT21APmhsw7H2lMVgpK34/yZpYmG2ce
SQeXPCD39RRP+G9tyqdyC6aWl5P0QN/syfnU37xUh9t1vWNZZWLiJgF74m2QISBuu2BCOMC8w3qn
rcZY1oLyNZsv33l5e1ORlu/dEkaYGQzAxE4Qpbw6aKlalwua0dzN0nkkvi73zS1khelQqr5AkVvO
ymzLdBlVpt7vCb2EcPOeMZrzE9nbc0o2tgtAXeKOStnuY2jbTVdUqGBUJDMeq8IRpGVJe7x+OTt5
IpVzgfWLsuZM3Y0nMX4JQi6TZtcz8ZsSeCxXGu/vxOsXGS32JV5R5y3sVp3q8xJAzjabNjPA9x3E
80EFaa8BetSGiACsbb476WtVKGm43Qcv74lHuxGCpLqa5t9ANzLTkEOFweFHl1887CB3A8JYDh1X
/oBoAXyGzLFGyld+0c3QjzctPLB5ju8MTuq3zI+2tgmKSbidCDEUQ3X2BcV0enrTC1Xc+H1hfvPU
5XJjhZPgQR+vdGVZeS18syJiCApdnJOo2GJt4okAta8yLZ5MNa6U8DoGQfA39V6SD8HXjePQwOVL
AIMPnm65uWD103uaEsapoupgFk56S4ibThCsUTlVppTDTrfkEQOu1+CYyfyri2rdwV5eaxxFs4xP
3P9gfs/KFs8VDY8CmsBArqmgJxDSUzU2bTGEMxVT5W4w890APN2Co/AdYXo+i1NupqWHO4g3dojE
SfvrqoFcy0P5y+tQNHwgcXQOOP01FrNWGV3ct7m1Mvwg2/+u1n0i+/CouKniimScuNtXAxYCxv54
/Hw3aVaOCDOBGUUZ3rpYYubENXGVim5TRs5AngI7FMtpwC+SJJzjFw1raQFFIcRjuyjZwLDDzjcM
FSZBlK2bfYFqnG6aUHJxfMPTCO0mymSo1vgYYXkN0POgky5xLoi9W6oZkXva9kLPz4OuKVRlcOE3
Au3mxGg+tIZkA0vu1RJPgOCZFO4mzx8imjff3oHgrTvPntmIw0cX3cWulFO2TOxlooq/FCjqcgfp
v8wkYoDfeXfMRX5vA5K0z17/uXw8K9GpC9qeCdSXPGyxuk0m2LakSixg6FmgdUgtQ6eIFxJMrHyG
oZRoe1/+mbEcSSgohHJt7Sq0Mh6GXaqKWXHvshoFnvUq5CFpv8CA9Bxc2VFj2Mx5arQUQfCKBrvW
Lqn95+XjpOEguDm9RYSpec0BQvr85n4s+US+yMG6iozoVmYfhYNhjXt/P/TTmXsiH/y+S5GvMm19
bx6axdhpkxxJknVYe5LzA1JmLFhfsmQyH8RBxSo38SrFBzKO09ikH2CJeu6odXlceQS3KV8CmA1G
TGfHt9h/fmyLODsmUkxd2NL7m0a3HOHgQ8/69v35+OIjDyPh7YoX+DkoPGK+Iy48Lr5HT834YPaV
lUJUmVvDLJ+esHnBb2X1+VEAdpiAqMdD2pZwGOOKrewbraTJHBxpehdXlPV6fmUPYaIPy36AZU6p
wDEIBX68zXrWWUBgL9M5d3qwh8eg0y21gL+J/+Q/D/bAZMIEXVXBVO8ba7pc0kOZJzAU9mMOi5HS
DNszLdIn2zQaWbXZVHQbRUYJchf9+Jblj/vuZZuLk7r9c/DKM/UG3DCctZQK1pFeV5XvLckpYthV
yxjGrHtBbjnQWjpkxkV92JNeEuxlFMC759KsUqyCD52Et85QNC2eUUSMyHpScIpNPK83CQCHxtvb
tTX+7zSeEK4AvlNUla/5WZUgzz8PapmEqFT+rU5xu3PsQ40pDLaFiSjzSr3Ru62DHUEd3H6HNuU1
KCyBxJ72uvWjY9VAhRxUlwNRBzfqHtPPEeQ8fv4TMQSQD7t8Vldzw+oy+R8hxrG9K9bPY2H6+BQV
UmS7GiNXbf9TL1hy6ohZyvhq+oUFPyVFd6iMCroj/KlK8K5+PGtI9UKizdjA5zuecpqxetGEQPXZ
/lKPXZjSnyo52A5JNxKQRMGAatwRCmRNKz5kycue7P9uboeqQ+sRB2A4IIuSJdbMkJs7qQlPTiN0
Lju0GmFPMp4MgEmGXWeAvaX+f6cHxWv0tgzj8lRXUAC1h5w/bi8e/ZMjnykea6KArwuyYImC6Pqw
vsrEAm0QvjD1ShbQW7QxhxKRzMlQLo3vIyE5oIpkTteFQbSiQjU3K6JqY+5wmshcraW+XxyJMriN
6bsKBEzuhmFGsnC2w4TCGb2EOYKVpGZ2gHUiI5I5sbL9WAErHspPawOZcKJ62yfujLY3ZoVV4KCx
Me8tflGPyG9Ztb2GmjcHglLazULH3E/qOWrYsbFrmAcGJ98h+emiqXprhpwGDWz+Erlxan+E+Xnj
zdlYLF206B/bHsZE06Xdg1O+xNPdRkW0OHINQjBonm1poJKw78N4OLjTe5lMfrgqhT7UnxcFpBQK
C/qmZ3kZhFqtglLNd0FxPBLtYCTbSZ9TqHrbcGiJAtyzwy1rfeQgusYhi7FN6y8EL3TXntSW6xLG
/YppDHnVWR1iH6YTC/7i41H84FVPFjVm3SnOXA//Pexg6EESJ84XtNW5/VDD+Zxx2eFeb8T8op70
roRMSLnmdTfwJJmrpHYwQ5Q0FUiBvDbxySrR2dEK62FGdXBPn5DhK2e4xLTyNbQgTXjKaES4FMag
UmDIYuoa4LGgen4oBwlfDU+OtfPJXohviPpSVnsB6oOrKvkjud4QDrPmawEWYBwKHS6V6BlO1wbM
K+TFpK5blJPo7AZsGwVuiDVqtOevlnpv58cwyb1ZSwCKtpv8fyTkIKix9aOlCeh3vh0YaLABlmNz
Ez7c4pfp3WZQU+7oCLahOZExjMP+3q9v0Uq9a2wrkttM1PnW8uU+QY4vou8j+793pZYFcAIuylFw
v/wk44TGdOSEVSudCBwGpxgQRnTZGM5N/N6A36F5ufy0i58fPoWlyUN+eo2L0/YimajPn6TQACsA
zvmN8TF1JcSEi9tONHfQlC4GVBSod6lyWqXJukBG8cqtbauRRXzk9MPKFd2sTH1Rvg5Xjzn+MmAL
75Cinf/WUbDQ4/wFcgje0pl4YrmBQfcKieKHa6UUbTYa2wd4fPRE2Hn5as4HJXm+8rOgNifoReJZ
Qy5HvSKMSK9rBqbP56NuRSM1JlAzxr/g/Ky2sufEzx9nESBlKhMw0g6bRUplvCZjdo0zzSyDGumu
C51bkGpNotcJSyez85qlrlGgl5mnHetm+TG2C34rLZUZaubyLM729V3Lul4VGjyPK6Qh0RkxBIXG
BdSzeTqhwdoidbi5ByQolJQiNDxDYQQe0JkGmSrexId+ahwAb5cSS5AEoQyujJutCP3GDmPfG8KQ
luE0AU7PCH9FJtkBsNblF2rV0pPbpfSOVOT53xTEN5R3X9pz03/+eq9H4ruIllcY6GiB0Fl0Rhdo
0+xcNRg/anqCEQLJ/vbZI/Y/vZIOLV6gwK8NOSVQUd01H0OFH+Mqg8ySOVlMKuBMgdtAp+GlQMIh
iB8yzEUjfygGGVAaTMXU0zxEl0M6yNfs2Cf9JuuEyTJDRdgy1TVw74Wrz7rhZd+dObCS3EH4XNQN
+2oHUY8NSFwni4bbAX/rCU+VevB5TsJWDLZ8YYDYr5nSYQyXTEqbfzaMc50nb6Gzau37tKgcwPrd
1rTQtSXwxTo0JPLS71JDjcrGOLNzEuBp3GHYEQ7DSOhc+mQnr2d2qRmiRH+auFvuH7C6YUsPNdfN
UO5RZzVVifDNOjkcnfSM77OssmM6ozeuuukDkdlaUxYC4LtUxkpB757m+j236M1sZHfRWEVz9lRk
ppFRuVIcfNcWD0NkK8pso9DFEXuG5kxhxyn2GZ4QWkxxboWQ52Sb1W/5mLFjEWQFb+ye47R8Mdlc
cdwqm3F998an3jlFrtALBfhyVX8QhIwUkYjVFNVfv1wULPmfEBNsdukFNRG6Yhlp8JIUXv/C5DvX
UAO3C0r+06QnQb6+/4haHxRafR788SsPZR/cB9Du7Bh8hwymhXZwHIAKgjpgO3NvDQbrSKDKCeyK
AtZTPg4DxGFW+PSK7yH7vc7SUCm/4yjeSm3MGXiuH+tGv9ye1EnjQ8TaCkMod4Fwf0GhyirjpsSi
55vV3Tfnr5QaRGoBDQO7WmVn6W4/5COr1SzAJvQEnFjS9wKFXT+BYOGPXYO/l9EtmAEfb67XbgZt
fccRwThn3u72mU4p1OTKkNn2ugy3zVbpY5H3fumVRKBruzqwpZfSLqsOTNQ+lyxwF3WjzQUZG2Oa
585FfI/2INlYZ8YswP8orwySgyfSqLbnJShSOq4Cdm7v3ya35a5ovctyRvWAyieglJ4WZhxNkf0e
JK9oVCKB7ov3ZMSUxmX65gXQHrLtoSWkRgI9sKD1UfbdwPGO5gj+UALDhQmEhvwxgNvPtdK+KYET
29DzrzRYw9gDfdDBmYR33+zV/mIoIk71dwiYOFxV1i3RVolmtHXhgdXNXwFDUcr/FFfBCXJO1xki
n6VNKUzLV96HXs1sjbaDudnjpWGEdAFWuSavhGAh8kXDnZxsVDcT961euzFl3/oKfd4L4/Xtmoj/
H7CUvJRIrpobpsQ2nCeqjf3XjuAhtsfW3l6ud4PZb720iNwakBQPxphMbsad1IR9RSaenDKI3a0g
MJXRgpEuMII/VNGXWa6AMTMaQzycXrIQnQXUx27d/YPUj454ecK57DLNWKLFh9ntoAgm001WFPGb
PEauvpzTXKfCh11jtCo8xWvmgL6oTc9eGv7/rXmHvYAt0kr8PH5xV0LqdaRRT0bcaWLtNISSQqDN
gLf7XJ5575TYOIv/Azl7CdhQuUeLlw/u/RpUbGPtTpZuthECJnBfzmLatYvdFF7XnrA2OsiqqHom
sbSsHK7J939g0j1jJ6gTR8E0VoKpY4gKK0gDNNdOmxONZtQZBda8P/ba6UhJPht02G57+iDT4P/n
Cfk/N5rpSIBvGNaFdGKL3TMypD5/eywZg9JRod6HvdMoPaJn1XXBoGWL8+mu+y/u3xfV0EgK+U18
e95EjrNeT2vUZj+pI9gCAXDyaLyksoJ3AQdu6IJXKg3IU75jpJqjdckaneXajYpyKBeQ/xhCEV+6
el2hy9akutP4G+MViqDz6E+Bz0c/Y583qsnAV5EPwcpwKAzIIuxVe4wkE3Fp18YZRnzeWjmZ6RNu
1X/2pAlYPiiijvdADQ1MUlOgufnvZ6Bh52qWu/Ivc9xYHUGWYyRbwAMqrZwm/CrdV/UZ9rQ4Hq2A
lS9S6+KySU1Q2GHZAdt7QBfu/5ZlGBE+IinWWuVKiG6wjBjlZ+uTn1duPQbGo3tITy/DA9co/j8b
a3oEPSqyaSIeRI5eLhvHPowGi9J95GMl8fjX7SqCNg1+kgjTnp7pfLDQjAY6JLWRWvNmubW+3tEl
fjz1hPMtFkcUvqkP+kfpxoUMM/mWthqf3YllNiznBEy6+7y8rSRSbNUkU1FTtDsBTAxiYFi36q7H
j82jmfKVnRUweivql05ZFz7QsBHCUvHGaThvLK2N7SPROxVYI1MuaJk/p4FPXdsSa18NbtEMd4jt
EVt4voDOvnldzoAwBJ8uFmt6zKHijq9yRcX8IjEA57523lBvHEg4bIjmCz0w1FV3CjpgrPwufbMp
GyysW9lq71AXUa23iakU8h5GJ8l5bNWiQHd6Bfbesacrq6VOIrGuEwpbZVV/36oJVCX74Gpbwqe7
fSujUOY/8sfpM76P7gljBb4vQ66ApnnVHstrUOo/dlwN8nQH6F7rfjZuDZ6cTUTbpiFC/CFz5638
NmMBFRzklLLygHoz8TFnQ9NWUWglBIUbJs6ZKGk3jXaf223IAOV3LkXCqCFBtp6Z0hx4C9pBSJAQ
6K3iGeNSazcVK2AdnoLdu3cK6JQhMqtRnjSkKWct9hoXJ18Cizl8Sh7j+2maTZaMOWKfUZ7NSVjb
nm/dpU6h94TDn8xLkW1Ni3E7fVKbVDHCCbQhdW4ANEzwoamnpiUyVXncei6r8ltMLYQ+saFUDlrr
uVKqZUOqLD/PK0yimdi4etHZ4ZfmmhRP+8BcfUL3JmtXKHxOMOxwMxoudDAqsnihezVgzalPoveS
pDQM8k4Xui/R3Hn0QhkkSM3c2WOYtyoEJI2SnS8F7ZNQXpQ0LqF2P4dyBXxanDoH0PbuZHPQz7tC
1ImHfKtHVOqVWY5IatwP3QHb4FDi9ZMCPcQ1nepilPa7U+AI5bLyHgG0rLDbjtAA8j+T5EyP64Kk
knq2X8OQnQDloSk8ZN2QJC3fabs2W8x/ic+xGV8hS7FYEC9CWuUdUoc256YmuhIVbumXH7c5gzM3
DnU3sA8sGn0nRL0J3cOsP9gJbMyJFPAReh5SF5/mUme1tvZNNkxUkpfIIhbHlASmZSaaCfQLtLoI
Hupx2KH+0mDTuJNemn9k+Grx7HqYlCy3TxjbOjY+rTb3csXBpym/CkEol3i4cgNZ1M8m/p0C333t
2/HOwI7/Q3NNmuEA/2PT1cuzcBWAdC9N6tXWI3VPVFHmcsiRD0xgQnWjC/rK4KyPNnclpwuM8bCi
8IT9ghBf7IGrrLWXXCIcX7HDJQVhl/5uUt9HpvEA5pQ5JdVJX1NXaBtE+8Q3IdVMcC6yqSE8JmoA
LIyCJb2Qmolt51gHjTXk9cdyuO3DvRa6HWLYvY9HTAea50QXjyTlu9z6UWYquj49cMfkB7Z37rOi
gc/phhS1mLxtpPHpBHOULcI+rixb9cjQrGng7fi97C7mSkOQ2VlOtaxa+LmWfaw8FZ9Qqk/wGcrj
3HE+QBBa275YpdASglua1J1xRMyKVIdxDaZvisnwpCOKG72QSUuTl+IqwVtF9TO7qBRdDtvucGP8
eQ12MJPYC6OJEBRx2rVU/9ccDdqZlCHJtNIK0d94ix+Dhs9lZxka3NbOKCQAP/5xi1SiBz2Ro+ol
1dmesFVSxXATCG3g9Kg9ccFL9BOj76edQFqMhS1xup+SuOMGfdSkZ/iIyd6IaHXmDb21uhwDUGFh
oSzyBKpsVFZ3t+IkqxuRfCfjH65NnsGmfHtVeF1jco5i5w6w4kc9irmkAfpU/TGPskDC7/vCqS1C
qOUu/CMcgRf85CpP71KYLP3NvClM4VaD99DIWHlvuxg0eQOq2VHiZjYUNuWRjG5cm57WNAHnwJIn
15wap9s+JF1naS3iCUj7GAUxPx74DXS7sF3yJUwDyQdrSk41k1SMUx2YIyvmqvAvkGBxFssy3/eN
UafUjt7wAOJARTEJT0m3lBv+Yf0JGg3W051196YFihOJIWdQ+hv1Qfv7/lBFVdi1txLoSyMHAKrd
Ea7SHF55cmnq2NZSrfAALHH9un6FoM8R/fqsW2D0sT91Z2807HvNjrrqJGnBtw4nEYTiTCa80pe8
Bv0OuDtXQP81K1buyxxfZrvv/QY6D9ekxzQlwIv6shk3mXQPccUen9mYjr5CNq5IG3bv3e0CsSD8
hzZg3QgfQh6G55OQCzKxZNbNr7rVWWKQDMqdt7SMMM5Xi85zNtgISgtvvA3WU4rfFjo0z8swmeyj
oP/qNBnMuJhvAIk/utCCa/CCMC+4GjIcDTQh6WfU8SH7htinuRReBU155gFAXb33F5ErXZcRO0Nu
whMBYLwaLgy4JEQ6e3J8tpxdYJVvLjzAV8tKtQcJaJy50nHIKkLTJerw9mmrebh1+BVHf8Obmioz
4n3WBs+5n/MATMWSJD2jpUp3ngdEDr/4coUZOLrya01OIY1P1enoEI8s5IkEWJvdchwPLQVa2WtU
Qc9ZDNS7fa24riI6NkMIJqu71x91vTEaPIsgIUW/p/5Pmas1EOKYfM5kGcNwOu+wglBfAAtGg80Z
4jiqZ19ViyC+FafWA3YDy7MXeGq2iAwtDFjHI+RUxi24hyffGWFnKsTkKPxCO2c+xjVbo4Id9t2+
lyzezH7UKGr7BIgXR9rOwJstJ7byCfihbqApHFrdD6N3Sar7aJ4dX1kkjEs9RKBxan8UxcTz3efw
uluVuM48hbZA5ccjPgaR4s1Ko+durnvvzHR5qwo2Uc6xJnMp3rXxVy8hCaavJIID7B6VsTXcMCEY
YGzT6NUkbCIDjaNZ1CbPZkZeNNYoZ9sn0PWl5JaRUI3TXy7k8ycJvJhnLM8OwgPaG/iSI/RFBJo2
pfk8LWE+fXWJG+0gW8461Bz210EYZ9N5KupCOWQaY1N0itwKGv6n2KQMnqc4t3xQQjN7xgfLVRj9
iQz0pMPTtcfTZ6p8qLjAsePMKhXIN8/CgIpAPL6gfTJ/oT1IvBSf/wsSy9Q1BSUvC5tOOv1PUZSy
UFtsc227F5GAA3s7ztQ4lPxQ/fcN8iKAnz8z9ZyUX+Q6tu/TkaKaDEhRjb7N9LqRu4WJLeNpKSoR
O6JCTcFgnPodh9hmLgszKHUs3sfNvBXjDiXJ1tc7y5Fb58dRnfdHX1IEUXC1x52D8SgOk+p7h24W
5rB6xGN/5eH+56igSrTI5jlD2VFkFDmkaeWvES5cstV9PY+L0pm60SfYTWpSrgmDgtS8k9thBes5
wcW2oyzMOUw9600/fAckv4FUbav+jn+KvEXcO8ToeCpICvdEXsO7MylK72DB+PDkHu8UTds7o1m+
hfkZrj+HgUrxWOwnsI85TdFIz0poncv7yLxamyRhQHaQ4VlnMr9RbB/innDV7XZh7KaugjDJ/rKm
+k82xG0jSsxDcIXl0pVJdiZ6Ng/VnnZAvrEEjeY51bTQNMqkSqVLyL8sLH8YtqmCGLjdLNF4DYNJ
/DRPmT+7eHsn9oY2xkCNu8ETU+USl/7hlf9rPajVBEsViBnfoRkk8IYa65fOJQNOkxko+l6zxVM+
sLe+K/eOlbVSEfY8uwvxVlLAiY8uC0lo/KaN+v0RAPqJMTuVmor3rZUDag8fhujl9lR0aQMZsXnX
vZMJs44124rqQsDPeSOdPTHhJygTMkQZh3mv7R+lYy36t7dsx0CpL8ooPpP6+nR9cUB1RDhq2lD6
h6pTE2NVdc/xhb1bBccOZwlpi24bIvKCT98Ngd9zVfw/NAme9tC7unYTY+vK8+9DvlRcXdmHdfqL
tkrouGpwSNFsQeeAEJBl4KoJqxTrqeKymU78iFu+TVahgbMHdxCsrurXPujCxUNZ/KRucuGdIt94
og249SzwxxnM60tenDn09T96L66+Q3xxubCz+qBeo36TR0btEntrVEg7a4Ad72DSA6UvRC2qjCXF
Nzv//OdOk8PSMDBo0QS2wrIUiMk/T704CeQ0AD9JE7s8cGctx69DciDazaYJlwyrutCVsnI1CCpg
AyoGw3Ul7EFpNTzuOGmyhQfgONy8ZBR5yK4nxLcFAv6e3FaM8NndB9k9rrhYOSefHVZDkfciEBH+
WCo2AX3VIcYljHCNv06IyriGrW0YHSr0asCAv5bbRrQd5LNEljNd93BggM4vnRPKZp/zjFYTdoVT
56X0pN5cy7DBdZZohDu9XdsG1IlYp2uj2l9hA1ZzUmlY9PcvhlNIso2blSU99v1AKJ7hCqfV2UsY
iGz6YeOz8AdmPvXhKVxZErL5YQDXLaaVxCY4k02wVjwcTg291HJ289v/KLYRYotAtfO9DedqLJY1
0b9EvAGzu8EouiMejgFlb3I/D/2DyaG0eVWG1yJfkRcX9ya7bDSjNzmTXpYUAAy7K+rci+3qHmDE
vbQeqVC3iDI6fP5jmj9n96nZEHaex1h4TA7fZEPIYLM7qZQacclmK4dy2IhNKNaGuf/Z/oz7/+Yc
AxeNiWEu4we/OMJBIVUMNqD2bvXtmTIfeCtCVQO7JFE2G9oPWrPPSL1vxpMrbXZDn1z5QMkIXe5f
hyLl42GPBUPhmDnsIa58QYvzwCk+KHL5f8IdPrrVZi5eTHorpQt0uORuQRpp8sRLRscVg5wzuzbs
Cu9lSLzc5vr2YkH2xFis+bQR8a8ElAa4uNCscRhRFwZC5vuJv9qCxHm9Q7PCRM9um2Q6LTXiyTCt
lHKjhFU3vSEm0/xP3MsJmKgxpOgbPFqj77g5K2Hssb+wctKppkbrVRuv7lbgplDIxblXLRGHqe+y
38aE0QfiQT3SsO5y6dKAoT4WGPqtirtXCP+uCsB/NsXV9Fhj3+EwzICdMh8ZZ/ZadI0rpctJEKFP
1byEBij/roK1Uo8iWYj2V10y38lCmd7Rlf1GZJzxKtYlK1A/UlBUyChyoWwjfwt4MyvCc2H/+XLr
jUtnppSBh5Yy/4ffsoZm9eaL1tsIzPKT5AGGp8u3c5CRdM3xm6OFGJBwaZQGOBN1eRdC5euTSb7/
A+AwNlswTJGaBSUO82H4SBTUgEaoms3d7ah5vsaQLWaJIimXmIaRoSUaJEKWXi7+hJqRnaQEIySc
2ETMcHqHvxeS5j+HWS368GgEvKlYckFhkvV4rBQrx5P4p+PGVBTzSSUy/MhzASX7oGS96xJ4zYFu
bBiSDwXUBKodsJZbsDOaf0jQeaHR479o/MQpiXVZE/AP7K6sfBec+a/nzYARIWA692A9c0pZnTDk
1tmOsvX2C4VwziBo+XnOgyrkbDA779qXIT4d16g3ST94h3+iS3vCwkkFAoMfImB5c0FSS7gRu9j/
+3/qUtQYPFluE1G+iNX+t/yaF3kRgcwohEJohCCqTD7beahNTpiJ8MrpsEM1bnT7dhU7hovU4Hfn
CZyGTOwTsqaocv3Mwg3GUMbiHX5uVDovRpcbfF96UjgR7s1jer4e3pgSsldfqw1Hd0q5icKFSF1R
3k+i1TNBdrQHqF8Ch2NgeH//sgu7HSLr2cT5+Bfq9XcIT8OxcUZcPcuup9yTCAyy5GnBar7vUBGz
tLdsismYJT/lXWAMlWQX3yKP+FlJi6I0faPmUw7JmAyp1uyDnp6/MsObN86Qdi3BBKiaxJ02mVT4
P1r1Ob+gop8xJENfV/A3bg2BcQ4mFxsQ42NdEM8CuII49XM9mPd4Don7tQ8Yn7BMGONdKTuoagx0
FS1l1ULPACw3p/2BQ31x3aAPmukhFYxzpme9Vyw6uZ745JTt5ciTf7UJsJtJetN/f1W5XU1PqNPg
T/DOTDEHTA87tM/dm7/eqXe3utdALql9dFV5jIB/dO5nn0VVhdshsp8fwXDCwaLhgFIWb9VoCjqH
H9xp6E6dFYUbDSU5g7fW5vOJGOFpgKU2SJh8qpfZfxiluiA+pJYMBIw9KLZfGHNtfX/R1zE/sKEc
QlFGOFDay5LWPQbwtljSNniqd2Ua5s/QQA41ca1ushrYPDzrMZQWW6CsS8/IDz/CZkA+yR3S31yE
5wxyzxxVpFw7lkHoeduCLJr8VfTQ9MXTnNnDgp13taXBS/v4Lqm4/oYoBYFfDxEANIbhExYoxADK
owg0OcY2v7lx6p3kZ87Nqu9QUMGId37K6MljcqGjss+v4tL1gT9xzKj7xgenz4AZwpFI1uxM5idr
PGopLywBJ6ydi4jMzgXiDQGoKAObGXhqpOOWXFQfww3UcwQvTUYrJeKcSq44rBsRQowsaq7cZwRm
4yCN/fFvNghBjNggInY+y7JMwGjL3XSHyJuKjRHZM8QT8BOsIwkaRaahZr3o5ue7t9QsgkQMPYeH
htD9MqMkzTtW0tb5bHv/xE6bk/w6tYUQkgXNue8TgxbhvBBOjUD7kFZvGZAjDcAbLQNOv+PnCokX
+63zCuzem2r3xYVB21P2rqi7naHdvLbfvwH2og6y9E9ognOTIHiVzIe8dBIGWKmfCKEhVkBq+QU9
Hd8zDppWXMvIDj/BE9wVMsvdTYLzI782aryiMGYTNWycQwqnFixoORwtRVcNRHiOSKEeqK5AqM98
qrfYri5RjQFn9hPtN+BgCIo7XJO/ggVd+B2YTYmZm5y67LskuG3YBKjkBv1tfju64CQedrqZo/ON
ks11N5uhwK8pJgqjX5y3CkAOWzjz6k72bhGAvbjR4C7XN8a4XWNh+aNDndXGGX7aY4lzpWeoFVjE
UlAjmVeZxNUOi0rHJvisloml8GqIcv9X1bDRAX9MEpcaGsCtk8k524TgEOkkJTjiD1GNzGJviMJT
Hs/ONxxtlNplbnCbLXb0RUYT4xft/pQ4Nx1N0cdz/sZwnSp9wT2TyHu13CWnNWEUmODbeQuNJXGW
hNiEIGAxUA7e0p/JyFA+Gk8eR0Tl5d+7PhSd1gCC18on6aSfYfzUfW9tNQtwOzwNTy2b6wfkbR7i
kd6+EnW8rqARlkf6E9blrrLe4HkG4waNQ0ITX5s7QzTECDLnU6Smz1/Rxgc4I/c7bizeg5797rr0
MnkxSEeY1G8LiNGftgso7sqfYErZZUQ2dqPuLUedFzn6+inw1YcN8ZOvUOX1PQWKeGHzBc+O08jw
vOlmvQQC3hKOn0UvmYr5/Lxpv0DyPGdS4pseBjJ2enq5CwWle4ZDf+RtpnRssoVW/95roGWo1XoY
1ur08JlWXDVwZj4Yx9N5FYIDF1+7JDi+0iiiBwrZpOWDt0KauqQ1eMx7zyhKu3VFE46zU0PFggnt
sP7pEZdJ6rZWyOVWhU1byZp9dt11oZTm0qUYnG12SaCqIZoEhcSCcDduvP+0PPlXND9XLLz9Ltzq
1SPQh01RUbWXP8Ool+zFd8JJW8rDEFXpR72JR/ZxkQkUQdPuBSqUIBmcyUGRiMSfF12Lu0/fNFD/
ke/FTdLQ0MTdq6ejDa8IS5sYwNaBWROn2JunH5owCyUFgVrnGUV/tfRimEj58LrwXPBTeKaRiXQH
JDJAcvE4yoQfZrZgnG1t9gOLRC9ODJOqj1rKGIqQKQfsXFsipuOQJ7ZXqRKpYYzYhTmBtfgmwYlu
62kJFnmji3n9a4vn/VVymzgyVU2L96tH+uB4AyTPbxqWdQzjTcY5E56gbFd6X/plZR1jR4qKRm0N
8AKADFI4t80VMnuehZDO52yO42yBBjCTo7mUueG9ZMz+jCWsCVpz6tKEwNsQCA2DijAFd4akS+sO
BEWA/PVxFsAhhbEOFW2cfzPkfD78Svaw3VagL2CgakHpx42++dy7+8VxKhvTCWx3czGXST2beu4Q
mRZOysv34WEbYMkSiGm1DY8xobaZVDYd3qnRIkXKbdOs4PDj6+g/xPZ4LneT9fGSci5bVYoe+MX7
f0aONFG7HXrP8LwTOx103utQHLgEfwIpaJaLD0+JOfND9pbZi1dJa4HBi2Ss95RdMUczniiikGBK
y9Vbxlv7SqJXl9lLr+wbe9AdMb4+vjrnvH+MrYGFnvMIwelGNcVp1oB3OO3egrlTYekezjMS0Hxf
j7ukzOcVG3LO1oZ9aoccprORttcdlIgN2a8Zqr2Zc7JEUVEkJkzB9Tp7lHcc0WkoIECCMjWB3cqh
N3ISZoh7FY6u/hca2NDHuBNIeQ7BO6eXszzGAnrsDWThYbBXRMthEyLo+mxx0P6mGVQqdo8wxrdn
QXQ7z5MIa4GI8wI5GpAt799qZjcPpfNfgoeZWm3EBv6s9Evmd5NKWIO1uaNsYaduBWarNDbAIldG
z1P7sNfjkieJdRI0Pi5rhNj5QxvfKz5VmuupHuxC5Ix5a4YynTS5CUN8338hLBTx48nDF2euF8M5
DVz3+Yz1P8Ma9urJzrYhSHYKfGTxDQvoEpTXNABYt+LAjd8VBlvoMWzltj5EKoHCzvtJ3TJGA5Vb
Fx+KPLyxUCJtGc68tMM1DT/gYdIQPpQdF4QxOq4+oD5VovPiZx/zAHZ4Rd5B94RFbYRTMglOLzhG
SD/XMNub9Za2EjLbzc+DpggjjX03UXWdggB6mYCUBTcrBuqROO7+mFI8DsdyUmS38cCUgKBGwfYw
syDWW++4Uz3OsnS15mlM50AHU4rXJsPONKYVevmDXvr/8oYEwqGmSXF4nhVARcSU48E0oqRne36C
246+uh+IdpSm6Zomb4vTf2Kggr/AW2Z42+oeXU8oDvsf6qLidL0T/682PafNUDNr2CgVl05Ow6A8
F63l2dblx0UM92/t9vCZFJVCrgTP1AfvgHwVs6Azs0DqzzLZ3bjxbb1oXfQr7CfwYFuUdRjXJ7tT
1bKO4hi4BKnRHAVnw7FA1iUAKScKt4YAiJCdJ4zQtGhOeDi9EI5HZR1wXNODLXnHk8kiHbBbcHw1
3fcSdeE2oMUtW2+ePnfbXGQ0lvnnedPrchP/eSlXsqS1f7FaBPmLALeyJJDY7FbQN9MRmdCjPedG
0EXsTZqf/saljQmWgX3Jtc//H8KtdMsh/RZKwvael13fjSjqhPvC3YoGAYqRtSrBU2WPOD9hPifQ
e1pj2ktn1GkHalS1QPzjaSSNCDcay3/lMayNzsRyscE2RUi1GYmMixKia+YwhQMdAD8niETxeFqe
pcy9X0QQbCJGK4eRBD9ueCBxX5p+ZycAMrzQRmMpZQcmqBQDkE0465MUqkFe8SCNR/VVVR1hf0AK
Hb/vl7DKPoI8hLsyk47eN/5hFzobLWhyyq93/N0pr832MFVD8rYMwXu37TAOg5azvfA+gIPeiSWh
cClLKC8UgkRALNrgojpzrkFdAmyJKHRUOFpv1P8sT9R55WEScmdg6aL66ReaEqvKJhOTnzDmjN8B
JppyB25FNMl+r1eKJxsBTr188HkJ4jYxr1cA2aq25P1xA6F4BvQjmzwUMyhVs0k1wxgVLQT3clq5
0zh5lZntKUnE843BRB7yLMQGEtte11jq1nQwqFJ3GfPddPm2R9Xo3j7OyfVNYT+s7Qv0xfmJTqlR
CrhAKB/ib+Kp56XExEq+t44//9ZWMomMyAZxb41Fdii0zEoE1HG0mnN8sdQ0aNsKkjp155i76XSQ
NsKzIG7Asbv3viiXlTYmnXm79SsmvUsxEsbpgS3gcgCJurye0lNUZYdNqOLEDhUX7lG9kSoOBvYm
uRWWPQAmNOzwjyepjm96YbmE9YuIijrxsSKVGgiq8np08lpfI4rOY3MwBNc6t0NxkkDFDaJ7UYHd
DLr9hfl33iL3u0MQWO/KI7ofKGORqRaLiXuKT4uoGlIJVyp5xJNx+f/84N2Pzq1mIhoGudigGqGP
Cz1MhuhVGRNGaMlbGaB4rpi8wdTaD/hkW8YFrF79kGz9Zl9X32HsUKdiXFJEEXtBWxEhBtlnnevl
HI5nx+dhg/1ld6+lUppL+52OdSLKeiscWlQaDx/NFcjO6tIg/Ocbt7fIJK/GXeUH0wTUXT1CuhiY
PWJz5lQPK8xugLLEohfc6vsupSaGSJFoYdOSs2Kv4BB+Iv9griSxJE4o9VBJNQWv5ZWokmTGBgl5
FhBdDfk1nkGDHhcO73O4hlWZ3SWW6mRs/qgo+p+etfoeowQfsgOMA1VJwnD/DDIbk4QIZaq2O/NI
LCAiXKAkCj4NCGyuNxE3Vl0zIvNd3/KActHkKg7OTp+ld2hZVOvxzW2kJCkStPUCfIAGh0wDnRy+
jXA/uvH3FwIDsIDCuIDqS+UKNe+VaHa22VfPZub9pybonOOLEA+KhuOwiABlIa6172RFUN3E8uqT
ADtMwBkViTWuVm66N3d5NGTkJBFOFYl6stM8NvzMh7J2C9C8w07e0DE/zzQX1geHHcOL/9UDhxXz
P531YJcRtZGPo+r30Lsu2YZvs727upf/PG9YB7kpS4a+xDJm+8oLYiFte1Flgl+HIOMFN+OLC7jG
1aRzacDxfoU3/pESSQP692M1KQmYUtv6GATv7rmb3g5sgsSFetj3XyoWwYAl4ydKNQqJIxXaTPZL
Q1N87tj3P2/LsbBM7y+E86EJPHebDFflNoSjnscd5ESJUjrKTuiwxl4lVsQQ1t29jCilnEeJtFbO
cRn/dG8AHRLIZ/hy95sgTUxV5UPKDIXbgOx7Qyg+S7ALD4N3gXlKgAFjBXxV4+sFwzQTns6hfWZI
AbnCKf21RVeRNb58x/i88arBwxSRHzSNhguzNGkT3yBOuWg8xsUe8F02Ypr1t5cUtJw2wI7y5bnH
NQJqWngq35dHqH8fCu8dh95Zs2HoeO2qQFu0vKyeuYVrGU4w/rbbNj5SS0HqUVrDcRi0UzqMvSGi
u6apy+JMbvAL5FEEThReBtscsMY5C6/3Lz9yGYpqD747KdAtmAMwPiumu4temaowZndguxxunvc5
amtQEvgYUqvt5fuW8EsYXTxP8rD+pUUYGlU3FM+fJQEvaBovV0BogMjWtyjutdeZnMKE7Neeolkt
tW17ryVpQ6iuPGNzh1Ry3SJlFF9pRpSzovFCTt1vwUmv0Muma5B1HndSa+PHenzlzchGsfXNSoNg
CoXhGkPv7X473qkCoq8nydc7ireHiWZiIXztQWjFYxLgvPDodG+ykIN9ECvpYc0XI8Xa03Aa7n02
ui44L29Z5oYpbfJPRWmVky9XMIFa0fIcOS7/GK6yOD3BBGxvWKLN6GUEWf5KhV4YgEh+0bTp6pO1
q+QsWhzgKL8vnG9rIdeSmsnO+KosHvwaxn4VsXf/qtNneJOn9u3egHzblrN6RNO2rCyUIOF3SdnO
SgZ/W+QqgXRgqb8faOhAO8ipbY4LR/Oao8SkGwJPLdEKsdXkZB8D2o0rH+6WYV4ziLcUhZIMmZRe
QugKLItCWDL0MkswnUALUyMC4PCMYbXYVCzQ3A/eYeXZT6T26Fv6PpMiK5BJ4/mK4JQ3un6urnHV
lKONnh9jXHwKDly37fENQJapJsruHyLOS2stYocLDoIqtg+HBVdJ1OjIw0FTZk/G3kO5gGxGPE/A
+B6rJT0bGZIRpFMP2qziHrr253zgLwFDRgh9G5LPm9JLN0SCYiejhJZvtSZcy6X0RSm/lgxEF6Vu
0rY42zCg/b7aVOtjE7EatGwAAIKAgODaMgBO0PBf8eYneXJP5Gruhl+SGShV2sFDo4L7VSkN8Lvk
pGJvFv7+xUEjf1j3qv2CNaT69L2y604yGpTcVGV/wPfQZvWq3V4DXJapz8oadfe4yMk0EEIfNQXr
mcdUoF66Hu5FCc+Uk1vujMw0akJGZeb7JhY8KjXPuzHHcQ7FD7hoxIpLwzPiNMvWmXWqcjYVxs7A
ObY6CrzqsegWVlvi4Puc7u3YbNKAKPUOExeHuQiyyXRega12GCAr58YZDeHJBHLuzRe4xTVEfKEG
ds8RCX2IYgoTV8BhUq2manDgLvaByFJ/mWA5CPtNYmRhMxodNca4/tAXtNjwkqoE0yY3BmNYyyNM
jfhFXpb53zWuLSllP/Y2ILqKeekXgPU4h7PHca/V3v18q8z6daVvuqhWe6ouzbgaNL/2LrYy3LbK
rlU9Wf/wOgt6TqKjjn6ZWK6ZyEtdvUuElu9VtYw9n50JVyVW4IW9HyNTR7QF1tKVerEMBSXQeusL
GVD6VxwolYvzT0QW2G4obOPhaoOQXnKCO6ksfEdsAfH42wtlTh549O0UyE5RjGh1ivfli1ZuenYX
BcjZ2LeidZi2KY7AGou+XnjsjiO+Sgc4RkTcCVovloVriVD9djghm9HuuF8FmH2sGfIBybXS+Ino
huaSsbwSLa+6TjyFrfVTr7LWVaogGSlmEYTROubbNNjHY4WzZfc0OTpgnMHOxLIukEOM1O3nOQTl
ILpdgMJN/GrYFzZeBh1ISZ+wqUsUkDkCTvjQax5xVWGKAl8huyvRtxOg403reQWvteMJEmEaKXfu
MnY/ZaAYz5sdpCtsZCkywExAoLMDVu5XWtpyGRkD9Dm1zKpOPUl+EGl0/VUbJODTHvyYw/DRvHYc
LaNgdEDAmdzQk4W+uhY5s9pEQK+awjZSZxTumwoEJZ1GVyGxv//7vJs2kW12bL2UdFUOYnfK4Neq
k/OaX3rapOp4Re+hLpDxdtphB8cFc1dNzZ+cNfHRKA9Vzij7rQEnkf5GlnjwPbV/X/oeFKZnrTpz
gxM7DkOYt/57pq0kGrVn1sbUQDDKESCqzWHk9OUcx561CzP3ytb9T5kGNVDwwICs6F+BO8LD/AF2
PZz1S7BoC5JRT5MseZKOSHF01owh7TkYKz/ZeGFTBx37H2CG8CCZ/s9LUd3oWJG3kMacGnkidT8T
OHvTVdzgsR/qK9oKbJFu/9ijuaVULPpRlge2TX7QhdHyxDoDlSxXw25HA4fMKQRsbc5ePauMkrtH
Bsh8ObXfwbjJs9Pz/RV9yN811twdlgTXMlPWyKb1oIlDRFqqJr3QnK6RUcYx6ogMnHfNuFAOPkez
iZIVb5vItEspgFDnyTS24UAwOVrOpFjj7uxL9brym+6qW67ySzvE0rdP80p7kXKTsrxjlP8HedZl
mWPiEwJg0gTQlCdKo5gnHW3IPXAjQxs5lrqTN494/ZtfZd0fmZduGl9uaTU3trtNDvdsbGQUX2cT
Kf4kpGDDAiDrklawl2EOijdRHl+wJvrKT0mU0vR3fDOQCjnjaNXiVphMtjZ9frokDB4/5BkLTP6i
n2bZhFpckftUSVFyBvKek1UBV0VMN3ZpuvJ4HwMT6I50QDJ605S+9xKB9Ra71JLNYYmvUCogTAi8
A/ts5NK21Q1dKJSErcIKxk9C3ctiI4GYQ+4LrXFqxaBd0WObNM1QAP1mp5+Q4LFtlQF33ePdtH7I
5T2EOqw12RfcHW55Xoxy+58gQJrDwbZnU0NdOo57uPlMRUlAbn6RAv29S4ympzZr3LPAIS64bSJW
nwTVtFhOjXIcOVrH0PDwTmDuR3usLSm00fzkwvKUZj0TgY2Q+EQVJCwOAp5hfnVXNX2oRKA0mDpn
r2eXYZ4T5QqWOebLROWToj2n1zlBiYFeR8Q/edc1rOnGk2WS81EQdGuOmsGhHpdNgLF8lbY2diZq
u4zJTb6qasjrbvbgdkNEB7TyfvlyQkWreBHvhXfvxxcW/2kDv5uBT3m8lLIqyfw8ijSBElr9Z9gF
zpNIPRq1CwIXBWs9fS4oRG6hThCjFCAtjgFnuZGFD98/VCkMxhCJr6tTsg8qO5FrFXU/tLkGl216
T6AvOGRiiKqzVDoqzrryBX3RJVC3XArWBUmPt5sh6/qWWvgt8IamohDcfeP/uuk5E7te/sgKZwFC
om2rtSHFEAo9uGdS1+uoZ3QoRiYUQm+vqmW/QGhUVa8QD+9PwrUFtrUAKU/8EJTAxtG98CzOzzFf
B3a4du1I30Mkrzn/IQ7M/do0A8tocSWYDJLkYm6NxX50jdiXhrtpCEBAVT/8759d5fleSoPQuAGv
IDvgrla0EfwKx8s7uupMSsgp6mKMV90t7qCSRUsGLFYtIyWIbq6WXC/wdEQ3UqDRKgl1tWNkwWzB
UdscBDmByzb5YqpaZbRiMTMGctikYrszqaRgiJaq+y9itZ3SGQnY1MObvY9kQppKcojccbH/hoVT
xzVcFEP+5D9QuZo7a1GB6rwGbuudIG+JFYlh6vWgUEuNfvUFMinQWLKVq14x1lfI5VPilobM6zSI
pDsOs/awzaYHR/6Ur3qb4gBq5TBKwONzfdwzuppjSpMoX3KUgA9J5oZ06vleE/GDP/4pC9Rs+QXH
GYbyzzSRyryF9frKFSg7bRHh8c2QAhXifysADMiGVr4DrgbR8qKCudbvxUZxaf/N6KAtPOlvv49Q
WibxjOk8yuZUZogyyugvLMStPy5e/DFk/euSJn52906LNNUyRMHld5HjR3joEqt6Qci800PNDTFR
UmRlf3C45inXymS716JWdXlAzsl5uNl7ZkmK7scU81PjE4yfWzALW7SdNSehvEzF4jzvP6x56Chp
+SLncy79yZ7DbT7jppWGzjD0DbTmk8vbeIgi/YN/gXmYTAPxGBgdkipEZ600Egvvc2MYSZEZr9qB
/Qpov9huYwLfOs2TBUFys2gtaOv2jFfuVk/1kJXivEiAgiUBorRyPuaCxV6yCAgZyTZ3bCcRf39z
+To7+/bBR7uprJrVyKnXkCd/cNNVVxaXR3D3mEFiiQmTcdJgjIGY/evbDV5S5Voujtlik1VRLjcL
quWI3AOfIKX5prJg4y4m+KrrXzV3nPzWTZ8Jk7l7l1L07jrag8ZTkP8/mV4fsZ8TNHIJZROj+jmr
yXQEsEZktYF1ABPaxaQy8QyT8rrGenA4c+K+dY3E90CWAOspFtgFtuFiAAXhwWi7FpLOG6nGn9Xl
VXrwMZY6FifYYLB/iCl7sXnpqPGmy5efNfMz1iaX/mnLI4ZUjDQqUNmsKXc/cC9VnfwAPqR4TDBx
DolMF7P5DCAoDcQosYr+8NpPraEC9xF4TY/BP19TeuKYZ9O+k07WB2ebJc28ntzHYFMedXzlvb+3
P02FeLAbHUs39LuHeuLvVM2h5bIgT79s3ad1Erh/p6vPegTCytg4ioT/DxOHntMum0MGRT+LwrBM
SneNw09VylNPt1WLTzG7Hehp7H3ZVcl7+PNKTslHaQPTJvyELHTLYUy3VLtj9nUDTutAJ43rq3hf
ps6WIfcD2K6vUz/n8FgzQgkNDM4mIdyOanAlUVTvDfffJfm1ed++W7aY/sknb4IjIsT0XpcXvfT5
livXVTsHKv+WmX3h7yR/gXJw+94FNVAUbDjYAIScIVMIV+ohECY5nUiz3/kx/JmGuH4Z0IIqEDsv
sIF7jy/BLQXTx+yBEMr4B1H/weDCc5Vi8v97saZ4r76QOhIMoR3QhKgMyadcWRD/k5Abu3jNf8nK
YmFN5iGzf8CR3E2sdJjrpum76wrwsVxhg/vdfSpk1IKrOtC5+KpplEH8YM0NIwmxDmkG/KwXahHz
HfzXcRKfXkRdCaUYVoUEJJ2VZf4BmMnCQXQcbIOkL6kSPZlJr44zG5L2eo3y5Fc5BGeuP/2OMm+4
vTtOEskpdEei5ejmm1VODSRcHBNt8tERliuvotA/Lhbk6cSazWDSUgMjj+RvI21BePyMH+j4BxfK
Bs5E0u+aa46A8wokvbnD8Cl5BIS23IqjXsKA0eOydk/4z6uOwNL5InPdcYf51uqeQFa4UQllczDt
vMp0uWyH9v0d0s8d/ULd/XgHq7pVyZZzZNnKbCk/ILH9FQb7vxz5qNSW0Y5bXBLyQpmQTg8wA/sE
2pyerhsWr1wDkR87dNs/2qjgzbEkfD7xtKbJSg6RyErL/BEkwAd/6AR5T/Eg/oRjvD29Tf5xpxKf
2ZW83dDeqd0+4CoydtLoKZsXvR9wL8IVqz27f2TnXsZ56EOJ2YQNxHP3bPptD2g9dlKeVpAqx+Af
EkpdFY1LUbKkI8AvhNs9EtWoP+AoXaNXjIYotWqIyaDAsKvkxfBCGkIEx8YX6k9bj1cw5FCGZ8b7
j27NFuuWXmo+dgAlIYN2JJzuA6LMnFKISX8hlKccoNhFufJb4YLHQWCK7UZVu4N4S4Bpgf6tt61X
Z5t0H0MqQkBKkpunxuao7ThX1Co+mkPQzk6ubaa1PesaGdlT2q3O2OMMGtvz2y8MFO8dxUi7u72+
ER4TIFOYVJICYqNiFp+RWHzOS45wN6CIvj0UEXW4YcOv+wzeHZl7L1OukwnlOu2VDseSNylnbnpP
dRx6BrlHl2MjMEVI1VJBvzJN/XhGQx19Pb0KLo2+B+DtkCZejCKdIjkFu4yB2XiPcHfBbbsEq+E1
TwrwLbpvXt19/CWlgSiqwFnCIN2fjR+/zKZfeGwBK3T0CF/F7beJqVhU9qJQCR5PLWbFROQAK9m8
DfJbKo8W3PFzj5EmfU6HIBDdZzkKVyAAprbDzi5qKozKdc4TuPKWhg2QorOz+3XP3Pofwiw3778y
L2VLOKBzj6g5ZzPDjHGG+OenHWIMJoCR4lwSUAAeF8WngQ0a9CKqVax2uUhwm3spTn32yovs1ixy
UT1Lmmp+XioFAhi2ssIbtaTDSZR0RPl64LDSP0UsiAQ5mYQX+Pe2kztt0yDOm6J43Ex2GnzSZIaS
wX/oNRhJ2LtBZ3IvJt1Qv3iNdk3g76Gv9zMVSlU1NNlNOiQpEirh3ZclYMCstC+nMXIZIPWe8Op0
a5knT2lrP7E9v7nZjIpFMZyVEn/QpR+MvPUMdUxMDNBCj9+OKO9cEwdm6L0hrHwzUXyhefVIWs7j
jKatbp0A3HwGsbhylWOGfIgwz4nsTBZpmi6NO5qCzV66SIpNvhZqYORcACIQbA7u3ASBfI+y3Dsi
qDNhUDuPEx8nEOTdgycdR4oDA454JfNJdbkWM9nBqk4d18pZRpE1Ys9F5ndVMt8nIu7uAeDT8yji
Pwjg/palS2X9yplN1XUW/CIzvY3kJVeeEBD2wIuVvHF5YcUMmQiw67AV/mgv5Vz4QT00XNvIoNLE
ayzIn4R9T0qn6PnWEMkhjNCL2VFeiQwUGSfwD5bUDKaoR8YRaEJx1AWFjXrJAz20At8/E2uUZ0LQ
6Jm4C8QAV4W20Juu66UueWAZ2u4TWrhpW80lTDLuNSTsFFZPOhDQawdHQSmtBYIKOzTrQW2SWYyj
0/OVZ6Zy9ieKJyXrMro/olPHOFwnbJUDBMOeadsAaB3VaML/o2/DBElLlAL/OhEyidYJb4YlhNsn
743aovm//rD2qNXIbfxQKjEGeAO06zXo2EZu04iKbED+Ko/0NAxvP6AjKbj4LlkLAZ4fqxiMkvET
VunoDEZyFh26d4uRF+jFGgjzn5c5ZL1zMKPw9aZ8ku5cmOTgCLM6KI6lLALBRB2JHjtFm4xLeFoA
facSbyhERwY920cu+wkchWc6c1P2iSRrFMYHN+8nizdE2e4b2ILmVsNR6jrIndBg/1Xj0uU5XeRr
4HP+DkbeF/YnzxkjTi5P+JCSnfwqvjWCYlZ/0HKqzszeXLpG5Ger0sNdRS0zZ/3zzu9tvMbUjsMk
PSHWZFTuw9hQPNthdDBt8MqzamfbvBcEvg7VIDLuCr/pWUgBpn/Zm+v/w5lg4G3sXIe2Fj9Hflm2
qhQRNBmEeo0SYVdEffSvynDrkSKBtO+L4I37cYsISy9Z8vFCCCAFhH+ilxmA9r6N52QFgJXtJwVT
TFLxk2kkSDPx1JNzujJM2ZbBQzq8unUphAW2zjj+NHNKcW6JLw0ISVCCazf0bsrQuTYTve3tJPJW
8ZZMqMZROmCnSh0J5IaWQwq/NiNrzKKNRsquuez79BRGvCt1p+GQHVFKcZ/uJfZ8ySkQ1wKgQR1t
4Dhu8CJXvuKZm37IEnCgWxt4RHS/5y/i5LaZOoZX/rPb574m4NTXWs6/FOKarVhuWTpQd7RfIWx0
SKHw6sAJGD2pSZnZ1byY5S/hsAY7dOk8LtXHLvbuzibVgU2BcHDnirDti17j64lnBdiPBXDe1f96
FtR7dGvtt67NgJrC+Msz6tY7HN0adALaGWeuHV6lrdAKyKozZ/h4uka6de1vBWUbyD2RyEShwYIO
U6YbFOVQW7nakalQH7Ud74VpbgiMvy+0WrrWZzXVrpfWxizp3vqo+puanQV7d9nRiGxI19qwxzWs
JF9Z6vZ/TCoYEleOXQRIxTE6R6rK+OaE5SGVdFjYsiAiWCNPs+IGEk2HVdm+lfv5KYbi/6ooRq+p
ag6ZeVNqoOPI1QwWErffRdB+OeLbGssPCk6Dmt4JCyJK8o1HwUQmE3UdNTK2WfmCCPkOhnE1ECSf
TsKMqPkzPbTYhv0GbW79wz05SLMzc/xsv8tk3E2ELvI0gw4YSRyZ9aSTdXmQQALqOS1/uuwM9is7
MmMx0dtNULfwxZG53qFQ60JLAtmj16PAYXA/JFfBe1Y0hqjBFPMWuu/br7B3qeckhdOkUtcgEJ7/
bkrM6d1hbphs15quNKeELwiAsAF2pJGNgI/IM+jSVcIYf/KKUbL9nsSSpWdTboQV9BdMt4NaInFw
X0DefETSFmK5Dvu4q2WnqW9nPgm50GJd0HDoLTze0QKK8uUAhWtnfbymp/QucCeP6WzI7EcP2Mpl
1N9YKo7I/ydm/Zgii3KSsJiZinJZUcadMfYyNAiavxWm4Ei11GAArivCm0LgcVbPQ//9uxk4WBlW
bU72Toe4v6/ZNGaOefXxRdZYW7M9KvkgMshimVIUgJCwrY6Fw5V7E1J7FgV35hqpCHYLdfoemXCO
6l9UcXj/CKW23H8erEL7w5IjZux3/d6vmhcrxF5j7TehJIfEVNM5wezuZyZJ1x9d6rz+wwTzZRuj
oTwkf13XXDdMhzarQi2Idb+Lr/nwYp+UtCY8XhFU6SbrRoQ96OgtzhfLSkAfZRUddb1N4nzIcj/9
T+H3o7RL9SCGy1KMnBpAgSemvZH1AZX2T4aWGGJsnQQTj/7vHiAGufBuez54h0Tc1z+xNW4bNEcC
aUlzgBw6xtcu3rfOpRgoTiO+pwnoXaYMXykaCZC0/l/r/APLx2I4ekjQGqSP4nYbiND/cWo3L6hd
2zF6WxP0QgwKn/LgcCi1wdFDYrwYZLN6UO40wF3voxAyq5qd30GLZMDzA+rG4PADQzJygPg4jUMw
eHtu1nnRulIE1ZJqix0n+9iXLKxC3XUq9pI2AM6f4F/foZoIcUHzSPzRioP9gFwraltSrdTkOuaV
ShC/9Cbex6PV9pEsOadqBvVnMWlv5brs7Sr03pm4cFa0gqpDtduQTvacnftdyhxe9r9qbzjGULeI
SG+dkjnVuI5qkgel3HHnk+Kwl+3mpAUIXUokZeMU65xebnzUdXcFWlGqy9TEkpZL55w60aZgpQs/
Q9AuxMXEy8laXI07Ux4E3VGHAXGoAatawcHMWoSWos2QKqX5/Q61JdNS6c9rbzOXkR77cTn9KYqI
Xx5FOyOJjMVm2plSlBFJHhkD2nz5W58Bt9TgvTXPwLwjmBbT9ePkDlDoT0UGLmr1tYqs9i1HMvHG
rd1POdzigdZRNGKVqJw5Lp6toBCWRZ7lB3cS4fQenpCNnMT0RTMqFm2SfvVwbpIDykT1m5IRX+Pz
T9PqW+0HjTNGWn5sARbRYgIfqTRqk76TTpi1xKZX3U7han/WqJePBIcCPAhmJ9TLUKb3F1ESsvi1
RYyo7HIMExwRAHDBNcE2p6tZfX5SILuEf4Vt/i+OwdZqnzPXoPOtlVWymFbxoNkjb/0w22fkDQgr
zJvlAp7EP3A/vow5WBGzvildrj27JvL9k5s1TFXN44ZYy+G/iGyotPhbJgHcDX6zLr55dZK2mXYQ
VxhfUhDhiglSliQiW6+TmZQyzlogdo8iGNNjK6hDVriHHAwYI2fJdZeAI94dgfuLzKMxsdgCFw4h
r2inl2w0WbcRknc11KbydcBj2AMjtmTMbCa7sVZc+BfUB5DCN+jXoEcstRb0h+BGiTtZiIZFByaW
qRPxs/kot94q5bcwaO8WKEPbwobIf7/7qqNN3IDxmO+uP9AxYpdiSL9/R04J6XHh9vAPTWV7POhX
mM+zfBuG2TdGikrgkPFKKfM/zgUpkqrtP2og7u8YLK2UXnItryiCyS5e1juv0yfZUm34Q5i1icrS
OWSrhPYVn0a4IH0s21xvZ4giSG+C1ln7KR63XQg7q/Wns8D6yoQVnwOAB/iRdvo386pSSumD/i6B
0cEtbEJBecGvw2de1XUPl8HBppLtPlIaPjjO9g7n7MGAOfRf8iiS3xFvVWvF+leMnMVbl6MdtALf
jWWRIwHMo0NT2/99nT28nQwRFosK1YLoUsGXAFgwPmbrJ0owVIpIKo719klCHsX1akJkxNy43bsV
BO6XgEW1kos6AxWpTi8ZAhezbJvMGxVMNoU23zI5t2RT+3XeNjRD8uey67RMGl6DYHoruAcfPL5W
m6GtEbNcq82X80bQBafH3XDQpbB7TfxCKvynNnCDrPtWZwLmYK75dkPcL6SgoQK8AVjhT2TwSorK
dLjvSH5vVHsShvSshjWihOFcEwId2XkmiMnEI4KAabTDe1uGuHxLTbuTwFyfBf0f4QazfSAlnMqc
Lu6+Q9amEiYoDFAxKw3C4MRxTZYr+06cFj+GJpn6G9oUa1YXNzeQWt6VN4IgbO/yruZXKH/7GH/9
gTKo5LAIk7EWoQK6pZgUdu0cZSby8Qtze2nNokNfj+ujjiZTfUzBRqwh30cx0aPJxngmvLGAB0Ha
pVriqAt0azVP9OlNRNTX+L7Gx/uz6b33RozzOng2vkhY3rWhS+oJ9dRbnkDW6unWDv2WHxIkDGRX
Fc3EymsH5HVzsg2RwUZ3QjPdChz8haJPrzrTyfR6aR3c2NQFNgPrBGQ26s9vabaSpxd25shYBd1f
vhO6KWlriPxtoGnhlO19RBrHwJvwmLnuw03X1uKIufs+T5G87pFvamMZJRyYCcEMjS4cHOjjBtkc
ciMVIfq0ceB9GuT37uDIcXy3k5SAtHBC/gjBEwUBs3bC/Aw05ZdMGUCIGLcOACqtG8xyzbd0gvzj
POOgC6y9CCBz6gVRJngOFXkk8p/4dIU5KOnJeedcNPIbqmR8ViJipROBJs3aJNdOlcZ6m1M/HJS0
lnjItY6OqsQ4E2xf0Ib6FR1xwU/4UFC4mXroOHRA0aUDvQ2z14EQCr9E2Wuj9LKjwS2/PjCzkbqn
9dl0/RwmfTBQOjWbxSRYHOY8rQh1yuRjI+U7qb2IoupqWpNF2e8SVzHV89lRe2Z7zIAmerPrb7IM
RCBSlGYR25tiiceGOozkk4Atl8fcUx7lKEcA6jnughAVkAuJGmNMdcMAKXxYSCjdgjr/9Su5sS+M
3mkIDhE7XDsR0sKO7chn7E/DpI6TVMCYWlTLrSyKXq7XEsfvYz18boPbsSvIZ/niuspBJtoEx4vv
r+N64XaJD/q8w1mnrWOa0HBgQzvRZHSmJbK5SY63kReyILm76wXOxQQc2OGFXFttAfJKUr/dBMmL
UPl6GQA2zAuAtGoQWbnnzZLPrQdlFmuWlCs9x0FmVLK3+Ivk6gYWk4CywdrCqcwIVUAxkyFhWm7r
hpbTKiU1QkdOd+UzQjabD6pMFhR0/hdr6umpntyS8SyFhN41hqLACriurgIWnHjnTyVPY5JAe3vB
wOQO/Q+PaDhnsOAM7UY7fYIT0oiTP1XuNWKcN5HwxMytEfMdxyqmdAJjmlCfvpB+GrPungZoANVs
D6hF5sMqeC1z3Hvf76whr8XTOR0srVm1fvgswQx2MVGuxjBgF7k7HfsP7yUBNQ44B1GMs2lzcfxp
V5KfhzJqc85PnlgBaDVie7EtNQLSr5rw8h6dM6OxJxZMsisIuyV0Hc0eBz5mj2bfz//aLAYQl34Y
aJjumirTU8v5N7ceA/Vyhn9fMDjABANY5slkNQ5T5nB/yFuO4+5p2eMcrpZmD2xxrLIOxe5F9IZ+
TTOtXnC56di9yjo7vLMaunU+Fp2XZLDD6pzkjEd8RsuvgPpJxEgMYhF8FkxfB4ZxpaWQR3dSjPvY
G9rgJcmip294zE+TezK8itBAWvkwFVuMqgYTyFC0OvuAUxKhypFDXc7uA8BlAVNF/R02Coq8bSiB
sOCs/HWRkZaWybXkrV7sWXNANweIKOGK9K9DHZTXPiaz8GCG2FLn89pVz4nDStiiI+WTT8aI56R0
pUxb9ulXy3RDADU9pYywezulrExPokd7NV2M16voVIbnULFg/U8WozE02Mvk7CVR5Gp/ND0pVQw6
pYUmpINMN7987W5NyY6oaaNao0Okaf0VOSk5h/L0vUAplugrnrQMzjv6qk3wYqVoSXf9am6r8NvF
qwG/lnA0o1wb9hd3UVU14emqeIz0fXhCn8NaYy5gkUiHG/FY0kOM29320aLGsIcvfKPskpMdK2Bw
NmOp/TdEE/wXBY8xHSSqRxMCaR3ZN/ZBAGWCHD6BZrfmXCzXDhBzd3PKvkezVaLS6ag5hJxdjrMs
SrAVxTsjcZEYBtSa9TxBt5vBHlQ0Z/GQ9up8wIrcNzws+abyCRZrt7BrMSfO7I7kDptOT+WIQofs
ceh2hBjADzA/jE5S8H8u5EZmCce8uDXSanQBRwGKpcVDtx4M3T6AwLQbxquRBuobqWIMtghXacfq
ex2J7t1DzsC9Tkwll99BGwrHFS2/iwGqtzV6RTKljDlPxSwDKMx2PWty+QrgoOpHAQseV8/GTWL1
SRqexnDD9rtUYdwtdDED91XCSXZCBeesjN0mZLcBALce9wNn8vafB+caTOnqzVf/S0YJmWBdd7fH
jLBMv+Uml2jyLGgC2IWgrWaB/lL46ob/rE/GvH1J1Kz7WtzNGvwzGOJisc30vCQTWrHEBgGwTAZ/
9UINV5fTMjrk4GYFFW9KnmCcKKNh38X06Ii5ixLGTqjR8KmzuLacM4mOkVbpwK/hvR7fpiJNLToO
35ybjIE91quaMYzvpzCdVY8aE9/du3tk0G5ecwEg6V2AC0C33eM8VK2kzPPKIMSKpz6UYXvZCJsQ
AOPMU8DGL1Qzjp0McFLf3r1wkNUESMo1k1R+cioa0wf+QI5qv+Ih/l+82VPT5VNiMZfaxmLc3PEE
oi74eIkY2h4FL1EL69W6V8/t086Rxh8zn5GfzRtx8JrLPXWcxbGHVm8hsPakwUMHjpSs3X6tqhC3
BqOSm12ZOwUJsLsTN/Usj6LPef0zBuSd7V5lDQ246b2RnbmsYl4TbTqsi4AH+PcerZXjPXPI6hMu
76sLUfdZiywELrrUh7t/XmH7L6OaEhOGji1AYRwfU2MkdhOwWDT6sdGXr9U3YkC8Pk9P4uGx4CBK
KeUGJrRMjXHI6kiSgBjrQaqEIGD1jsTn7fm6kY/IvvJjgXk0ygzQf5EOyW0N9/iXX142dqqtyNw3
3GLhdlfauHGmxdthbTL+0wd5UiFBVdqkoGOKbaWYfpMx+NIu2h4Ypp7fYkgT+RRWAlcSgYv0qnu3
lHjeeAZDG/orp7GmxGQZ1xFlAg7J19gqPMxGdIcIfVQs9qu8p3/5RAuQQfZJcs+EO0AR6tDsVz5T
qUUdrSDee27ifUwgSLrmOzzOS54YPH6LwjCfYjGFkJnPcIqEgXMZWiwfLZ3RV5M1WYokgCEPGq7k
mIRf9/BPytqN7E/mzzFjly99zcdpEyIDd5urMJx6nH9D0GVmW+n6gyxikbNOTWK6N1dsdiWnWwKQ
55vyeoHvzNjGgBP5EcPT2ijKQ7rdVAbYmUIKa6TtwVlrunllOsg6FVeuhyRtjniEqjy3kRD2Hplr
bBX7Oia7cshJ2xNkpqbIMV8vwo4UMgSbi1allj6TzMvx51M6rW1a1JCZIhptKXQ4wQlHZR0Rm0Ec
Llec2jx0RyG/8Jyua70s/rt/f17hPYeOy3iDwsMGTXzJK5VrNDEkJLYsnLCo8avb/fo9AhJ+iE2S
4GSx1lwxWDEpscOgQH0CZTh1RbjTZdiaoUddHSDiStwZgLW8SFxUEe2UPJPuKQe5k7Rqg3PH20IY
lgKx8SchCB68Qb1qXLK3LA3f/5/sSYNDGnR3ITE9Bp9OLSnPj2Ni9hJMudfLtGdna4STzY85/GdF
Il4pu6QGIFPwYEZ37Ox9cNNdj8GY/L70DoRW6kfRQwWmoMIadW5x9LV8wzwgNXsoaytko1ov1Zsr
7weFN4swoIDFTsjpE8XxFRMGGpdT2CBORMBGgGC2IEH825Psxpq6Yuyw5gfVSuFC+ktS8oVRy4ui
UsTkMo3HoZrSoaOOohQO0jgqIBPL5QsMN7IUHLp6zf3QgExQk86h+aJ1HLUionVb7JfrJ4QYXt3+
RnWIUBT9PhOmZsDyDPRWqGU5w3u8M3ZWmJK+CCeqwEDCZmLWBY2r3xqMeTHcVGNiyNEEli0nOKVH
MtVWOkC9IIfVG0SrEERMP9y1dI913Bx0EB13Vx33Gir3iRW79gVikYtikZF3phIRnrZAc1+ByupH
KgGFXFKXiE3Wz/fIoSPMj0+JqSD9vl4Fe/yewUol623/sPp7i8X9Rwdi+KzKBN9AawGq5BDKj8qm
kgWX0xdlPdZI1sl5oOpQM+hKXZK/qwnurK3+UxwUuzJwHv4ywesyR4iu5mIgInVL4aOAcy/Hms0k
OTZBwodtueVpE07Uef9xCHmWz/OCKS8W9lIHQ87YeuRHIyU0uUTbjpsELA9ny6sguEr6u7kHCYiz
VL9JHPwxTLPgIPL7KetRoNsQLXWTTaz2yjKMGQrEal2s7e8zX/YludJ/ePc9qvNLNe419XrgDxM2
gDWyFvMKeMhA4YjfOE7SHWqbRmO+OIwi5jAtE8zfcvS09Dsgf8TKjBdB85SA+gauLfYcIiBmnqek
oMZcm4MWtuyWWWPFkGjpEN4s1HnTBp+SbEfC7MdYjPHJdSsy2bbdJi+ph6r2se/qhGCZnQ8OQIB1
D0xtiT6OVrIPl2/jIXtu2kYLhrq/Y4HMKbKoYGxq2OjNsBTTcYw/gZgKkjR9IRgWZpwieLDGIB5p
cz8WIIlgtKkCaqTRm1DU/HjBJATa8BTm5pg1xevMZlwjEDBovT4xApWHZ1wDdkruWYWQbzkOR5ZR
bR6dmt5zV251Dnx2wPhqLEOeFxX843HNqe8zGoMspipUd2++3qIfz0ztcXzje3JXuaYsQo0fO1M0
Mtolb6uglUt4XAKHbRBlbCU/JpKfQomZPbEJq77HFVfiNmC/Fj7fx+0uh1HCMNbDsc1/9YpkUSaZ
cvU2wpx34GP6p8QerSWCCQvv7l3HPnYnuqD71IrEjIfLKoIU7ASKR94/MX4gs3HlnXTkr/15gl7c
tE2Z5HAlD0gGpt28G7nslD7KlIiya3dHmhg28WBQ2iMzx7AM68RlTSyexHsMMaAoFzh8IGJlAHqB
2KwHr8Hxkq4l3L4CixdEYoegW56TOiHuHiz85WUnvNghO5gon8w0Irc4SnmP1dRuvxz++c+pC0g2
wldV3n8g4V0d4z+OhoYUlZ5j/Hmdd9l0oxIgqRwCNdEUiJXK8yu9JipJX9XhYnamCEVN139jVFpG
LtCq6U92j1wP/0MnI0wjQCDLHQOiOycevKxcFvsyGke5C1FTrk/AL7fltuehSC5I+svAzbjD/ITE
0JVXmYJGIpN0vv6mVHQiHnqRrbiRoPRO59TKxDs1CUTfoTXdStKv8bQg2TQcsB4qF7P3RRM4tfhK
2o2+nTJgOnvjzchzUbG1ZKiSPzT0P+Tl0KSJ8SNh/AvY1WiN7GScAmxPaJVefpC7NuIDglmAHlcc
+AwNUKOa67ESWotPNG1I5kT5vQQGNZQwcPia8Yfg/k7KfGKQJh/zomv7l9f8vhQ2S03cqijvG9zu
2tuLgChh26yswWu67pqfSqKYkygp/O6h1qDTkk7IWbXKGGMwRNChg8PN+6bvEqoLFvTo4Jg43NJw
K/BpErVhFJDGi4MzwUZS1p0veUPoO7HfnGrDQo4hO0S8HSSPVVC2nPbXNQLMurTwd+nLhdIT9UvL
qatTJf1VeWAojj/617GAgcpqUx7VGdtnan+TK1YXlpQGSOwOUOr2YHYK65Dni55Yb0pWAjUllcTX
tTM32WP0xHmP37ETO4DGozi0CsmtWlRJ1GWXDQlfBTxvisYwMQc6TQKZtDg1+MxTvsVi/l8XC0+w
ItWndzMJhTys2aS7J2lRxLM0JSQ7u5LpPnY68E3lurHmOCp+MJFWiNYAVvgg0btm0NagMqLHOaf0
Cj280JS+zAQUhtXxT4v+QR9CZpIBMjU3RUYk0/xv+lXu/z3/v9ECqC5ArlX73Q5u3MT8PoTxV32d
yTSNb1zgrhnoxVy9m+UikN+HIMUzlX7F4013Ale9mzZEdEneJArI/T4BHbn1n48MMYdJOgHJE9oY
duz1WDMopc23bCiegSJqM0atgKwlz97UPbKPnIMfZ4/OdU0eNG3g9zeSzy8a8sqOz1mG5JfRRUBC
kkLJGTsErPlKMEk8n8eEL7vzwP7TTTVUjza8LmRwHxo1/z5KkSdGKjzR6MgW094I+XHWPVPd9C6h
e0kLMoR5NpUoI20fGUs+X7JxIOkWlZiy1Hh9Y9NYFKIMe1Esq2WlfxyNrJiIG6Y4e0eMSFxveUpO
hvv9k/FILFHkkUltJysimAaLJmpCL2HOPPw6uNeDP+Mt0kzhiArpEvsf03De74O/YcgFwKm11MsQ
Raxoiy2Tgz2DMJCZ1pg6JVgM3aZl1uHW65aCLVEpjhkSEHTnI4IBKN7zIpqcUre+MGLEhSu22PPm
MxUf/vXCJjvCSIWAITK993EYJLNZxFejGJEL4hfy0PIcEQ6fsH7o4VjfTo89F6nEJvAfPGOFTDs6
eSBwwXSfQcJ4TgQowOeQeVVJfIDAmqoMk+eVJPaajyby6zP1llMDETZa2XUQa3mQO7OjTiuxbVrG
pW0UWT1G4T2RKKOYZxqJ3sq3aOzyR6qLLacPR8GpLf0hgm7Tt6dVRVbaqOJMVPoCphMd3jVjr+7H
h2Y3dTWN5AOH9l6SwF9B3REtNACVoK2G5Ww9l+Tzo1fFZjcQQrEY8bLS4WBsNYi4K4pJW8QlNDEE
yrTQbZ+xtdQ2L8FuG3lhBTFL3Hbk0i+XxXtUlA0oNCBDb3+0VuWg/0oopU5nFOBZEbx+ARloG8P4
/bhe5BX/M0F6KhovhRinz3bkxH7pmRCbDoHKvtupUak5AeahtPQArpKSbX1we5Jj7gtjJ3NAui3P
EYvuAvrc/JKV1PcZUWtqdtA+oNVj+aNsIapKAprGwXPHfDtHa13hVslriPobFJaiJXpITmUPm/Fi
SUYQ4B1E66sEvrWQFS16VWH7nEq+N4u9wBcRFASi/+j9S6xPKWxCq3nrzLFB4IjJb7YZ2CIxcMKb
cW7mbrRzcTrBOJ7wEowziCJlDHsPxpgtMQbfJaAq77MKdwaeVZRBDIB6U85ojCfJ0KnIitjYST90
DTmfu7NE9Y4tElRDdC7SlQ6pnfiUYuC8koI4aD0m7GmATqmH8k6sPrxSOfwA0LQImctSVhC5eqnb
M/hK8yqwsmFximIFwBF8NJLEmDPeJB+Rk3BuavuFF1L5SA0QaPt8KsIaKcUPZE4G6fyUhdFI86u1
A+GGPFhyr98PAECK0I2ivC9lH50yLQ+G5CW08Owp7fNgQgBjMtesAcZjKHwPwwakUy3d+SOffE/6
od6A1Owf1ZhFMSGZycj5NYfMQaA18eYwBP/6SKTfFSTQoeV1y5oj7KOS3HlHGPHrlcZy8qMvuYsx
ESkg096LwxYACgiQYvdWJFyhLZeQdQ8t/pNvdg6+Mq47ohGAOb4xceIJRlLBZyHMz1xsC+lXtbxZ
VId5gFAz1oOYnMjqKp7G+1TEl9EcLc2Xey6ftIIRQ3suCgqfFTFcrfHN+K0PNVvL7KPTJX2aglgf
XW9UccOXHcNtSlPbtyI1GZOh2nB+zf+9/sZOUKhpp6BFll/tLdsH0m2Lj95yMEsUvDJPl5TH6YOm
G2Ng5kkR3cStOxovtxQufGyLw0Vgrvn/nEXzOcTih0xUwdMK/jPzjL+kEiW1PWEVc1YmMPMSTVPQ
dFoW/zBzKu14+BmiFMf19g6IvKLHTV3zyTfhFs5e5+SMffYAoVofLW4PLNJAjhj/kU5J7nreZPwK
t3/FmA+9RqcZzRCWm2SFxNUZVhK5QPbEfF9PuXhznPOmNJN33Hb6BASQnK4VZq2GObU5+d9s1a/5
vEjBIutK+u7Ijwh//3ibaZRyM7ta2pAPIkyWim8R3z7UL7uFz+Wt4xEjsrEqQsMX5grKzapgWPtE
hBdWBYTJh0lnQ9RGHKbwnowQxGKg8zLuz7716pZXTL2YhI/RmV5A7hcRADefpuoBVT0NaPifwUp8
NJ6kIVqhA5Z/R/vRO+VEkmfSdXcbLjh4CTXPF58/R0AdemX0Y8oRq2F+jN73Y985RguqV1QenQ2M
P/jiVpSjHrdZk/OduQmsb9mIsChkcfKVghiC0miObpoAPoxhsIGIsUhUiKV/+qaL1+cRwR038LF/
qkXxDJKNg82AdbE9t2W/TJwY9SVLzXttw/rkVxHmBt7Twcm4rIwt8bsZGd0D4OjxDXT23e3kW83S
TJYgYLa9djaeMMrzYeDrBACHl4KvfxCrt2wRUETgFJzuSPuU6CTFPq2AvAUaocboJSN80Gberjt1
zI3md76r4ba8Xbbu2oeBPUL1EwY6jrIUNOwcVNy/F+le4olT/UdES4R9yyBsIFU5aRT0hIDVZKQU
bGN28KZKv2sxzEqL8c0tZasE7FZu4CmMWqxd9oGgb+uCO8IOoJdm/Z4WgZFpKLB5FMJe/BDZpBAL
O0YXLALBk0JPc6CPP/uACLiS9oB9IMGAQFkiJbRWFeNVdz+E69H2Uw6gr6qbOWSKlTojRjfNNLGC
WA/PJibXNQ9IRiTZVA6ymAWgUgC5TYRj+ZNHujpvAPDJP7798/DMXbUzr9RgDCRrMMQSSkcphYcT
/lXiVS/R2V/BWjFlf21MERrw3LabSfBxmz8SCZDLxpHmf6JFtl7OR+NwmXqZSecV06oPub2dQElW
GK2Bn4yFjh52Pixeuybw+Y6lsFXU4yb0xqyLObfNHHQWyXsi42asranja6QMu681ZxYglX8SVwQw
hsBoejqVV6XIopiJzrV6aF480kmx4HNnHPmwxRc3RZ37UBZwC37VyEuXJHsO5USuG7j3wGk2RjlF
lGLEa3AL8M3X/EUjT+18+QVMij68lkZE2d2v1DvgiYEhD/BeFJ9nzo7gaUSZ/7BkqYrY+NqpqLkF
2uOiEqmLZWrg/2dx4Fq7JCCb9IbzdkGyQ4QK70U6j/lSE7vPpRn0Ch9n4wDBrJnnn+Sl4gqpoyVX
ZElMKvjBBiTYKsGq2Rmq0IzmhVHgyAwbvk0wr6OUyHXf5LxyQPn6BsS7TTQYpP8QT52NkHP6tYnw
g0ZeJCwR3x1YsV8jMJsMbZqUVgaBH9Q7lq72VTIHV2C54glEJUF4d4yZHnmQtgyZHLtDzZJA7qXj
DucTs/M8puQVjF8VuK6zcmJDQ9yYACACTZEOTvHeXKePRZK08hDP8lmdSyiw3KpM6RITRed2glWD
Ohpj56cE+TLMjnaCqgUugOT2ZBHTiuRcMr1cNMFXJgFGv3xHMaPBat12rFzAsI+v5dK2M5zzRNzf
cxGtNI6vMW6g036bg3RRGx16plcoi9t9CUGHE08xrpcwasSe01S+0M3XmjPbaq+6aSi9wQhrdaF9
KOqWJwQjADfF50Hw73xbrnI5jC/6rUx/2DTjJ1AcgxJMge2Eb2/hj6fFGfgSwDlyWfdo7fvYAFCS
dsIY2BwBhuOk+kazjoDROQ/Vkgg3BRilpx96iXA7TeSCPoF+k0aECi3LJ899VASDXAM1ljC9z8o+
S4U6XYWLESL4+iDkZoxkpxjWDhNiAFYenjem5fabKrOjDwS4vkpDvG3EiKgMeOlKlVMK4w4umg6k
A6neQQWMipPcSf4u+zlBHatdBvQbOw/qP0haNDl8jZjQh61rOEVUU5j5wAZI/vemCjcmQnyIjo8q
Llhwi8IYbEsYXs94JPASeQZ0OsTF+79+cKDCbz/y550o+2lSgd+lymfvfnRG9FPrxTsdoIZCpknq
WDPvltkdSshaAKT2ZEX12rZvbVDmsDv2zwbvC0CXk0MqAJ9ltRfRpFJiLnDBLv1rUwXgxRZezcrg
O0T+w3C73A1bgXEj+f9lYjMvteF2bx3EF7XXf60ES5r3hX2a/sdb19SWPMD9NrM+3BqtooVwlGxz
IXjlIV67GJIZYCfGum8rXGxhfWIzaqLHw+BId8NQ4q4JtxHkBT/UonL5nDNrbG0+ALSjaBGCZcOY
4XYMuZ/KtbTJsvegEOse6JjnPrfoRlL7+ZwYM+p/b6JNsB+8E4dxY3p9bOFbswpZf8P1vdsE07tT
hGS9R8MVaYyC1knoMuU4zBKzPQyhr7W2lAjH+3Ce4yxsC+FvDfvnpJfxx7DyGCGv7JRQsIX4g93Y
IYkb1nmtoXBCVljn4zGilySagRvG7+wn8vi84KkXTTYj1PCj6IO8csHaUgFelnBrPrsxqJVLQItF
fOXKrNN+rB5Nm9M79LI/uxXahDif4E4jT+Cbos7iUKZ6f9TNZkwCAATXkDuq/TF3L/Q9Kv/6QeQr
RfkMkcEEPGfHaulrmzGYliOjzg+E0S3Ok9EMiBhF7iRyoqNGmsSvaNkeNE52+AHJ1HD8M2lFdn9B
+u2NpVDW1iJAapsXFNB5xZ0y0z7o7uNUrm+HdXnSht7xe5olPUJxlqBo1G2i50vFjTWWGhreAmeD
J09uHLWKNj5gyZ1G4O0hVkcXHWjQUyA4xwL1cfDZsOp13waNPV6tYDYl8d/r6xOuO9qAxir2n8i+
szI9/vHdWEbupDC7J66ux1Mz/8YRLSWbZKh0DGI6+WQ2OUkZpg/K44o67L3tUnoYWRK35nqhv6Id
zpekbauDMI7ih9Uosu97UR3fX7O1kFDXLL/5X84wrAET22l+X+50cAD2QEGZOnRwmgnvVdxC5lnq
kIDzze8MpFvodOQKYOJfTqXcwuYwq64jVnBqzCw1H5hXlK6RGRBTrUbTHfsD4GQ8C3Qax5fe/J+Q
vuLHMswPS1iMfUI3Dm0jhs5cBQ8d6jiDLl6ERGuj4p+WbnLuHAQSJFr0wxn37/n8R6QD/AOx7ujS
oH/E3SirllJrbJKX35nLZjLWEcjlImEEYxdLUMZGniHeX+8u71LCvwDTFHdICbFDM6hGBBDV50i7
yTh2bXVV0EA+pgugsslMTEX/XmQeUaDbCT6EL5lpvM/x106eQ39GspyMxRF3Wn64SXYYBV5Wu9Jj
rFxaEEvTlyIy2p/NiiGzRF3bU85VQE/DVd2KrhH75Say3La2EQE2jJw47F9fuOPgnLqomGD+a0N2
yO82abTvs/QzrXCjK0lxwvLf83CNRaUGSZHpXCql0K1unFIWmHhV1qMKKWwsvnXPdfyiGpLcR2UF
UuH/y83sXp5jXFCro3GBoX2JYkSPKM8zZ40BWp9C+BcXWTqL4VviRJkDBBNXuIRmw0cfzapZBqJm
u9NXjEUDvVXy0CtZ5xaPrg5bFzNpjWOGiAGWM8KTpM6cCvj7vFJtMXmSEW60R7O0DErmAlzVLWfn
fn0SlXeX0/djQxRQUVyftYv5fiBdagttwZYs8I3Gn877itPekcTsdtLXnzPXLGD9/9+AZbHC7YU7
HW8JKggOOxNn3W391IgIiK7Y2r+kbKgqVlYeu20fnRTUlUCZY5n8pKGBbBkOB8wee/+1PjvbN1ym
7RVd/bGf0W/gS1CJHquoZVn6h+aj7CUBF6kgnaTaZUIUErptkwKuNyEgBrSK0G2PhvP244i9+bOF
usCk+vFIR8YiEv7uDeSr9w543KMwUEP5NyRKYc6rPqFW9+tTKxSIJKR/KIaZY+GgMPFe2R+ux3HN
Ed7cZS8p8WWMY4kBt1wsDiQZvUQKpIHABs/K8qC94Y0eS40icplt2+VfN1DYF7ZKKHS5ioDGtNC3
+uSoDw5cFCNK23xE/175nd+9kuLar2KPypyBF3f8RHfatEJeQxqZ4K3dQrqxAQuRFL58GXA/EFDR
p8XJKhW1zPdjWb3jaNlKJM9XSGqXQ/3zrHjUeH5S4QZ32OH6P5ksQo9LQVSrfRz1YtqhwbgTC9vU
GCJzoQymG8k/xT8Hb9qUOPMExhC3Buc0bUJcZwWgoiXeBmqbVRME6FInzN7nfZqItTwj4pdmCtoC
2wZMU54wKfH02Fgj8fvn92+nUjcZXzrK5UX4GmQy6IB4qqyKQ46QqFAzz1f7QLbb4O3OSBlbxal9
UTaaZ7tUZu3rbaC+wqcpn/jsVXk4Tx1pRZPt1j0z8h3CBSmVKA/tTPuuiPebIRJOVkLE56D7Hc/l
lH6VIpeqsV4rWx3Mc9vZJ7+r+1ngC3HV/7GtN6KYQ1uZlv63IXfxqC8LGw5CuOStfo50/zagkJZH
SorSSgN61e2kbnZa3/MFONsCXzFl0hX9pKXT+bMIbXVCtBZ5K+Dr7NePN+joiRRw+lw68bEJIPuZ
BBNMZIilxVScEujMm3nTdPYWOfjtnHbBrIo+pDlQHP8n8SuW8JfYLAiXhAsZQ3ryPVUE5YzvilOv
tfAC7Hb8eDsJ3NBKYE1ZVQ3VlroVIAqKy7JDqLbHGeCYM3pF6ew+oLTXSC7i0BX0dxE6jpbL7/Qj
tVRmjiqoh/GtMw51Qgn91GMQSqeBpWfyCaR8+q89Xy3QDbz3IWe/S9fkNWFeeYZnEDQ0zJtcwjCJ
BGYlPi+9Snxxy1ATrEkpxApxkbdLjBYSeVgU1OCZ+7nYr3Ed0NMs31IOJigk96ICqH4Mj5b2u/P7
ZEiY5WE+P+G3utu7eFWHD3EvEs31QBDDcG6f0vzfTU5Ibm4CIwoOkeF0zxu1pUdLGBLClkm/nWbD
GtiTl6OI1mYlnpN1LbzauZdgpmDrmp5M+mGxyeYCt8q+17WggW1xAL+Ipdn7Mx+RYTTPf8SAWaah
XcnvxqwaKkcNCGcMHbfGAwVHwCYtduNmr1UIKkq1zhZ+3Q2qfR+2qO804GO2pvhKiKhyg0ycKtm4
Kx4wm1XtngrtPvpNdpd/G2U/6+VldTKF7/OPVriaM9f3acRiNoamZeiYol+as16toAGpVncc7BVm
ye88CECyeKLLr8Nu34OZ9cKDmXixezGg2nB9ZdnrALV7778hbY4bVxOtmx0Mj1BkwemRuO0FTptl
b+1AXa2EAkEQC5X1nwlz28xt6l27l0fqb5V2CRw+8f4Eztu/MtmKjOUsLKKEoXB4mwhEfd5V5OmM
z8gh4a4ITiOM2E0p+4y7294KaeSfCdBiyj5McY4VgEPfy5JxH+gqVOB8W7soXr44XZwIEDNGFwyK
3hOxyf/sTe0cUTcgatqnvzpLwAulMcK827t/zAw7zQPzpbyaYWetBiT3KEC/KItfa/+hIs/4Ew1Z
TMHFd8LQm1Y0C0yWd3yPC3+8ldQtO5vW7V5v83uU3UswQgNxK6AtJpHDRzF27goCKgLMpJErTW+N
aS0xXgyVzYyW95Xf7+5SEYvtzBsEDl0jQ1Kg+4MMLCpEm3e6brF6QUi5TKRbolvQ/uqhgGupWdfD
ICOAUul4DMOMS1HFnDUCxvoZc9mTb5P+fQ5cRIhCRcWV4JDN+Ygn9TLfYWm4tFBu2LBc6YA49XAQ
D4rOiw2+rXUPy40Dl31lTO3YNuvuutR17OJ2+5ass9AlV983VuhWSC+ZXhZYxki2jLd9IN1IcLRk
M00EJXADfYVnCsqxFezuz2xT195NuSlebFRvKbnTuhaCxp+k29u0mWdF3t/EdwDt6wLpxDI3vQTY
DrLKawJ/3EThyy3APz0lQ9kns1sJLMl2Tm26TCxJkuYTjKGWdgm5rQPnpaAoeH3E+Vq3A908oKOX
FiSnQ+a0vbzUj6gbJcK9tensRjdeyq3uD0QnQwXCcRWj1KFJoZqshqArhiM2ZVKzsilGEjOp4To0
8lTn/TUnevhFQifWU92BxzS7UIB7FfejO6NkoBa8mOp8hIcrPmUX/61YSndB7AcRiVOSprVppOLe
59EOMfTaiIzoKWxDth/95HlgT6N0r2Q47J72XPLHl9EmwADs1if7XZwLt30sD/fXWDHUxNqQqGi7
s+bR5VylJxIui6/MopASs9O2aDNBfqM7ug9YXjApj884NlU+/Xh+6/Uwg6GiKptvJEWeyQCkRh84
R0SDjbun7rfZg1+3amzdec7yt2WaSGdlHGVLKHabNhiaHsOPOD3Mp7naoeLFgZ+4xG2IpqQN+0eV
ErZ+9WnVwlnSVus2wid1UYWJAqLN2lcPW5zoPVMotg2YR6vvJAUoWy+G2aMRur6WH+yvefaZsUQQ
0FICvfWkMmgUMpR5klSyWlI/m5iA0SAVI+VHgkgDUBXt4ryZjq8QWc69iCIcHdYvJg8xj605Dlqg
4k/gGnRHfd7da3AV+wkSudoD0LjmryfMZwYR5gbWokN1UUejFNzFEvg+L2lARdrEUsLVeKh3x8zh
VaLwlNpXTL56bkZTzK2vUAyvmRJkUD3zQ15JKpM3T2NA/Fuw8WcPVXAd6GgQLrJHlk+UGjBzCYXw
KbpSX0CWJziW093qRv5iPxQyVn1/h+RK6pRLdFzN3Dr5XBJrcqjwWSBAOAmXdUY5qZgwZqcNP+Ta
8Oj2MfGFIOoZcL91ie6ohS3RjlKEvXTDc7aMPzsH5exEBfd8WcrtbItKw/6Q78+RSMmfcL673QlA
Pvadw9TI3AGvIhVTFWqxK2vloToDYqeGSaIXygaaq6S9MvytYiFjph7MBZuAc7NEqwt8N7mvdWhi
tDdXFCNeHOC2e47gE3dN77PWmzeLAyzZ8ZG3uvpJIrZ7USt/Sphe0+wZoMzOqBG/BVBB6btvs7Sc
tk3pba7dklkqdQTtst94kL1TQvQg0VISLAbsuq2iknexFT9EwcLp/dHY1qx71C/Y0lLNT23E+xpy
qQTqeCQB0HL3I0S1NnxVGBhwrlWyIQiltQHH3pNlW7bBb9VEYN+ijzYLO4+9lJsi5JIBmzTMpJT8
3WqRkv+pK0vBYHcTb1YWtv5PcZppA8+qMeIgr/5x0VOWENfSBl05pIgLC0xj8zb11dndQe7kcisv
MLgfUR0VsBWWlmjVglnS4JiYa+j0Tk93IQSASxtPbxRA9/QV7NAsHSd5tjSbKux81H0+7oJrpVCu
NNEMiVegWWCy42jnOUdWN7msuPA5gGSU+ddHdQAgGTs75byUcyW/6Fr5jC6RceaM5Ik2YouR1nus
97P7F0WEENOogHf54TFx7ers+QlDo+Dr/GMNNqjfw5CMyi263NzjfMNi/ojk4ciLsamHoKSWyKVt
BTOrCPasOWwywv21QDqSbqTt3EfbssMMBX8JlRQOR3Z4bBzrvAB30RMR8NB/7hyiAfdWVirK/4Ss
+JmIzPKEVhd7BXJzLbxqupM7RzZstVrQ0AMZy0gHVIeLG8fYKusz7DWpOEGqIJRa7iAxjRCbPl2X
lm+ji51ZSqFUJARBLlH2zGEmwxF2x2OZOnaIlp+a5eca1Qcx1b1TEAo2/sqH6PCoe9qKPPNHdXXR
XL9E7wm8N1ULsSIj4WpYCGhVeWkoMr55Xf2y4iG1PkEIHIuQvFQr4dQr8ZWknVhrEE8Wztzv7WGJ
ol9vifOyAAnOyWDpqfLOp9Wu6gXxKYzGh4Yd/n4l4vT+GYYyGnAK4n1WJhUcgxHLXa+qDBuWRBgS
zwXMkEbE6nuCughKiUmKgKEpsK0BorROyp1tNGDm58YusUxPnw5E0znhYXuAjQicJbZavlGyHyUc
oMNsUuL0q5ejMRUBgVggvaqNThOAvtF9gEeQLDLeDz20rJREiopI5DNLAWPd9IY1RCrTLyFEHZ7j
WwkNGfSWjqAAr8/vPd7nu7vb854ZllMBqV29KsrUl4Qkf2rcXvc5cHjjrvzKILS2DKR7cWe5MQ2a
cu6wFkOkE25BNCZW5zaisbuMZCZab/Rj9DBOmEOSU8DogCGjQFsApDrXoxpaNRwmGDW5RCqBfbEE
3YHyHwBfFTB01RcdyERK4uubAHa9xAGLDOfn/59fw3HorhlaR41Z26H36VoBpTbmQcPXYFwBJLFg
J6EixWyoYaGoto0QjoztS5Zi9JiFAOSqbipxYMAywUjoDXQzrqHhAeLMvlOD/1DbPQWj5OsX6eRZ
Y6UWEpNU+/47rOyob+VosKZhHpTyEpKb40U4A49aV8czqDCvd8OPUnRAaWUiGg/Y/5FF3kb8b1xf
BR8LUx/s0wFFZA1cRLgiLSuA4jKgZ5Nopo00o41EFZly5sZfC3tMYQmcd8xVItXFnA/Iqj4+Dw+Q
nLhQedNlVII6PWUpfvF2XLu3hgEzGJjPg9bbSq8ELW2He1o7umJLHS2sl6LJKrxWwLKCCaUL5uJ9
FE2MW3SnpHFouhSPUGUrwNHKD8AWvK2sEehf5lCLGusvTLWRhhJoo+VImduoOXfwDqxOGQ8CHFfM
JxeLZ/uF9SWpphqevPbKNbmaj1nDkYYN1JCNL8brb28/wHDcqk3hzSFcpQcHe8lHqqbOYHnAavWB
Ck8pUSfrv23NI/EpQyQSj2/5X9NCV+zMORgiyKHiArKXORzEiJ+TEWRTG7yCMTS1hjmRsBs+ECRV
DQvG2hGUgMFGeaUBrQJ9umigHs/jO573exuhWJoLYMq+4DZD5ri5Krbls3n/bQwDPX//wlPUkhL9
xiQtb1oWxWH8LI7MglypJxnHKxuRzL4mikOFn678+Z9ndClSs2PE8Jno1owzef+WxcPLvJHU2E2O
lsZGWjdRj8H/10CwCf3NvHcuinO4jh/kCatEAwAAdV42r6UpuamPjdOavHLcMFC0L8BimSN3WTTT
2lc8LRCLcsyePBu0nSTclyH3AuHKIP+vbIJCuhz6eKd7eNSOPG4slDH4YVQKKzvsfB3HJ/hzFggR
juxf3IR1Isp0LzfgxHj/k1Dyh1G/X9nn+A3a9YJpxBenz4ZDHxs3OGC0r4Q4WNbjwWurFlOHZmB/
Mp7i/2zufZnprLyanuccCGw1zPhWU0ve8+483BxQ+nPrjl97xhzdBBs7e+P1v43sscVRIWMaCqFv
OHL5nHnQuHnVX0Q2Z+0RZhB7GoDkgERxFlFUWJNU7aQUDZ27UtYNhO8Hs2rVTwbGXonXTY/iNuO1
S5HyoWtLgjqYJ/dx7tc0pf7knVXQt0jHJl3BzuVdjBGmCAsK3YKeFX7HqEePBy9GtW53Wgax1WJu
wGqiWQ/4Smn4Zyl+LLq6c8iF6zhwfhw4eTamZfhDvQa/9IBS58aBP2xnyqno0ebL4fyX39SCsDRk
Y2hF685qJcrI6e/TbgTnlkbh0M4LSevRbkShSgV9PaEbBGmiM6mnQQqiCGJoa9pbWstJtRTIt3DY
mgDCv0n7s8vMJgzQimhG6rU7qKzuBegj9NwrwhojkAlPoJN4lHdZSX5PG0+ttILWd39TSdVv8Hl9
5MrVAVd1lijXjMmUdt3j0OqrWKhs9EsgWYGCDAh8ypNqx6lQpQ77aPaf411zsyIviivkuDZNwvVe
VQ3H0aJJMguKTfTAwxhSiYA2bvc+6Wh9ZK9WDXvH571rsmAZxjKVYyZO9VBfF0cYrXKDHRdARPLU
6eSELqHn99BRGZIAlAnq1GIL03XrPWaeSm+eKen7mkn1bocywrR9KOI6s9OGCA5soA/rOih0DILA
PXuT7gAPFJKJnDYeFsUsjW4gTWRSNf4/WjEwqPryvABSBliF5AubPLtydQIAVHUl+3xUCJ+70ugb
Qfwp5s7OXHbcEe3PYVsYe59rDOAqP0N0Pxmpf3UyxTl6B0ciA3Iu8Lm9tTE8SKJ7y++YhclUP0te
PhgrxJyHs5usy3u863+K0Mt1PP2ESqowP8VxDzxczKe5jPUAOxyzUWR2TboKHrq5Ow+PMUAZ1TUV
LoQGvOcDMwp2yg9B2KJlSCqB0ZrDYuQSlzSvhikvlbBadcAjqmtxd8RoL6LV+jKi8ef5v0ndEOdK
uLDrwUOCgN6QDqjRlh0B7u8Wdhy35VCCMlfJ9WaG9qg30iH5r2Pw9MhNfEXV7ilTHncDvLWD+CW5
bY5iltYbGdv/42nUKpwYlHL6W8Kx8zklwmhGg2wNNOsfEx7zD4TfFJWne1UqHtAsSPz16wcB4umk
CaKNynxWBqAy7647/bO7Mhla779X9MgxxDGHK+c+okDeAbOm/QIYD0i21TV710T0RoRlHoGhujtW
Km5aC7ijr3kiRikdO1Lu53uAjff/qW1YjMlrRzTDYv/KmlDfFvLl3HHC6C8RdBvAbLp1XH4pdQt/
47XXSEeJ1lM1Mqf/zK0WIkjp77mM+V2kwtQtWQKaXq2io42EyIT3+Fl5ovpVfHA3BAOq3LeE+die
ieviTAFFLyfCb7j/lS9YQNJ1PFXkDyArbk4cae0ISdjq5Uk0lFaMNJUDoiFN5bAAWJBvb0LEWZ1f
hDyGm69VKYe7Su5ygw/Xys1hlPcVqwF6FfcH4zD0RqQzttyEBfJlsYldu7XmEur9LB1f9vIn44WK
Tc6UTtvIRGycVERszbWH89xbf6Z/36wib5neA56H6ssgkbUnHmMcNqA+w+qvEY3BY2j4Sfy+0jrZ
+UMnNi3eAaJq6/fz87ZtNdgdXKxrdt9WobYsHuIDOBrpAdAEaVAYrfc4Q2teHpgUVTS2I+SPlgDe
PiQQvaR6msczbzcpw/rZ0ff0L5ukHyQ6feIQUHpFLuhpz5CEUyDRxFLJev6wiBjbIIGU6QSwsn9A
Sc0ZVlNIbbNs22J95j8XLTHf7mF1jPT1HEp+tv6ALwK4zP5pYB5ZwyPI3icVcUyRgMmH9mIllgKw
2n/p2eD52Ik97qDZl4IAQ4+3AXnNduGrkVg9Iam4VycDNIjsUV+n6JRdGekYc8Zj1Zd+6i46pI1f
bAdIH5/kzfcwAv1MOr5RUbM/pULveXGo8etZyMN5ZUfHVVq9lUFN3QcDMLFD6Z1Tf+3uvTrgHseg
AfctvYqecNqE8DMpY7vCXyJu5GHuxIDF9HkQazKuohoUONhuYH5+SDbTzSzX1RmwjqJ+mOCcTqgB
v6otcymK9pzvvDzuHWaOnpMko6PAg4EnrP4ofBaJpwMEsPYmkCDVKhyPDbvNjb/Y1KIPp3TsbJxL
nS8y4STs61X7G7BWiv4MYOgp5CzR89Spa7wswViIjbZf+sB8DXUDiX8QrFlfavizLTZXghNYUu5j
mJ6ZzKE5a8uIR42VYTl3PWas9WY23/OBnpE6c0+2J2O1/S5Y6UiqT1Ybu8pns1SQu5ApAUi2BfYp
EqTBAPXuLgkAUnSG+ew3tO4NZqZl7aFlOeyexDj5hEPrkTMlXqL78hu2kp/GHjoI+rYNrjEKS9+Z
hFBkIBz3OCJQLBcm8HY4/fsu20zhd1q9uo8ekje9Qqnp2p5NDISufgIp8UoJTvXbsnhVWSbl7TpA
uaTDTGVh0pwSrQE28lKy3bSgy7vqcYGivl5RdCbkZxEVKRSY0CCABTa5CU1Y41GfFDUkfW7BzHY9
mpaLPZsH4G9twm/9TxMz3OYTDCzExMB9cSTL3Uikm98rjLxajZb4To6jw/8J6/mwdVeYXSDDHE71
BAqiSVBYUJvbVBpca9Bld4hpC52U1VrrpREik2rZvl5DzqE98w9Kbp311E9HzLgBcusgUhKObPIJ
WVuBHVR2QxfHgqpfs9UJ85+9ejFxLfiBC1M43j79I0ztlaYFxpezDcO0jInQXFNUeKmtSCn/gccP
r5xOL++BsaOyhGZuVvXchIbMEn1HkeDGjOpG0aGpmJ385Hz3k8u0SYt90qhLrZPERZbYXtcR+SK4
pf0KnekYhI/PUaqt5IonOKM9BKcw74xR0UXNpq/3tpylNO1hiI5rW/r0VSl5oNb5+syEz1cJxHDI
2OE6UY5RYs80PBP2sSPBkkh/aUnFRvBCamYTQmPYcOWx6HpgkDeuD563HpPo1ODM0YK96GW+M16X
Cd5Im6j+fTQZDmx+w7YZl1peccP4VH7ysve5WfYvXRm5uqhMcuWZSDyXZEREr20mem5N+zhI7tRp
NoRSO86uTJDo0iDd/NkeS9MNTyp3s+bM+FksX/2kpaiq8mMODKAYn/Qqg8dN22MTSZBbCRO/L4lP
bx5iUnEt9fz/CYAQ2UENu2rix+qcOKqxdrY1xU5kQMugVpStzk6X5+7n45DmHkQ3GCBR1wEX16O+
ZnXcoWD5RH1sZwtv/5VjnmhSGv6Hn2bk147NYVlK/60a92u5+oHz7mNoRa9mDEj70AUSAR1H58oS
TWhUyNsxWdFM79alUSLJ0aMUO6CoH6Z/a5/mpdIKjo25R7nKeHhGLw294tItf8IEDTrdxPLdsvn+
DlraSXz0RmcoqjsYjvODSanFGR6dFGEBANdYOfQTkTboRJDmnPh6S6IMTQMu9O7+T20mq4N9YK/3
vVU5fUEdP4AtEru3VeMBZRL4CNyQE4jwrLmE9FohTyrbwJpjl9GPm6BXawrILeVVKHeKWMCgCl5Y
kywm0WYkEnOCUO3Xbn1ysVGGZJqUmtrRJWTMr9l1ZNAhIGfTjNp4yhFgbDmFdue7CQ/OQ3MyM6cE
TNsA7VfFPNxdAaEKNUfaoUg0MHiH5dznjt7qIgDNgDsZqVsWsOYujxWivi33YP3mk5UCqRLcOV8C
T7oZP1GuE7xzoNqPvfmJi3E4+qCVtNYVbpjDns5uWBkbglFbS/Or/8zIjH6Libu4lm/Da9XA2/8l
V+1P53VLKQ/TRFEhzWiw78WrqALb1O8Qmp8gYF3Wp1KB2JpbZMeORJ57elVc16V7bxfdCA0XSuZi
RbJ8VCw/FM1/K26utUIFb8E4cvO3qFh+9GyAdKjxj2WkMDtvPURHU00X4/o9SteGuIizk+D8AeHZ
UmwQVZnpgk0fz2oqHcsk3tnYbjrf685Q40QVI/7ZrUE+bUN45hq3yKUqwkwmTJaJ5A47tTiK9RGN
Nfg8Xw2gKhYIhJmZu8bwBEEjXHP+921BAOo1cEmhgy76Ila2Iye3MIlf9GfnAAXJ9lHVdNH0rSmP
w53hSdhB52caFmWuu1AsopI2KfZ/1ambnUNiZkYLBLI0dUcsJnY79bqRJSOnQvKjN8dRsDkGEfU+
5XZIfKo8DV0DdVCBG+NWkqHrT03OPdk++WYMTCO5wPUhJoFRWLy9hV819eytlRSpSvivLAkvb16Z
pU6rDHC6HMMDu5RCGmrhjoe1IqfVWuCoqi2kqYSadhID6G4+tmW4kQl2OKY9n48bF661TYSHCnnL
e2xhxXz2wuqEcLuUTUNla1ZF8EDAm8lwJCrJBv039vwcVd4AVtRyeOedkwluU0V4MM+1i2Vcc68l
Cp+/wRJl1XUV9SfSiYxZ2pxMVd5TWAuuojRqGO2PMSM1wDvgNJc8ke7eRgeAoeROSd7Tn0k/GIYe
s2oWcpW2R6pgms5Tel7nQWZ9xVEQGDmB9Dz6cP79enTsyunutB2qMWE7cwjIBMIYBIncFI+sNpN4
IPMPUmq1YgGNohr2DwsCKAGMQptPu+HUGVdZ7NmwZz9hmt2FbLgdT7CD6uSYYmoe6ynUyTKKfj+2
EO1gqaE4IVCQ2OkZiJTubkOfYYt9SmlifT4lm2zFehRyK4ByyydSHQ3XBlRYRXukENCsqsGoW2sv
/xwt0wtg16M/up01Iike4siFCbewcmdCOywIKMnYiKA4nZgnRek+oj0MP/sOLsMBsbvsb+gep+fl
udMDN/q75fmPpuFq4UpLgw5ekRaTdE2HaCt/aL3UFP/s6mbV0qrCbUYeJRZW83zRQ9fTfsInAiWf
BUEGaj6cm+JRm0+74+YFy/1N3ahIolbqrioYmIQ6sm5KMQseM5TmzvEG/ZYHpgeIvwfVrAYzhxJW
Px5NSvehzMGQn+5UVI/P6VZadYmFghsULasTKjcwLuzTutbIgisWLxfe8AMcKAewzrYn27WFMuKV
wEnayolZt8cz88817Y4wIe/Sy5d+26BoPoKs4cgf/q2609H+osWa2Q8WS8uz5HjAhxBSUBWtw+fT
YypitY5/dw6PzpTw5aNxic36BYj1qFvc6hX6V8oeczGotGjtMqHbhHwkIpEQv0KPHnEWXJDeKsjQ
GRlQ5dQAJIm+Mk9N2A1/f3AQ2chXR/6Ozw/6pPctMWeXUKyutXPLG2umQvP5PtYW7UrC0jdZERDg
wTEJYIMDnyi/RuXyp0gKyaGjjzJMtf/95lrI4fCfxlO8qUU/I3orHie97yOOkG7YqHZlnKbc5Bgl
dBJY/ZEKkFO7MIt4kc+ouruquTG3xqCgyIM2WB5brPIwVSNTPH4Cik09eQGplHzH/I89BIseZDNH
ru/0ct+/8jVWxeNb+fVsaKtrkR6wSXugj/TuJHR+DQ4xy/i3W52WUxs0UDWWTIjWTWqgRPpiZukW
GNGErl3d+q3KvIzQCQgoUyc8FVYx9uLHq4m+NU7cjBb1wPrzkdUcmoIyfJSLQS+u9iRTpDCo4a1J
nkFgaN/4cZGBzt0lBM6V+ez7biFct1lyEXfpwK/KuaYKgyGanaDOuoAU836Skql7o1J8IOnHqd0C
YrduUZQhCLWeWMzPbfmfPOR41bXA0c6B1E5k+VUwkwRbikuOcbBPwirXnMpRPzQrtZRHnaQH8zBP
BvVYm2F07IAoK6gOeGAgyB2y6z0SlE7Ww6M8xtQK0BeHyPUVr7sM4rS7uTizrqL9NmgPMrbMbOMU
rCxvhqTUHJDvU1kh7noDYC2/PPA2QQle4gDiCuTR1zU1xXKg7TJRHX9tqU2QVf1pIiXChdyf9ndF
eqNvBkStHTKp80xI6PpbWbt2IjTRTDhprUGu/uhWrok1ORceXjApIpx+X80v1rQsZDopA+1oI7B7
mS7mzt2zyYOeal4ooEaDfliW7p9JeCdq4k/VAZiCc2WLCPmCY0yQq4YiK4+zkJZCc2o6VZPQ7M3a
26RSKFuf8fQOemCcnhv8ekzJsdPR93BHC8lSHW2lFWUHmWVrNiOPmpoHlLBVnkTjRsrpPe7k9xl4
w1Vd0gaNA5tZvksLHKGFQGyhAgKyaw/aNq3dKQFn7G/tWbuUYWL8CDgTnnZt3tmfLBqbnVHHOLhQ
QRvRnlz5y7BJoaBvSDknjKN27inE0BZtP2C4zblNqbBGJkU38WeAmQ/X3RfKvT67V/Sn1hzNF1gG
SZK1adSd8aGlutxSy7D/Osve6BuRE/JV5VTNP2ibkGKDjUhoLIPZqngFmaAJkVsOkk0MRHs3Aaqw
32wUSZ7KQbvQ8zRK5d6Xy9c6dPq8XFwkyxSMhEu6ntn6S1CAhIoTZ82hYyQKC4d1ATxvjt1fVf1n
70oKKEO4hW8cbHKqJC4dka6MIaQsO11MnzLJqPHCJHb9AGOPhFmMPgzp/qpwhT6pbM8h/YQGTItY
LjOqfuJanbIICv5BQRR18cQYAycHdT4QFi/gdXEQEWPEk1Pr3z0RnHvv/Gw7lXymI9vXvP++tYGN
7fcdiAu5T4g5MljMO5WtCMbXhM1z884uLoGGeaxRECxqUDEwCLjXyRh01hGwUvESN4RdCa3ekTA4
5abMJx5y1/85bktcl4fO+zjJMdtg10A/h3wJRIOhIN6AzUN2qIIjNhx11FALafyg7m2ImKa//1/B
hBG+G0Ghwf3cUZ6r8rfunxoI44vlRz+6JmoaoZm788l7LrsGnbwotP0DCis6dlYOx0w5QwlWNTB8
XlmorHtfJy0PaTEfoCtSz2Lxes5Uxcxr4vdvcRxvqbaLWYmt5S2n87JgAXjceXSMTv5rP8uRBAk5
wUG+Qn+qF5OBrgcz72jQmoVgarZaASSTFMGu3NvJJbslnpmpFgKXJkH+I+bKUsSzcdeDETGVTGnL
/eKxBaRplckvLlQVw8PbQAtLt1373EEN4CcovlPV6DsvwnWn7V+jYVzCNsZdSaOvSM5kxEDyHF8G
nu1QtIfiUexmbI97box3N5JHY4pRhIS/ADWsu9iMefAcGYzT1CoiDeyvW9K8PZMKXqbLfYRwNk69
sm1gjbmXQKBhZTjkzkIRlAx+KbE/44DcFcf04y27zgdiTVJWG8xSFYzLC7KGA13/7o1fMFEEqbQi
L7s+lJ420VeCVKUHcZ0Xlepx/+WfOu0u7BbhpFyHHEVqbxO0+bekjSffkgFOhrtanrgfYKcKTXeB
4poy7Wf7FbhMQkA0B1irciWozxwJcn5T4o9C14wvf8Z7D352aDHwIkT0pjRCzZEwJakgJiDQkepZ
3eB5NBhjKeQQmDvgWAgYu5zKqnUT49jOO8ZVjW+/3IDLfjiNiPRHtB9ab4vMaSXGcSPncox8WYxL
0JgJNTvq631YpRMpOo6sxvfsNUQjgejRHNC5sYcIJOuWv6KCWI3VMUFFeph950D/GbVZhhu8WEjm
kR/hhDOIS2nDzOHh6b3DpoxZoEY8SQVYs7gRVvlu4M1INMWpbWvaQgEZcUzOF2suYIIxiTgm3Vpy
fymHuS+O7pZ3zV1RI+XOmlEg7scobHFfMwaPYpQb6yL6qhPjr3nblXS83YkUmowRpfoOap98eOBi
wtjpJ6WCwAHHLJaJx5f5iHkqlYMf9eGy9fqswaT+zUMTTerUz0Va2iG0wwlT4MMPSQ7dJGrzHye6
duvdjk6qPZj5UejX/+Y70BOFzx/+wufN7ckPCWkhZa3+MmPMllN43n81+R9TmbxPUMH5dfz1yMWV
Sf/geEMpdSyT9+kuXMN13/ttAMejQ7FLSnGm0Cy69we5lo+8NuqjDcYlIjEH+4QYEjy8m1wGbtzT
mReUvxSgi3GntmzUCOPegOKzKswj4jyBXtWEgmeS1qMQVvforO0UvmZhqyvPWZJcPo3jKP/lqrhD
lsODpgfxdkEFXxVBEZ0vKrszrKZvs5K++6gSAb7ph7bl7sNnfRytVel2vR3fOuOyNv7tMOJM8jSe
U2904v2hFousoVVV7r/ahbMil0tSYvFEbqdOamY5m4xtilxvZ6/NquHWrc1QqnYe3cybj43G5oUY
DkuLNpBqdBo9oPEe/DM90IR+gv/p2rBbGbDU5IU/oN3zlW3i5afMRMEitIIlNalin21hrjIgzy/f
/aSmAaEtI5lQJuXInsKzbTi20OPrsPfeJtsZMvAd0XLgLAkJEJB2LcwcqW048Nq9vdzDmIA9jTCu
/b/DblTwbywudTLWHdAqDVPV+yz++e2F5QNvKYJQyamyy+tYHDTiSmOu0TjiBRmkWc8QsBU0F5sC
cAKzliLmOK53jqAHH9D9pgNUe7Ea51dywMw52b0cbFXpaEF1c8ZxUiNHfRyESo/PIo2duS7ykUKk
pZwRtQfiAE4JwXyQMe2uo19vRMTka7Z6PF3XN7KE+EqYtKJk+DixQMQuiNXEa0FH86vpNKq+8XDo
J7JIT9mFb24kPSqC57vdYNUlZwjorR9SIBzx4GHA/Mud1QdIuTqOCVPaDbBC5PQQuvxbM5bOKBbb
GrqE7TkEFCROOjJYMThwHugmPdvaJ9Zm33Nj7gHbsK5LPAFvt21unsj4NH1r9FU4MlheBQukFBgk
IKVbdGp1VVr4j20BpFezTU/Pm6Jxjgtvkb7CO7WvfzSFhLcGy/+VHpnFN1dRbFUGAwawGjpM5A7R
h4QIByyhItHQLSQzP7PQD46DRQYvlz2wIzquBTGj/JTGYHdVs9Qc16glA8bdLogRCDzQSFe63hkR
5+s2iLbLKZPFwRUxM5NgBFzkqYs6PY+OF591I0Q37HMl0INvNbKRAo6ZnAy0FSCblpn2pGE2Rt2k
QCmrYJKjuFQG2EVppTqOZUkGkpzhijWS3A9FMObNT4tzXqF6wRzzrQX7kCCUDAoKnJhEEYYuxzn7
mI6MI/ggU+hD2xofXbaP/By+MheeurnxiFDuQibICSenfQ3Ro6pi2DZUcxi9NbjLu3qlXq04kAeE
COMawEbwoY9clsreDCccvSgD5AqFSJ6k3FqgsJzMQ6R8TtVfTi22wxy6mcXTrbdhlBnx/M24aFV3
Mj1TquQeTS+ctw7EkEj65J9qx643EjaiivQU/2CBqQBpIe1EqzgaZVgeIr4zz4el0wV9bSLMVMMP
tCxBsPWbgpiMvh2AZ/WzmC8U0r5lyHPRwX5pBNCmpsBQQ+ChPdrJn2tTCGlKQGaVhSJx+Z1mPHMV
Dk5oY5yj9tQO4NoyHD1OtZrY96X7QWS+ROY42za4d5lnKcRxrwLM7OORqiYc5Q0RKeiR9AtKpddZ
4RTaV8U21O5NzcbFOT/KDuPSZT9+x3Te+S/g5vus8tQ1fmvtfH1c+qcb+n+DKwGy/dgIEsfIueyE
38jgsBoN7Df/wfc3/HwJNkNKh+jnY0hPnIjJ+3Lnv3F1vz37H7FOvF5Yu35RCtmijPdKrb7WzG7i
NS1QNvuDhwktYG8sJGvqWyslJEGEBLVBE0fcxplBmV2CD4ChiAh5f5XuyVj0ULTGU4XUfugW9344
4s1rT8QwXhgjKKeik/9cQyP0EXW05RIfKIO2tawENajX0ZQYcvE+sy9mfuDTKHfpZ3MjCGpkBigz
UPvvWH2X03cn9r/SzxrCJq2LL998xoPERDFBw+Mtd7/w2DI9RQ+2ZOaN8jFfudfSGYN6chvGHW6a
kJhyOAnUBcT34HUHNe0mBmnxBjzsVtj3fsvuBR2E/oiQ9dYAa88Nkvj7zAsHmtP07qF02T74NxQo
Ek3Yo93kz9tBArxfbPQYOTaIMq+uYWiqj326WyMhnimmMwJeR8mQjYIKsXrc22LIKk+j6H+/RT4p
x1Z8evBPnUNoFZZgN6eznrGSq6+JjhkHtBnzx2F5wKfAUxf14goMJqgprdyA6aOKSaHNmHFPM6zd
tbFQmsZ9cfkWm10DYzZlR3P5HPxt1SH48A4JKz+36ykG0ukLB/vuurARaMq7eqG9xc0FsGEtxXqu
5MnSe5DmVfypPGCbjKCU6wruOVDJqPcfZ+1IzJQXweyocxE5ePFodshszWjVI4r9OWOSCcVNX9qH
53CuDjA35rlfLJGPs5R91dYAjVHXNtIYskT4LiLk/ShkkxKpb08DzROmhD7K0iRGDdg6NHJDXW8j
og+yPEP6uc/HloZ47jOfvfaHAyXUjGs1b5gyswNGLldXdwyrgQzjugIdEQfRrot7bg4xR9lngJh6
tTbZ71cde0MXAXcRPukLd/Xa0u/HHYOd504UvzFbG0buPt/ZvVYCH2efL+XoLBphIulu4YFmEcmz
m1hLSM2C0IyZCBSn3e1yAJ16Pfjo5L39bgav0MOJRkIQX6lGazRq7Ap9SX/VExz6bgUzKpFCuv18
wyGhuKR5yAqAjq6+OPBIY0CFakapiZk+vEonR+1L7HbJ9ttdwhevkwYqzVpsJzRVNO3wQMVt/l82
sJ5pQyfMXh80pY9xB1reJCBpVNSg/qbCrz+9TPov123jFqEJ5Z+idc8IPvYaPXEMCuYVn+Qkik1w
jbjGDYvqyrnFdhzTQVfVdQlYKSujj40O/pcKtFQt6EebzJ9my/WTlo3NDaPXy1PCbUmWxt+Bwbe2
51bgHQ5bd+GubyKWma2aqfUm75t43t6C8Tau6iIRKdWM8E7F29OEiVor/gvyDtUGZ6yP6qj6P428
BHc7yaEdZzB/QbPlZgB5/5hFjHd4vavwkGdsXv8RnMMA6YJS6Ha99gVU4dfaw5d0EirjkzUbVgOR
hfqygqfxOCRWguBwThCTm3yYoj7rTaOJ7yIZD7bq8FAR3rlg3+dP+MXuIjTR+PgZFHQk76aocHv2
QKtBJ6zLJj5uzpmLtgTTKuF7fXsoLkSMRvmgFokNsAs5ibtgZBENztZiadZhG9mmVrR2pZ6GH//O
1LVK23IAMLHy44R7Tung8Sx5JW3Wp5PD9V8YDLQoH34xdgbpCqRukQ9XM1SEAatxO60eVOmcpl+B
XoSpdi6Z/tQLcUC9Ih+jOIAgp8DLathqjeLSBShmLqfdYWArjC2y3999rYbeUsjYr8p5VxEu1qoW
QgD9Dx0d9uGWwsbiabYSfG+UwQaACxHJ89NS20yojAsgoCSR6gA6tQ+U8AvXz5NxBnzUaIfa1NQN
xi5koNE4Y6av33dwXExITTzbjPGTfCW3NfuPHram/e/QZZt4vdmBtA7SB63IkSlxRtewxC9ib4bz
uX4IWeD8eS/jyBMtDVAFtjA8dVsueIU+zF6gK8mVivyWhVrP/GmuaG+1Mhu94H/y//6iC7is+m8N
B2Y8ueY8wQ/qKSU3HEgqpkSgp+KcHKWMCKuRvnZaIXPIPGePCPtqK5O+MsWlRxdaMX6aNf6P51vF
IxJ01gI8bZeRqQNXpgzZEOqgbTQOe/MJSX+JKhWjzaPelrFfwjyK8ZBAhx3OeSEvrmuq5MnViMDY
3qdMmWbeyMuYytiM9KaSUmSJVw9rBvQrKWJ44OJhkAdtNaWsobeiEotpEiKsk/oXyfsMxnxKz2Ip
OIiSFyHVZlurSLETvNBlzwY7pw0JgIRm9zT3zyVxCh6L5W1KalP3Cl8Rv/6pmljg+tVreI2aJoyC
nLJTYoeZWaIUHTdfj5ctLC6jvw7XNTOmXUkdahJ9c+K8vWzYsM9fbKHy9LF9KFlQHSToLE6B/+V7
Kxk9FiL4tsqRdjiLcQyAHkA41XdGw1we2VG9hp/pB51CHyJH0IMyXtVslVX/XHi2CzVoxY54eavu
0BvuGTTBfeC1TJV9ptrSRab/pZNe+OkRFPCye5gGvzn149HHSV6+eeMknTnBzQQfxfsUomPVIIpG
PCm30UoFbN6xooEAanKeZRskCVkhL4QFd6i9RvljkS222n4JppY+3f9+DK7SQWKZl0aF5e2k4vse
/1a9Y6Jr1r24UvJv+V53PMqVUxkiPlyNkQOPScHJ2Q5qpiWZ2h9zNgTugUF9cRPzFB46BmJQ1mUC
LZv+PDD3NB8RtMkBLYmbYAXfdXjij2YbJOZWSDLEohpvh2v0P/fNMascKvcwjp47DYNeucfMtJNA
JT9clwOJDR2gJ3ZEhdAy2/QOnx7ybJOA7tH5twmIbWRfdIbMhRDREL5tOtcilqViQ1XAY4Jv4XOL
HAWoTpeuLJJ4fh5y2uXPuR/53t4b7PyvgaFTF1d2PU0MoQQ65OpabygEYe8Cjq+zdWr1gnDcfPdE
i7SBkYHhpYCK7VAnl2BPmhnwRLOyxMtJ4Kb+mrS/32tjX7QXlUj52pNjskdVInGm/TbFF2QXvASt
fKsKVKDG4JMJd50W7B69HaOivmnd9X/fzz0uBn4XYdSHX+tIv7XawYr+MhOHBLXJmkSPw0e8rVFk
LirOHe9bKA6O31j7qapTm28zRrmHtrx6mQLu70uUTyIw+iNmROnOJq022SjaqIG0AIoPgBOPqhak
7zvO/47Xz9kAWUu7eXW8IG+HffSSTYlStgbo/5KaRZWA8H5ld2t12jbxBvt6hANt1uZdPIWW5ir9
0cOlPnTaKRlQfAlzsWvTKNrt+LKSoFMv5SPp6vaqmhnlYB75yAq/GRpko19xAQPgVKOXJ1TsF+ba
6tdC1BMV6yuADauUfa+A+yD8S7Th5JoXOgnQgyh9K3CCFWEb4PPJywA2h1167q2+AykqICz/lNs/
hmcqm9suvf4YwZkVCH5DMO5e9oC75SnTKfn38A3vk8YuhPnY2LIZuYCd9ab2etylO+o6ybW+XW1d
RpZUF26l/UNG5pFH3aV6NxSh5fwN4cd1lDhnx3lLDxgb+Ilh+XXDCnN9N6i3tzdmEgMuLS67gcRG
lzXIKpqB/hEDMmF/5A+sH5BF7ESI/xOpun0QBbAFa2Zwzf7i9CLTryavcSjApGbrn/6trOWZTgcb
YrnGKIN1GYIATb6qJt6rfRtb4tNwxz5kcjNdnlp/q/pjkioww7EaPdvuU8Z2w80Xdwgx/54+Dudj
jI0oUNcNN0hEHs7P/d4lwZ5lKGuwUu0HrSFTD6n+fAhdBu5zJa9wgj3j04Vt4qQh13FgzX/nTKVH
UEAft+cCLEG6b3PSeqWQq2YmKAQwHNSnrUOwXlxjEvO88W4c0fTBUa0OdIDe/XLXUyZCw8T9fRGn
ME/hGsscaat5QGIELA+ixwvC/tActHoGeqS7SKnHhpz3HahYn/NRx9qoHhbGsruTSt8P8hnEdvsU
38um6okzAU8xEYrEdw38IDu3E5QTkR8loNfO5fWRYicVoKEM0T9IfOFKBxpLGBikodW7NSmMhUds
P+xl4PNuINgKV3xrlV6kPgZ+Um+e+QFlNSDGwdTla1diMU19rj403bU4IbIx9vjS9YQaUZu8FkqB
xiFyZ8M40nGKT4Q9Ipk9S6uS2BreySBPPOXny+QDF0vhmvJgjYlBoHUTgbnpyRosvMaA8W4F6Z3i
CluGOECHf3Wm4h2lPGRjTX68hWAm0oF8fyyKsX2kNyferU46yxNknbxvtKr56SXhdCgVCFOfxo71
/IrxWyQMZnZrzSWGqHzubNUgJu3aVHa+t5rhmhMKXdyW5HCCIdYgthAXTEr0mGDYarAFtT6X0ZXH
wl9z0ZZ8Az5LvtT/lP57acfln9oQBL73yOb9Iyr5WFFWZIuUX3VaB32RDseN24+9P6mORm3reaQN
G4KE+afaWRaTo61V05csGKSCIySru5VxYgYveXi5QOGLGAMC6eN8D29o9lDiNlD0YWGDbTuBpEyL
OjfvooLKfHFdfGEaZaVtIFJHCNXrFDHfpdygxxPb/+Px4voPygGXSn9aOI23lmcKVutURw0pqNZn
K/zk1aVTL6GU8Q1QE0HsSaEJV7cxFiKrGq6PWjqeJYCdqUdTUs4PpWn0FTf+KBVJSwY+97rzrmE6
7L2gSa2+1d73jgyxV6pYIi5i2hqR14XzI80ElXqA4oHmjvLRS8FfsiwdNOmLP4QYrv9uVwiz3dOA
U2QY/ahqL/xfLTpBCKA/GKOJBwMjtOqL4k8wE4qJm0wqLhjIOKHy0EEq6DqwreTiKKx2pmfkaQ0v
jXMyg4BxsIhONPK33wJGNR4EzzTprID+25gkU/W6YQPItS5x8l17z/SwR1yeGuBkho51gcdndFoH
GcxAG/ykBeT9spDNsaCwbCAsfbO9kXTXHj+zF6n2KHDZGIgM08JzWpE14uEUYCDQRRNSbFQ764Qq
8P3TMOLt0aCgq4kBk3Jzynlo/WIq0nzRoyGKAZOQCtCl0liiWakBU2/f8usnx4VNsQol149LxAjW
I4H0ASh1+EhPbNnyYB84iGgb/X3af1u43xExCDiT2qHWlqmaDzZ/DtB9JVI5AjoJU1SbRJjxHrT5
MkA1nFSyBTnDQIyt7NwHo0ekwlucD5YI01E313o+OWL0h1/brND2+8dfwRI4q0fAau/+B3XuuXFx
zRLeULPkKHqfTx4tcxujvlEeNUgVd45X+C15sqMtPtbvV+Obfl1FG9mGLKjA0g9Ukv889rjfSUVD
ohcJrs6/lSZBEZUobPbvXWHi31+v45Bu0/+YPAQKsLsdGe9FzeWULdvpvsPbj+rSReKGfMX7VNpB
yGWSksDquCgdd4VvHzNckAWODj2JYC5M0eZZHjS5fu43zYEZmimBiZQ5nBv0Eg32zhAHcFKrAOir
u8PTH+OGkVwSTSRVAV91a63/nfiorIG+Iq6CtjQ0yOtaFGm4e8KUxLJ61n+tJB6lSiscrQ3urQIO
Eo9R8xnfcfMM4+6VOPCQShrG15iycWyoNJsakgBAdF5Xn3Klls8ZvGX6qCqQl4MEIhzhXaoGXyfw
wFYzPQ0NrfYxQXXYqLpG+yVHnyHbHjc0kFppx2Vvk4jvsCL/lW2n3dJXOGvq6RrcPUgWbzG4OuaZ
hVFAgdnaI6bRRBPMD5AuW3L66JdoRNHckdEBS7mSmgr8QIdJbMoArlAi6VijKbhJOoOi19CsQ2Px
4N/xlbkyk1/Sz5XsHUPSDE+Xdk86fjNNFtQYrF/I1AqYCYJmJDiK7I6P6IDSCD0BooAvjKzcmuHU
7A8zzytjlEUlxiT/193j5K0x5jy/XQs4uGKgDAjgMPrfyIZ83xeD2SeM+WiC+hMb2tgM4g9ZC6Zc
4jMIT7IIIbV0aJ38bL9fJPdS0Jil5pzgSnBEZnbIQvYxs0jThQyZV1Rxm4pQPD3hE4oF0P9xchzi
CrAHiw9bGI/eowuj0WmFeU+AZKJjwS6O6uPuDMhxQMoLJVE2XGE3Y7FnzaLPQ3OSrtK6+q7zU5Qq
ekiZOV2TIVXFBu/i8WefQj1JR8NYvD0d7fNmttGZPBmNIdxeIiFChyR7DiQDmx5XG11FHZPYMJp/
N1jjC9xW5gXDLDsVqQwj6Zt+7ZUL8dczxA+U/1Kt+HLlAuhM84FCX/HUK8NY/qfKjZ490pqk5GEc
TCpPQCGfHHUKh0WCwF2WEgQ012Sl01G2L/PQcXXH9x0rLabfRMmTMSH9pcc0aFQKqw5ffiGavMJH
sQrYIno+eCzPIMX3wle4k8WXDx3gA10YOLTLOYrM5XRaEn/0bC/3CHl9NoYB4uSVABJW/pRzMV6a
ZZhwGP7hDG/ReE53o6+2kYzefNhTwlrDuIRdNGoxQr6WHphvXRGC2mBLEhkSwAMU/OHAxh/T9iQK
bBIVQcHZJOawNZKA5bX5/GnYE0FIoY4AwAd8tbDEcxiSZBqU8K6p9RyEzMmxoBTkt3YPC6TiH0Yj
LRC/+Myty2OWXp8CH/7HJx6BKEN0y12wgUvmHarhIhro35jrx1rafXqf7uGrQjtvuOyLxFNClbRf
pcpXmprSAa/xz901Y86jIPGa/NnlY+HFMj7fwArDZgfFejGRiZtoJ85MV6TRUiNTiF32YToDMCQ3
kQ18WwShdKoZ64b/cLLM+Bxn8MaxeD4Q5muSgMp8IIPuD2F0i9r76VewhTw0M/d4RYTBi2VMntdr
L9X3zrAXrHqOxMPYz4g2Y/ETAlYdJ9v9LAufGH+OwFf8weZSigB9uFUOKlyJrk9nkf/a8Dg4VYVl
Gd46rLjS2gfzNJ4GIxTNK4lTL9RA44/Rrzx5eId7ParhRC+/Sx2gDqHHPrN4RjcI/i9u61gGokTH
qcWjOiHTLiOpEst4EPMiPU0GG9Pw3zmJGwFP1hmN+/VWQva1aN4PZm/MAp+Ee9IK1OT27m9+dDok
+WGLPy9AWC/kFISLmQkCnb/clB4fvD8TYh0JnydETzKjHq9nrjbsnzH4OJK4eGDJwD4wd1X9ez0T
82RjJGBm/O3T6jbCM9NQpTxwo2S79v0fRFdlmkpUq3LZ8epYDfezIIXjuQx24l+2gQZ+cnf+pIVo
vpsulv40bkgpu8Np7wTdUaIymNXOQk2E6ObbR6VChRncQIBPSjJVZgYprHPpVMj7O3auyQKpZFDz
wiwN/Y7tU5JEiw9sQSUT/G2pcc3sn3FY997Y9XH+vsVKkKqquvqCoMSU43fiQmEwhEJtuxASp9SW
MEAWg7kj4K2FU/4nsyuFvqv7jrltrN8sXhGLImmsbc4Gk1UAj3UM4Juxvdwja3HZb7NIThUg8YXa
ZLL3bwj/wDiAaL1K+MrLYfHYLcM4Akwuv7D3KW/sN5QarUwJmaORHC9CajvdjNUJ4U4xk2K3cYcu
HGsrMVYAJ3MjCF5i1o3DHwD5IyryvzJa4Rxb/8+W6r1TCAudxWk6HVRn135of9rAszk278iYT9YG
mNf6eXozCjS+nWZYMZkoTjXYD1zfdJ7By4Ee49dYgwpIWCxL0tbUvjjS5WM/i59NukFFzkxG+X0r
151CNaF4zT9ImQQFBi52X9rhqNegEBuWJz1f5yCP2sldnyOLRUeWwMzZWz9IKAiZS98cHCDbtAyu
S4OTMnwVbmEvdLyUKkFb4dYt0yKSDqAsi52/2C5zqXHAghV1OC7kWXf2226/WmZuzoY06KwhqKKy
ps/8Otlm63OGMtVhYDt14Na5FfRgja6wE06+GrL9Zh8+RLjACpH5MVPfsGK+JZSrhFC2s6uwKsit
0IKFUhOzaxV6UejkhGk+EFRWnwEz1tfRm8tUMt02XJ8chPWx6fwTJaZ/PFSgWyUB+FOfNPCpVy41
xRhwcfeM/tltK6PpQcfS1168SRs+W0ndrwIFJv5Wxt+ibWoIT/N4XsD9s8v9IZTW0IS2kA4Imqnz
cCn6B7PRkLcyz+Wz83vYyhabRG8Bs+6Pb3jltnan4ofN15ubLNkTR83bkksLVTXpo3hkHeml4aJG
OY4KUDpGGwDKIN92Hqot/iJArUbtTzdmbri9bXvsjAO2cb2Qvlol4VDnwWBa2Rwei3OeC2uQmWtA
nJRSOmFUqOXh8PxEA7V0sHnOlxkJycjdPRIIpCW6mwbTzpt3q1QicP8q+nElD8zKGVIL80zaPS6N
dkLKKEb5C8CBthIoJ4eF4kTyWjj4YsAahaZBKrivxxMS20jITU0I3tHZkXn0fJyE0sVbyIswSf9d
PhiWxfoesWVyZRi/9LTj005X3klrqUo+MQGcRLqX/QEG1dEBU+UgHbXOz4OkI8T32TZtCwhFoB0O
VdbbLyCjficgs7cgSm84tw6wXoCpYfDBw/aYSFto6i6/NqiG6l1rKsqtRN8P5q16+ibQqFKb7o/V
21tqUZAStTnO9ge9hgIryamAQ/ZV6ycY5Yq6XwPU+2AoTWJHiI9EScWMZS5HV5cdvMTftknij0c1
CLsZxpI/wcakj0hGNxMOxiYl4LHRTscgWgK98JyWc75IzxAnXkycfWu5xH0XQwpn3/UK7KiPPeTM
fIZiHVfpZfCBZPAApmGlInHMuTqYeumnMcaCygZ+sFZhOSyL7hhlJ6+GqM8D5/HgYr1aqIxQUcQT
VZE/5oge62nUgd8e/UpmG9yfeMAxmFZBmhOb+W4cpdbPmu+Qtb7xSK9KlfERCCyA4lh0nD43grtx
UaeOx6yGe0GFmY3MCipDvhQV/OoBoJq8Mvd4J5HNzBRzMkvmF8/5jI+7fcCctdo3Pt3BoGQG+Hl0
F+E4BqdV++9OuqtO9LDHS8Hx81pGwdE+Aij+/MwY3hK1Sog3cYmcJYwb8CzxfegtlfZV49QmiuOD
QsCNuAMMnZa8Mu78Gv+ASOMnj2WQtgrqQi3ZVMG0UUKpGc5MUOiWE3OCpZfTp0SsQpjRiILdAbZG
s9oLOihdyxqKVNJyV3aMQ3k+YVSLnLBwzIzak+KdpDP+Fs6Yyo/reF+EJfHfxsrSuaIUgDAVqHJK
AgUI3oP8kwZnMhqJgHpBXarq5JhmBvkW2sP86h2G37iXMEpRiuNRXDlpu9ZzP9CyWczNaiDkdw7J
jW27/IE/Iw/NOvDahh+8VnEvac4dfmT9Pm+EjLJ8aYBTeNGIx/qkv70wTOfRnYDEfrGTMJMvlOkI
Jvmbdja9PjY/HfPZLfKtECXWitTrdk/7TfYBHw68+UmAwJFTOxmPG/pQ2JhnM+fu39iBsxhZSiX/
SXUGYkosrZ3QFsDuQCTvXZx6vRaDHik6iA/RWkA/9p6BS9ojyDROemzQV238RRw01UsaTG4u3I/X
KyzrSZ6xFfrIyYhVlk3lY5XzWWluDLa5SYt929fZEYoA1sCZvGGac/mMWjGwMAif4IrljyEHGykI
aW8Qd1qVdquPBPJrzgQeyy1AfesUuQoOmsRTCtR2lyVEkRlK1tn43BqWwsCaWLnLNo//uVf5kL5U
zIriT8YdNaAWDoAebO8Ti1DZ6pDEnLIPf/jcJSRVuWFVq+EUVw9MJMWRcm2ftzWw86JP7jhEHXQG
bs0R/U1PxWFTjU/G2dYk0Iv0R5IUEtPsee0DGXSwqf5K70K95O+xghYUYwF8Axezl4b+m0oQ4m1J
3M+nyizK94AabrHppo44PdzNnIDPd4ht5bwdp4gjGmRfijFvo40hfjcohHOKHf6qCyKnURkofYwK
+drGOZGXfhgIB+lT4z85dU3dIc+r8GmWMFTTIbKtsXCeDu86gaSfWS/D4pEbZDt5ApnCSkheuOy8
NCM/0mcW3pqCLzsSqdAYXhKLFrAkI+hMwSESb4gXUSz/102TUIIPbbCa3spT1mh2tk5rH9JGqUtY
udZEzRFSrPqPjADAMJPk4wnZNT090bNKS2DceDrE1yxjzB0Ord+7tHEclHjDcEYyb/5e7mch5KY5
cs5OxXSQjv+KnqVdu3QbQnb1RszobYDq6f1Zd358rmLjl8gP0plVEArvYmd8efzAx4b519phCd18
1FxdJQWGW+OcjaTnyC35RvPMOeumstafwdEPunWa5AVP2/GWMSGKF5yI63QZ1V1tzR/jSS9cTFDO
zZlqBXYFcdCZVAWwoLm+vpaNZSqmDrkxOUKZu6GeZ1B6aW7s7GapBp5EsnYX4OvIEWYmvcaclgKd
BhwsN1fiEWsu4mEzMVc0iEmnv2hcU3TYo6drwFF8Q90tpwCR0QJ44jzvyO1VsotjcjZI0imWV5Hi
O1aceYOF69yP021X4bfiV5bFq+h73fQkXoEhwZhFEsgnuP+4mhYxZLt7MvoGM1lMnFsHuHIvs/1+
o0c6hxtJc8cUK8rgujdS+48/bAPb/vm8//1B9cAigriTVAkD6XQ7Py7k7FHW3mGEmq07Hdp9cR8d
sqgD43678XWcc/Vi8QAMlrazirBZxA2IkdDUSSZHa5s+zTNtT5LesIoivW1DiyO2kz8hajLkNZG7
xvaaGSmHh0EgKSxEHJKqRuAH4GaRkhimtecBoae1zllftQW/+R9/KZ05tFUfdip0Et9QJdyOkTNv
3ztVio4+XDJXhKYR1EiFGuoyIujCYwcpzdHo0qpDx4nZTjnfEBKJRB1dwg5/kD+vIUL72ryBh8EN
vd1VKwllJ+av+V779LS3ttNqdSJ8jczKXdi4t7OyOTD9j9z1pAk64iNgpiiQCdEzooQbjkxFRMRD
K7xJaxVpwtTm2NFviLmn5U90uKP5AzbaI7zIOo6OAssAxtMd2hulDE2zmnq9X+t7P6JwIzNrm4Wg
BxKiRkkt2ZPFBDYcUdYK3OfXOIMJlSXmO0A7Gh8OJoHVG6Alja3bFhXQRimH3vtsI/lMyDwMzrKB
2kY4uT5MkYMSJXHlVAeIEYypp0duACLzl/VgB+1669cxU3mZCMOK0DOcNCuo7N0VA6vvlHKQqKDw
qu85lroTIzxux2+tK3LHxUNcSXs8wIoAClV+iMRoHZVOYmHD7m0B08+s64tpnlRjgU7UPZ0sskpT
9VIaPVnVKIcdpaw9oGDoLPrfYi/1zvOFeA9ZRYhc0QjN+prCkKG2fT9/B8X60qBLdqq81TS0bA1C
2sOAPaI1DB67V93jhxKuJv90L/7vhuMDxSL4MS8Mp2rhmBIL1Xjzqt0m+TVrgJjioVEDAgp4WZac
2GljsSN9kxKFMRgixm3ESppYOUORosMAYUlV2whtuaf4O/1iTfy1G+T2UFzKcF9BsAvonAV/E4CQ
VqDaasYO9PwZQcdlyhvWpsLHXBJXSKqpBwr2hpSbX6T5Pk/3w6I3EmfyrRsl+Az8sXAKnMF30s1F
6DD9i6YYUFoIl/iLttqydlYFNRHlJdOh7wrvjKA4gR7ZF6jZtG7HcGlntsJimzPdY839tAHU4+bc
v8JRjdmw/i4gDswnTeRzhZGuHeqOkItAawuhB7iY90/7mMrrpxfqzCk07fgNyjDP3IHhCAqb6qCL
7v7dQHwZjWFkcHDjLElrRRq8ACkA8tWFNqkCz65QbELk/RVbaNSWKKV4piWeU+k5e1ohjDvYBhpg
Mg9BLCWnINn+frVRB0Dp2EhFrGmXGRZXm+tETS5ZuqU2NTQg2Xx1999zkYkeSnULL3sEU6m/STAr
h6D+Q04oBvrztLTrKpI6JvaXKuNmzYDoFhdNHWrfVLQKyO6aEPIvCaUPr52HYItOs/R1J8goUXz4
DoMlUby22relTJsQro1X8Qi8B3ZUz851gnU0qwXzxelc6R6D+yVOgTjClXkJ+/awFZ/rQdIwUAMq
v1k6RwQUETD3QILN1kM80/T2DIpY/PHUEL0iyX/TCkLk85Lf2KlJUlLIcXlOHcXaqh+dV1xNgBXV
1UKbu7Xtnvd5rtWO9mFeNbNiNiGUCPm3FSmd2ei1AOZ5RtgC5SYogK0bdXapmPwCKUWy7War0/5u
YGzAMeV6ke6wchpNrKDmZgHuCrOQOT9W+zyoAiWvcFi8nMotKuuTOqZQFwFhUm9APsD0QWfX0hAb
Nfhus7R4stlPyZ6nZVdtk9+53ZidEz/h5qgblpNyKUeo1ve/tXEBjS3RiIaBwUll3fzB+EGfkE3A
DbG2Ec57LEdQY1Ih3BVQ2BAYGPksGUyYjEFn+gyy91TOddssKfIGv+52W1dKKkdTthbSVYo94OD2
IzIZX2V2UqirXKuYroQkETlX409wHAsITr3yH0j/AvKQoaODpBw68PsprUi/a3OBe+DJcvhHbEam
vkdAUocF3kzk56uJ1Z1Exkk/bpRU9VdGlYMcwNnIT75n9gSGyCLprif9UpFxYFNXBfWj879bcN5s
6FbzTY8fXK75k7K2nHLZKl2/uLAkqQWh6t8gurF2OLT243SrTobg58yUwtjoFwZ0m98EGi5+cuvc
udcMMUOUc9v1wdMfI5ks9hwLLCHIS0OQz6r9ZZ0rXwIqmp1tj+Chr9EabMTwtDqVZqpTPrW/7FMZ
4B+79zpGisK47p0R8Z61kANhQRccopgjD4DB4slV9cTE87dHF1DwZKQwhL3O0LHltQ/hnb99ZMz+
FowmdQfUjVlUmXzIkYagFqvGOwfIpTqx8uF6M3/txT3cyWXsqwEqWEgR3sxr1Mtin7Y9WzK2QU9s
xdfQJkA+0LW26tSwRtjeBEFGXzwsCgH4MUALKuZwuJfyERaj+oun9OHJnAZDuyC7ddipn5BbVEZ1
Pc6SKHWCjegy+Hts2NPLZl9p3oOyJBpqFhK9JVuFEkSf61Il5/EtGa5yy//W6BJg5NJcxFkX6G2g
9EW8ZWnFmCVgdQgtinwK5XuNrBDB1WZYvPLSRcD+1PoygkFV2rWfTIKdD25OhkzZuRupUQAk1Xu9
hAMYSRqMQcuLdZec96+W1c8gdjsG5vAvSsNMjUZm7Q7iN4DjVu0ON/gw31GNgPASUHT+jAAtYUBB
t5zub4nWPRs29A7a9xU1FkU23kAs6chhOTaN1FiNQYkjKhKcKEHvcrDDIik3oWKf3Oew2ZIw2cBg
ciS2f7spIXDKdt1NO43i2mv1zUQPkR++i9TdMgdSKG1jivp0B/dK+nNNYG5POTSNyOUmopw//IcO
FUaIks31yCxiZ3XOM4MBV9YbgERfwSK1SjQK7k1O4RF6KX+h5MOI/Em6Dz9Knmj3WiuIOd5kMSWs
PwOo7+Y5Y/d+guf5kh19LdK1kj+QoOwdgbHb6evYOXajrGgr0ot5ZJibC1sZOO9WHcZlGovUM6G4
Wl8+rYMfcnxhxM0qUuJ9G82HsnvTZCSeUMiZlV71FDKfyvpflSQTQugGVE5bZQ9F9IBMdRSKHIAV
8Xe/yu9+WHfFIP8WF2H4urxPtnnkxUU4n0GcR2MfzQeiKQTZuonHl6iDrc+3eyx8bu3VaY9vHa+Y
iuCsY5q1CuDqTlLD5BSyqpZ6WAdGqpTEdeRg9CHp3aWN5QdTEsCi4RpoT/SBFL/miICI16Pgs4Pd
GYBTiFtZPjxNMNv44sfSAPSfk+vbpOwVQdhvKmIZToczf/jHgSd4YkjwyDqm2m+Dgm9NU97KRdYY
Xyd186ufW/9/OE/DJ+0Yl9VESQmpkDQItFCk5O+fLPwTx8uxB+f5pJ6iWtVcjvvv7h8p86DqdNSb
z4w4QmwYTerYmqBhNjtI1FpugunnocV4bkdsrfLCEIvUHJPs0Idph5V8BH2Jr5lWvUrg/ocecSVR
4Eio+w1ZYMVuPbBhnLb1yBpciHu0W5qWu76P3tsrxqOHzwkGoNF2wCK6ozRwdgHvda3lLOwCYy+5
vnLP32Y5jfTDL7rlNDCkkIP3js7HZPtW/9wu6tbdpVTspyjwNu5C1Lism7hVatCi1BNdbzKBEyPF
RU+Ykdni29Ab4H1eE+QOJF5w0/zTOKxSwl4SGLgJ9wDWIZ/s8Dh4LC0F77k0/xvLcexW4CpYCL0F
/65pIohgqmH5VuWeqKp01wXQM7XEp8Oe8C08xZQWYXBm6opX9w8AN1GNor3XFzZaoHOyiB9D4iBS
1qKRN4t0gdWco3JvGWzwLqsHz0DntXjOR/mYrFJhfnNJgsPjyhkwE+aZ8cfV/e898D60VvSncwoH
sw6WCRovgqdENU8/vn0/6y/SVvTK5CwYjmiYRAKkno3J5IjuGbFyx8XNI6NN5LQr/IJaRlppXicG
geEfeDknGOvk6uk1zd2HZzb8GV6WFhfFiTs012I8S4XjHbkZ7UWlwDnkkWJ6VE8nzgrsfhXwJpZO
IYMWW49gdSLwI8vamLbrY97fJyfUtYonxpS/HHxWge6BK1ubvXfeYrJSQ4Vt2f4+paBLuatZVn/Y
ccw0twJTdh5qpwZUVHkfk7e58/SVFBZ9zxgOptUs9B0DERNNLrHj7neFG9EwzSetpc1+HhI1id7P
7Knadvea4VvSjgXfMJbes9GeWzb66UvzRYd633S8APXCldsx6ZVb1FV8pBg5kWJUd2nCH6cLj3Gx
LYkMAAI/Gcv5stiLiIhazzM+EUYHZdxDjEVYHRYqCGI18NYkcc/DX5Y3XUEOBNPCeKrS4ankd/fW
bYlrsFx+szwPh962J8XTsBegtXn3lgB5M0GV7w9effRGiOhBdYwFEv1FASgU2iy70uYuzlis9KA+
q+e/OYckbMmjhKiraZsa2euAUuRtDCdnOipXLAlZS4QnMn3SE9/RDCRIHz6caXq9n9PNUCTR9025
j+mpJFELf48OtV74IBsNJxIN/hhLP1N/C2oJFNKAQ9qN43rXzoqUpocYnAO/jsNbuJy7DnKP8y5e
erVtZjirMsKd8TH8BpA/H4AV540L4I2m0A3+Z4EPBlyvIwazSS7rbHuHl6aotP8r7qwJCO+mpydU
kM6H6vvykE3WlG9sr7dBGiuMlVmRP7yLtCYKGsKWDLPaf+bhdBZSVSAkouqhq/+HLzqGzNLlfTOh
jt2k2krlZhapmqondpBW3zJqh9eiZR/Ld8n8n3EBjqyCRgfDqT4LNhJQq0WIzGRenBXrjwzIM7j+
064jFuA3V3NOP0puUur+a0fiJxymfS94tHnYVu8ShG9HpU+d993SNhoIxKERKAVudcILPmbMU0Wi
t9DKFIrUbw7y0BSewBIzeS4PQw0jipEIka6X9lYOrt8xDwpHuYsz8uaI0G8CBaSS3t3k+9bilz7J
et2g5u4xC3SKIHHedU0WrNneZvK9DJnJng+tmgvPhU1hlZmUpiA6gRW5cKjCQ42lm4LfIZB2jSUy
cZ2mNkAoN9RL8U4ilDzL/9PxCO/HbKjC+8su0Ps8AeNZYopWHWEQERk8ieVzU09Gn7DPFmNQCnsk
uSJA3XIHn/kBWs+gGnNv5FUTWGKvs/Aj2LFlVyQTG9mQ9H+MQF+KgaqYuZ05B+w913cSk9LruDJX
qoMV4JT02HMoOF/ahYFtq3EJnvjDRQ/kkbN0209oBG3fvNB7ls3VJS/4kaKbc5fmICE2XVUptjfW
bxdrfQFZECJiwp3yeyRFMqCwnB5EMiV5E9+etlIQuSgh0vcOfXkMN5wkxJtG5zIYy+QhSxLPrV1i
TNmowFtouZsOobzU1ITOKApMWsQoVSzZ5OdYzEJTvRByNWeInCNs2EhpLMvTIojAhj6N8wmxE/R7
hM6YowLoFAm/1HG33b9aLdTwY11hkp5YxMrpg5Ja+5skMHzGhclO2ASW2E9seIfhUCfElw31XmT9
kOG6ObEttzrYto/GVO7/jhdcz7FzEnJMMw0F+0K4aNXNSTYif8rmlFQM7J4N0P2jYZK2X+7U+Tl0
djLo+nEFXuHR0xS7YInv5iD2XsDQJH37X3bTWtINmmwKOGnA1BU5Q7XkAaj1ojOZ7OLyMIbBRr2r
rXXnySX3bEh1ICE7kL/qR71HosSrAznobnqhyz1llFnolIpTlKHUrYbMzFMzVWBSTAMN4JtvGi7+
W/LdNM//+n0CtwWk8EIcDeObT5iqXlT7FvKN9aNBQ0OQUAF2OU/zD13r+3OJ9OXTUo6QCYBJIO7q
laO12ZQcP4xN6seiYCLZDZ5JYk7RtmJVuhOIgEvekkUbZ/jFwj0kWI4wp26pP4GobNeBFyiw59A9
DiQnJr2Zj3K0dSU+fNX25Sl3jXHupafg1GTdufwWH2LuLxqM1QM8HcdXj1T4NhHcglV7PF5BE+pX
1wUjfINdgnd7kqGsZ1fV6lK1C6b5X7uUcG7AOaUBj+KpJ+pbQkD0PDhPdXFBzOqZuGhK1ojrAnJR
GCf+pThn/q82tzbqg9xNfuwhThOOhy3ijc7M0zVi6Nic5ctH9j1wZ2IeLnpegGxBsq+nQ5f7P0XF
428FXjXfGQZOm0vlKgz/7GB/mpOh12C1WMicY+LY13cMqQEG3z9TH7DwQa3t9iMJUWAsQgFGwn9N
ZT8df14pU6dQAmNtXzvdh65R1cc2cIUhqKPRfSFwA9ejegNqyuG1NeIlzPmAgNzAhP0dB3F+UCCO
pPFQpHVCQqp4mxnMf48koijq0H/lIEHy4iKf7ZLqp34jWwmUAbmvP4oaNO/g318g8+AqBhFd/A4T
iy+YidE7iuOoWDhAHlGbTqpLHSBedhD2DVEXeetE+7BiW0miKjZ0MARaImqsYpGd0OXzCaskUhHW
N/7RNqQOallvxQhFN0Ndj3D+8raxtYhEDP0x0KoDC8sCcOGilZSSe/wpAYpoAa9LUQfxiNKI5/ZN
4cN0RTFRdfRMQNKErVmQ6qmoh0YVzFp9ed8Hee5gLBX8XIoKm67jjlEC8VVuvRviXsbUtP2l6Bxf
7uXIF5WHvrXIlb3b2tIUmOkq7LJFk8S2xT6C7hSqX6tz1sNkNlYb8AyMXDMexUnwAPupTvbeXbS/
0yVHeY3IKUXcrV0OZ49vP1eulixd42prIUCwkA7rLmNv+bLDYt0yGtCahGFjbWtQhI1xu08kEohn
zF5opWOCT0xRSc/U+8dV5VDGX9rpVxfisR9tnkGkDK30bWSwsdFR0uCWlJZA7R0A1v5OloJ/BxHt
76fpGhKu1bOfoAenn9rnKEnzvkqNBHyEPfGnrIDxNwprMnyJkZZ3DNBtlwRFtC+4NYkWejFzbwyM
OfzY7YwFpp8Z91CK2SlScLKhBdEEA953px3BdF86PqNTAantAu1LR1+1EmIxm7flk+Si1A6ZfcYH
p/b2Xb6j80hU6GqGcXXj/d56HvmrUjdw86B6z/gp4nR4cE9L92CRGB3vlEbAfzpN27oAaNDceWkI
XWn3VpoEGRjeG5+QmNjCY+EVmNWN8Qutv2eZwpliZYcv9Wdl7p4AjGY38dkf+t+6NX+nzcy1DYQ1
iCzFPXEvEiiddDNBvjQUDnAf0HzG3PZB+mbQV6f3fzPLC/m0eyeopD5+CSlh2UsXI+7SzgU0Cc8V
uU8MpyVfP2y88QvNdPqQn0tk5QJOI/FXtP1gEj0xv1C3xMhpXiLktCgvvrc0OIVSL4DnA/JuHmUV
+72PTUrmRdByzbJIrmU+pcX7eD7WrNI/x+rug6WTnqkwXFCd+XCSC65VqIvfDv1v1Zu378/x7IaR
fNPFqcva38o4NsNRSw/mf3K270GLTSF7dSxKcIqrZHT1l0t+rU9myFKAg9rgM48gt6An369k1+4k
SSw4orbWVK8Cu5faPr04RKRxD+UTHn0Pd6AGQl9AhE0wPYNhwQNKPsZrWoXibKV4dOwrKLxtONHr
N+R04K4k5PDFOJ1H4LjeyWk8NXq1f66DvILF02PSDIfI0su8faoSmLgnXKCD4t8YDdNrogVkmERr
hDDtBxOeNhTEPIx5+0SLobbcj0Mgbi38LQ20/khVDdHk9lBQ5vZOUTueyhlS084sMwXSz3/kSHqw
C/yM5FL169uPNOQ5qAkwF6699enyQDZxFMjL2dcg2Yr0w6RgyL6Utni4G1kJAIXOAUwXz7SUqVVo
pufoeRVj7rLcClyB6wA78WVv2N1hAwMuOQ3KsQZIAp63lNPZMqJNivorTplNjgwH5OMcla1jffYJ
lkUXQ/FQ6QnATBtoedrTLia3l/vn0WPcc0DhbnHLWmfgsEPG5GJ0QXskitxcLR7s7MKlKWQCSSJ2
9KvBjSyQDSc57s3j3u6ZCumgwvsA+t87AL7LMNLe+DEyO0+Vr1HDgZDLu1kZ+5G0ryOmqkI9AwHB
ajM2H8jU06w8ruyMpDqGpHAmqrzaBSjNG+Kap0Al1qKFSXKjV5LexnVjQHEbwkcgqmlikI47lu10
sj0BdOfAyjo4KJSMsAv4G5K6XdaoIcaWFe/ShBVaetcWjML1lJMjdTBmTRTsJTHfNTO55Ychl7dY
+WbTWIzTJMenvZERoapWlgChSk2Vn+sGMg1goyTiNaSgTbDICUn9KQDsFFGt0vkvCwr2KcLobTCA
KjtQ7Zd38jhS2lRoldw57DqWYUgGZ3bjjIMbKE3Qh7sDQFnVRyFRfV7UdxDltrZyqDYDOuGDy8ZR
z7OqmdzdFiypFzDhqjOkjxO/eSA2Ui48BnEeb9KXqAQe5TNV6UvnJIEwyLvZ8fj/v+Y59nTRIZfh
VjT+Dq+qTYXPSc9N5zLybPocQI3lgEx88eMaObqJx4IdsuUDtztmsYLd4si+ovAA+QMKfpqeJWsX
sea9T/BSglI6CazIq3PaCYMkfXTh+S/c2EQMUTDI+MlTKbVKBKtFwXfiQwDzTWcCazAGCeS0oxQD
9VuNDKOuKamu4ANvxlqRKEyksT99i8Y8QKdLJm6lenScJPxZebMyOki+YSS4gVyGz7a7fHfC0Fsn
XvqZVjbElRq+Gbqq6TEpeQZdScLZNiam7Jzr4fjt9iMR9Gsnxs6YFAyk51HHcLdpqkWLWpncr+Hu
NWdKK1LqbzoHzSpQVmqx2AVLKmkO8eH9X2S5Xhbu0lqrMXmxgbfmuavhQiQfYcpspuCrT8N9LABt
LiIMXabUGPs1dXqPujwJvPRLupR3Bj+NZoITuZvXrRVwzPZfpspIts9rF4gU+5zVz5s3djeRefBh
A76j0V+wjzhmGogwGI4ct72rqJuZnCdItn46tcXTHXOx2AW8aZQH3sTVNuLwEpTQV0m83xAT1gdq
H3RO4bQKs/4qJ+CqapYhl3bpMYRY+jgWsgyz8zPXi0ymLZMIfrKI9wArROhFXSuT01uY9MVX5eo+
lod1n/z6+u0XZHJfXVG0abi8N9R6CMqTjp6Xtl+eOsYp0/Oifgrlhc4G7bQjbq+TktjSlpYwWQzv
txe5piXp9K9bsDU2K0kI6ZWWNotfRbdfz0eaNbGxHdbJmSASy3/mZrFw7MCEeUQPpVzvBgYyatrS
ZjAWd/cb/7gVfa4pX5BLB1SVeZALYFJbT816k1rI4ZoIy21AUD20oSWLXOgUzRjBtwFKPnA1OQOg
40EXXUB/YRq9yw6Nk5+05UT6HbAzIOD1tIz0YTJWvVIVz/jzFjQNjJzO+1ZmNfSTypR83sAduRLZ
ssXaKJm8KYgVeFBVYsRDTUkoehOzh8NhKX8sH/GBKYpttvyV4OF+fnt8REfqkdVHSxrrsX8zy70u
aIINDX2jGQITy/Q3z1MgtE6u730LEui7XE5EH00QinFUYp4SXe3X4TPcN7wS60RGwRB67OC/BXtP
6xhhGhfo5L5tcLlUbc4yk4ogDlRFJrtnkcTc7jCq2+keBDbzUjuSvSaW6rcHtss9iI7ssRw2miy2
WrVlSRKVNiQjK/WiCzXuggMm1D8AdplFWCi+0JyG0wSbDQTM4UDx4rtJ1J5oBBJGEh465C8ezhyg
q+o6xgTs2FFtYrIZ0R9kxPRxq5xl/FZifbmvx2Wqr1cI1MiyldmebC6qIzrE7Y1TqlJowvsl3tOS
/Hbh1wXROyNeEYrQ45usLFynz39AC4YRyztPdz5o3sdQ7hIsauqCbduyKBATJIG/mVwgTZrtZhr2
I/L3Yx2ldcP50LInykb5jUHAoH/GZauROqPdCwfEqzghnuNrse1oG1tjkbBFSe/aXU/R6eYM92Sl
GkRxpJv70fOYs+dRcxd6+cA1mloPG9vowYQzONIm4AtJUdWgYi6dyp0ClrF/VjUjdkePUxia0rT8
joyA8Hjr2zuacPUFw3MUeUbtkHN4sZMNcYKGq5ya/sicisvBt5K1byfXtaknOB1NkvaEIaRVNT5e
enDpE16H4ZK6d4SM6GeUI1WflNsOeU746lJPCVXpbrV5a74zIeRrogYdrZLYBUHs2TzGn2LQASFz
wkd2kZflmUCdchmpSDouej/RY0+4HJmF946tuKjMgyGGHLaHN/rl5ueTaftPMarwwJw3CkRitptB
z2gSHc/s4m6xXMg9vXL5t+vil4aVdqF7s8slFgtssALACnY0DKGERkQJRacF6yG+Unr+qTdplTjo
BW9B7iqUiw0p/QFZf2q4+O2FYM6I7gW82qPunLMgrP5SxAjPUOG7yPA7hCZkxg/2M3ksWQBUmF2Y
XJQJWN1A2NzPpC3AJWWNH1TgZLkmf0ALYJWzIK7TTYiPhHT58m7CcKvSPQ5MoDSvE+gQ1eSs1vRd
BREbqTlfOqWj9WOmzu6VUJK0/9h92SSYimmV6bkdYZgKwnlKRV5/MIXhXWRDAv2cBdzEG7NxGshA
XOQz+7XgiqD8im5QexGg5rdqL6L8swKdWd5SrqH3CjYyxl0CdBns6PzvRjYx9z5eR1guwX0+pJ4D
OPpgESJBWja8ebluP50qu2WX7km7diapr/yLkOVXhcYcVLTANn3GNQFxFBq6z5AlJCQyzlz5RPdG
eWmyB+uW1OqzP+TPxQtGkkDhu+CVqO6L6OVABMO1jV3z15+MXIHR/w8/w8NqNv6qu2AFmmenSnqN
+wCDJjBgVExG8uxKptteQGELjFx1IGPYZrrMqZrNT8omkFK42SfOmZzSl8pGYTzHPxxcXRDsiZaE
QGweMmIiAZhK3E/sMoIT79G3Hob9iQ5kIr3NCObTjS4vnaQ8h22I3PyaDY5+6bD6LqVLfRJVc1F3
wbwQrVs56BeX6tFns6Dgmowz0OcokpS/6lUELHUTk+9RBX/nvJ1MqJ/XeBR9amQeZsAacA3f24Y0
0etC3NiG/f7QneebmjrW29WSb4PL4iE+t7VoYQ1ieM1N1+uNAjwK05z7poFtgLUpko+FiLQ5JgyO
kXML9+4sYBQ1BwvPwETEoXZaDbAAK53a9Yqid2RR14CXl5XS6ita/fBhhNnyeXc2+ODKyv6zYvCJ
y1Bxyo+WKkaBYGkl2S0pkzgzEEQfjKVCitwAFXf1w5ixXEgx56zyQpMP8p9e3vHUJq+yh5GWKf/w
9f2j41VcYR9ADIk3f3dh1wGI+hflDG6n1IxCmUxP4tBq9NurX4MwlkzhAa8mVyXR5vAa1N+wM0WO
y5F4eTeyk/ED08+lt9JOocxQLDLV0ns+tJExRm1wEsc11f6xxtoFWfSj1AlRB3lazeAqANGzG9Jp
KXQuz44R2zQ8KN3jcF08TZgEdxBFQaXrxpy1KY4TVjHbIqPFPopMMcmpPIAVwhiN+dyRebojzjwM
637xCLaA8x15jFFrO90tgdBgVKap91b1zAzbi7bQXAiSDhxU5Lz6RoCx+IU6gYgd+ulazmFrAOV4
Ti9tv54m763IQCBFrfEKzRbDEuj5XHhQP/O7be4tTyn2eMeFs8H9WBFUZoSWDr8kHduLOM1RLe2u
D9fNTKL0xxvJdwrrRDwBL4jv/gP9RadFYt2DHvDyEm7sy6L47s/NQURPBywJ3+jlTH0nxPPZfoEX
aIJM+BOksupR/CSpDOTcEmCLOfcy+F/OXhedkbigIHEY+Zc0BF0OWeS6Ruic4beCDrFP2TlnoC8Z
B3qVZa1jiOkTDpE2FYPOc6MEFl2PBbWQ6lmqp4w9eVrsdcyq9cbo8V5cvqKT/0ojXQKANaHBQUN/
9Fik7R8+7W00VeeDzxK+wwOU6bdj5geC3cQerLJ2wHmlsSI8M02dsEsLLq0QmeUqeeFsZGsuAzPM
IZBMCFU0byf7xnF/3SdFRL5ohdWlGFDphwI7ohBX6aaqxzeen7AGikYcdpAxh52at29Qw+7VSfQi
GF8PHRkbIjCLDj+fX0hvrvFx0NUHrX+qbZH2JuRV+tbqaAvccCm/CwzL4SdYWnHJaHv30r2aTjBc
4P1FPpzocKf4bDNx/xA3HEwIHjsaWku6EtKcCcYUwotxbxpoP6r5WnueR9h1nloPhjUwsDtcpbpR
eHrunnrKERckmOB9el7Cm44LsVqgGjCkZgs2zp+G3iXXm7ToxhIZ6bqejdsnCO7zGTvBpCEY89ci
zdyNsYAJDfYEYOTHiJKfYuLr9wTYirznaUQA60XDKXuRrJlshULUwPB7UBNb+9Dip4Pyeem/CIyj
koFKuRhnWp21SKbO7pw+xPiW0IIzGoHggI5BLmx/hH87F+YzsJgJ4hk0UQf/R6XlZA1VO7PO7zWT
dH6bZLvitrOceObxC7NnqskVHGo3UIXEJfw/2lBENtijPQLAzEw8TWKN2/MqvSj4nYag+u1UVbOa
ABP0nUvmndmzB7iZ3EbgRrTj/6n1m5kIY37B4BaKspv1XyIRFI6RALyG+bxH5FNSj/K70Gx1dEPP
HQSQK294czSjmq/ylDZ0SjCYu9RWHgMAq+nGZtXMB9h/kZA8JLgBGcqMg3SvpbGhwtemExNjvaL/
mvEEVsrCQ3t8POQGIOo4FVmvh+vr9WU/5GYu0471r3fxhfjSxl2lfP0LF9xrOrQ9OMFLHPbnW7lo
zEPOKC67C6UdO9G4SetT/1euaFZoH+k+3afQe9D1wIUedcqk/wcrZNr2JY54P74PsR+aYG3MuY//
oRGQ2pNbB8S9jtUbzyTW+Ob5oitv3iqIHvt5v6qUH5wRL2KhlyRspu5UzNqdhbpYP/b8pCphEDXM
aZTEFDRhtm/Jq1DfpTUXjmKW3YSuCkiXt0wlMNOe5IXuuCQegTuyEENCXWbKCgtOjyhYEKDhn/8l
BprGB0+lYqVjDzZMffM7sKRhPbVtMO1KQhiBShPiQgmIV3sj5/HpIB7a2VFlh/hSooY2ws9PEstq
e0Jghn2hn1Ztz8VWEk/bBem9sbAmjIhF9ZhztdyMfgkV0rL/rqz3U3nG8/zgmquOwx/t/jdepAQb
RMCcWJ5yR24qoWIoZbvCtgFhD7hw67hNgVU1Gos9yKFwqLplqBgxPET7s5zV7PdXkjmQ4SOIanyx
y2Pr4nM/peCltoAapUL6mnE61bCzTMZ+/bMqxGNZwUjOOlKxcM3PEtRhGg3w2isxx00ge04QY/tH
7/cd1ZRXPBu60EUps/4mTmehQmnzG/Rh3VCXyXHtu/+E5FX4A3gb6pbOCyv3qSsthhAblSbdqnoP
Fp4um3aGFYRK8wQXnU5m9tqqEwDpjUT8LHvP0AzMvaVhuVzCOImw0555NMI9BqNIP2sfa7r+hK2P
FG/7yyoAGhoZs2vVarFKsrGw7UzamPLwxzS/v154SoPca6t7Dd/BHipRHN7z0Dhfd1tCwl/Px0OT
oF4gBKfgXlBOipK4UduI1NZTqsokswHamdgtPgYLoT+eMCFRsTC4aMgAlMoqcUWj0qQk+QX+decO
Z9K+3pZQ8ox+mP7vA1pLfsvOY+TUVipnjYLVEYjahUMOrlNy/725vxcD9J9nzq21U+s3llQ2qzTd
UzCS85cRpfWJCocNsZHofL5R+haOpDXAUX5cBQ+Cp8GO0b88IY0xcqkmuTmj/PfXIfj3mgHgKxie
6jVWZAkJoJQjIYmfec/B6kr1xmLSClchaie0e0WcHpjgcEoPBhO6yiT0k5bAEUIqTnS056dZ+FbR
wnuyuiUZ7ycYJKhpf1OBnfdNjEWtkLP7arhBvFLTP0mczlt24YpNqUUGUzUOJlw3+hZrDZWh+wqp
e/oyg9PT/3l13a8KGEjcd0tBch6oSQlrO1y0+1SHz1wSFPeXttAjkfgP+plC8boVLb4RHl66Mx6l
Wgz8qjZnYw5xs6uUO/Mkby+DSf+Y0wBheHrVuHtqYXMmAlcAPYh2yZLTt6JVIcdHBmttSTviVzbN
pvPOQm3snXot2pKT1pxd7Y9SSBXT95iWfz0faJtAdqki175G2dwYOLy8SQx07/1Xh5fL1/LpNoHw
zQ9Y7aoaWPvkepAu7djHUV1MeDqcg1+dtj6nfX1T0ztLoqhrrmVPDhojNdgcVEcwOBo/F3Cj4j6K
dSrxgzL3Ejhr90qtpdS7EtGztRPsi+vAKVlRXWpiHD2Syi26lp9keb7QQaB0RmW/Q9YmDT9pjnHP
2xdGpvbtnkIgvzSeRQ6CIBgM5U0PrvyJzZVvCuAWc+q22n0eVemRmluIoc2pJqtlAbgIswanesrx
e07CWbgtL/1hSjUaRoSPKbNndIeN812O0vlcjN8vYK+vAJdnuYW6Fa1ChXSHvlvtOaS++e6jYlOU
vLsD3/1Jk6qMM/j3ELlfMuSVUWyClxxEaVsFtzO3QQhjqRqSMyv6BISXOFQattmFJhcPOMEw1NTK
kMPeLb7qW+sHsD3/IyDqypobRuHgeV9TbjK5hivlQ4OET53BBqZV0nTX2t00PZFqw5TyAW0aeKKe
+XoX0GfGXSTf7Huf1MUBA3xind8h5+uYfWW1WefH8mVcxX9MXs2280GwjhZq+xYP5y7nn5PdFqon
1o4V3S0EdLp3QTGzuZjhmCUxyRy/tFPQpnv/wGicGaKiYySCGNxQ+auuY4IhIX2KJAqYFY0J3KvA
/NZtTjuT8SlozNDlcF2zmVAbK+Pm/3t72gZrWHpXyFq2faPCPQUec6KscZpByZvqTKtfpcY+qCLk
99Qe8T/u4tGJ1oTMPQJw4DXoaVtBY5+5OXp5emtWlz/Yz3EIImNu0lnQ+xRm9X7Ho+PtObrx6UHi
IhrSG7orXs8VMwG9vP/IZWOif4mUctVM6y0N6YG3IYm6QqKAp5WzJOPh1lJMB85mPZG5DPLHxkHx
qH3745FglFhIyqtDhns90Sef0U7mnSoAVFkPRKQ7DV86dy6SGBwAGemW7R4KzpSaAa7i7glWsagf
8sUpehXSqIFeUNBl4DuflFrYzFXpywMsmM1htZ6+JJ0VEZ8MyAbbZFaJW8Jp/S9DikzZ7oioZSTs
FGxrY4OdSR6925Tayop+JWZKVyrm9g2M7ATngu+ZPUvEuXb1VLa4g9DoHb1r8PY1rZkM1fLmFSEa
i+2We/i5+PTwMUPV6+ReXbBUg9zB11MWNLVikkAKVujleuhdvGQwW94hSY+Ft/QxuUxpQ8l93hdf
yg60KTLuGXqteUcY3ahRPkQr7JHHhZq1sg71/4yP3MUwYTJm4MC/frhwSwR4jHUK9vvpFyByFhGo
10gyMw8m4MaapV77hDOHfeMGdxfOCPTQ6yW8PijXXeNu5I6MiOtkAKolQ2GjT6yX0oXMp6TOgMBF
xWWuZPpIvs4ONDQNlsJg3cq1T0/ECvj22CfwjxZzYiws84x2pcM0MY4/W81TTO8JPPq2uDEZ5tzq
K6smYSbhkPnYipSsvrJH7mJI8fbJteKusoKi7tLqMocAQtbiYz5/Oc7pF1wRFlQxKFkyauXl0ONp
Sb9pNYltmnHcYiHOHfs0/CjC4l1RaAmCsKKQCKIE2KmyQooAmMqRGKqgHmGqx85hzXXPAd18FuZ5
zYgF/vyQwislcSkATf342DGfS0Gy2fac5KL+SdsLSWRPqfv5ABnqV6guiu62Anh/uGtQAKohuD2n
aAQhHQSaUqV5BEsm8mSKOFdqpY0k9kZLM3vbN81vxy22vBw3RxS3MwQhsk0Qnn8xhr7w2ighhSuc
o2RMpNkGF7+c2KaP2Y7/21GSyndwMZRidtPsMc5JZ1pj1hTE5KyflM/CTjmXdHEstctQcirf/es4
OxYY3WqQt0ytqs6Gm3rjzACkeEAK45Rz14biEoXBg3aJRJTLuP44VOBqXQWkJ9wHzqCU5PD0iQaN
0PI3NWh6HskIlgbq5IE75r5eJf9Fl63JXC7AcUMLt5ZuUyJSwRp3AXB7hT8+KeFqqmqjwrNBOgOk
bDCNzocjAfhb4NWI2nQs33kyNTONAzGU5yuQYYq88r+hVGbCDK09fJb0SPImrGFJx4mEihwPpInV
BY5PUzRPVfL01AchMBiIgJVRCPaDfPYav23lhK8OQ/29nNAhcCSHa7oyqWqzzBj6DFz0CVxer72v
1gcRbxoo1AUvENsTui14o7CQtw3Ccu9Ehovr27q5iW5vEvpxcq1gfzvT6M8wRk4fwYeojW8CX7Kd
Rxs+ANAG23cwyqo0J6zHV9bGQVARrqfTfg6MFtvMZtdN3C5M9ECpS0dozePtRqXyHev3+qe/etNB
fD/R3X7NrMusyAn739cPaU55a9aGzPA9Qm4VMFijIdIjKyvYG8Np2lw7G4nbv4QXy1B2EFGlrW18
9jbORD9yXuRdqam/1Z2vnYfb2yhXP2l93bBU1GqysV8FV7sGTyhqclXKFa0CJY6f8oNo9RfXPUaG
4KaKKKKcvIw1E/y8PUshqkOtdMNeFBBPAMy7gaAOG6mAIHKMqCv1g/GVuGrJndfLEb4z9ujdm0oF
XPjNmIJZio48HOcvMFwaPTDhPB+ifufYmbZM+yFd2xHamkjnCZhWFguenLGJ66n6+hbOx+FgtJ06
Nz8U9YJhXqNdoNud6Ou20dFuhGwJGVuv5a36f347ReTS+TbFPxhkC6E3rRhsod/Daxhn01MD3+KI
JUB6mcomJHcespHQliPqsRnTUoYt7lUppQSKqFQyWUFwoUPPRj9PjUtdWaSEcOz6/8bAT6JbJiDH
MwH6Cpp7//Fyn5LWN2LfvSx+Hfxzt5dZYnxaItyDBta32c42bqiFUn6bwvAJGWiSJ069m+G0n/LF
EF6K0BI8hUUZavzzOjh1GdtOJ7ciqvrMIGEDPGQ0Tdp3faFZxnnhBONr+0lTizvBpfXBbE+lPO1K
Oi7ZWy7eSN+75m+1SWibgmvCKorgk4NUSHJhRvkfxRch5/mX1Jo4ygk7QqIho51DM6zghHkMhOVD
rQopTz08K6TaZ4dimcr7DNyKVOr1JLJAztq2zWe315JdK3vJIg4Zb+h1qCqF6xg3Vzhni476grfM
EDNPlwOA71KHdwp588UNHNrZGRlc08kd5E+vNZEGgOtoaxJrxQzqidv7SVYM/ggp2FxhRIMdK7h0
k8nJq2Wd9/MxPcDdtKyAYsQ4rJ/32nVz43k88czlmqgRsQJumJqgkhMbC25TNUPqmyYMQSHWAQoE
fMayDWIrRBPP13VyUHow8oGCwqktrY6Cqm9H24jPhn6VFen2lI4VQ4nSKaZ6c4VAQ90DA88K4fQb
/tPrfRHk5N96BRJp7bUcEWWTA9av7uCfGTZafoDTXwgtfJ5oDmPc75SCgZoEADib/IaBavgi4TMs
HzyDG/eYpjgMlphRYfNByjSju35ik0ke6WtSfYYnWeZesuvB10/xkTPuh4a7VLS4lZBQMyIbrOdQ
4sPW2oKfUkt2yunjTRhJk8ZzhwDsRM+lRdgQnm2o59tG7qVe0bJima33QdvKznGd7HF0wMDJ622s
HBLFosu1T7cyBVQAL6OJzPD4RJvb7cXbYXi/0hqvU5OVQeqQqzO6Di4Ka+C3u0AYK4BrCIe0ZabK
AkqIb6+ogRyiiUgUigzUhSONEEzNy+VcoSQZVYc1Lyzv8gpI4RfEfr7koQZa/cBHkdmdV66Ebc4g
04m05ov9pjRZJkERlVoWi5Sw8pxsGEM9wQFhEytOdz1b0Nih7TpDjboEb9JneHj9aDTGZePVo/U6
84ai6DubHHcuYlrVE/whXZrVwzCBrmYLNDkJk4Iox7aiUdBUce+9uTVfllkdWJQk/1MnYI1LrT2F
l7Jw82lmyYOi0zAuyPViYtIctgk1gDm4gQladS7zVpf81Kjrwm2/z8/qwU4158cK35mPEGHNj7E0
R+LIZwPXwR5XPDNm5jzw1taZ/vT62xnml0R0hx+AvtI7+zlRJiNM1Y1gyaTST51is/iR+F7qkRIX
sBxyhrnji+AD8M+K6bRjVGD4pr8tfYsBzRtqAe6Oh1XNcLz9479IKNGf4ZcktymKrhEKZiZwNsSA
TRWw1vQDUNbIXam7MxInNmX+Sw8zkQeEGnTh7gWzpf7MjfIIaKoUg0WG7RbXfYJTdVjLHMmC9/P2
eqI4a8JO5cxMNLdpdEwdMQsBwTM+N0FTy7f9QRHZFoIMSwdC+I5NoNcVVviPjtXyDzyKqHgsuJjG
YGytPJqNQTK03BQVcf+UAWB//mxCF0Cr1KC4sfnbDPDHfkCYsBKCHAFlcc12bD/ESAbG9MfmtCHp
D593/hKjg2grGCx7VkQIhuC+rZJBrST35NYQ8aWwWdha5JeNj4quYT3iU01KCwBNK9m0kmg6Jcwb
g3QhaPn6fANoLaDgjx/YLJ8C/wmajIWsUpEF9RlCNQc/BcZtY86yHJBD2dR/BBglVC9IrPJl47b9
MsUJelXtx/W0zb8wfpqRDaTFDHaaDd3k//MORCyq2zHSXOC8pz7mePaiOYpdl5Q2HMHlGLvsMfCw
4nmk5PvpITczDXz3BWLujFNmiaJy6IEjC3lnwbmOB7hDtQA8NvEJWPfFHw5irCYVu9YSdff/A9eb
DiMP4CI/3s4lVmizP8yGqndR0W8Ab0WRT4HYDYJjRQavKhVgi39OsVOZapJbtUSV43oVgBdK7Zi6
q4PcceF2U+siA0a2je3haHe2UrtxCpUQcmPcLqxv3/0dFDisg7V3Myc6iJTS8BATnCjRkfzXBoPQ
alROj01zq+1zJHaQMTiXKV0+1P2JuhXlA44xiXwmNGgKOeTmeOfW2NCBzkOVjj2j2QIhrCE4E9Ss
MQunmvMFWf8Ul5wUjcNlBA7N1u4eG0ea5zIetqpn6MS6/0c+SRZ8hV1Woy0XIoe14htxgnUuRREM
T02Hc8GWBTuwSpDkjolqu/JUJ7jaT0eDId5So4Og2epGRl0QkDsiiIzhwYigimswOmbzVWQC5pUq
h0J4yG7WQ+rljGgsZgFizjQABsxY6Hvd7s9+mqtsEgXjKno7yedML/f4lJkxca091JsxXs3IGSH9
qYGKODVrq7vzBO68mZV64+7MLCFJxvYkbg6TIaTdz5P7hdaCmOQIZ39vXRnL3E9BCwyB+942R94C
DxN+IiR3vVeVoaRFDKPFKfEBlJysL6dshCSYuWHE4Z1sCSuXNo7Dt6G483WXNgEhF6juUza28Bh4
dr/Uv0sISUgvP5GspvSJHpTS4TW9S0OdWhJqJZrvhTKXQoxylv9+Azd184At8EilMa2nB8gn4/RO
IyHjFEglfilQMJ1dFA3Oq/Gos/XollHOyXUh4bPFGITPev/Sc2jxpkYmq1uAYbhJoScgXB2fNoNG
mKxEoGtbds+O+O9ZOREH92Yy/SbT2We16v9+wr1lc2097fZgBN6yDXVKcnCbcA8OJD9XewaQfGag
agYiFzukOXdu79bS3TmPpAxISbRJIGj+xc9CEx51nd2a5GWJqyyhzJVQwUCcK3hdxMjGBjpO0NzN
4sCJK2Ma6PPTrAAJDsTlhInwn6YuKpK0xWfJgpERO7oL0DWASuezkenrGd/lPZLjYekElT4aqiHi
30nfsP6R+9cq/SeDNx4XQZMa9twRD2Hj06dIOtlGJRrvlZRc+aWz9mGp4p3wpuO4I/f4HpV4R8uj
jsu8FKP9yDoJc5jkM2sUl9YCiQd7GAfazDANSkbQV42lqjX2ZdCC0fRY1yZaSfx6+yHCqB8jz4me
qbS16FaBLSTWCvL5T2OrlstzqGfhfHnTwfB7HTacin+Mhbeqk8260glBjSkbVWIgJbLPgcwux5bh
ucfk2kfFVIbG4nWZqCb9AMJaQiNXV0skAa8AOFmbLsjvPLyV2OH/C0xJv45EhQKY7VsKxvLHP05E
E3PY85h+2XTEcalSbA1GTdfboo+YgRZg3CxBbU9J4EjM4b9XkZDN3BOepPsErsJg+Bmfm7/A25Cm
7aV7higbF6ayH/KtSeYThDnx+Ca3+WyXpMBKkVvzW1h3PRxsBC5o8L0LeNmCJvuA4v2Ip5kbGTPb
4cbHWfRwz+gR6dRUEgOEY/kV8/mgYD7NAnpUYecAfORc7V4K6Ic91lqLugMl915QLw0sWfa9Mfx0
iBmu8OtZ1hT91cvttDnKhn8BDK1I1hQQWMavoynYsmlWipuTABXq0LGYm1EP1/Si05qEyda1MkI8
xQZ4WKTGeV/MoLEf1SQ/7AR/ruZdczYZBr3olaWhClIJ4vY237BIlI0+iFUdOmbmPBCTEnBkHxuB
W9Phr2dH7dBxqaJ5PlzjPbvFUv2SkStzPxwqYkjfrwp9qqHWIvUP8GJw/mhMgN/pYVtcT71QceD/
vwa6ikkvJZI62libYnBeLuls/RTwaesus4cV2pDyUuf300k2tCtrSZlqxj7Wm/sE8cVPKNdnMyag
t4rEz7lzROBHJ3BVH32wN/qNS5Olu6CN9j2bnZHXmo6RifPA2O90m1jMSmdMzZ/ll1P/34Yj7yCI
Fs2u0pgfZvXqFsiEL1bwcvOHkwUYQCaH7V6vXondJjfZYAMza9xHakvuXTWUm7kxASnxIPAOtVl+
MeJUkwVI5a2Cx/BdyCRBfdsiaF0aEVzS/wGzSrDUAHDomKErEQJhDd/W40Cm8EBz4wZC9goLbcDA
w4ayipbDBaBgpS5EOL9jZYtCg22r3EbzJjhOD7sJtY3HLCssOeCQeMwzEIObUmbaUYM2rcYJ980g
mcNcQF29Xnr68hEKWJN106QetYM+S8c1dF7zJQ1MyF77LuYZnajOnEHu6XJXSrzLhG0OEw1aDlMb
s4bcISRxYNXCHWa+vQJgjxfWr+hyNrVNM+fmlpRiVEBY+FFcDuq504cuTEsx9vGsg7T6WroaJpmh
ihHTg15Sub4s6wPSWkGGqhVvHPHdv4+OOj49kkrWTwFMPKKOldQMO4sNj94hYdptPREwPkXBi0wW
FjDzIKEFvwRvTXC+tUKaimeiUgN3UseB8s9AwBbgwYFxIiAN1WIILoA/Y4vnoZOQiO1A96tmGye3
JaNx85YrS6hy/T0D/wmTPHGTFjYDFP2E9GmGMNL8G2TvK6CjlnG7DVN0nPdIlcJJFws1JsW/12zp
YtY35C5ReXgs/DSsGSc3kAa06mhhyJHpL5ceBmDW86KLj+pEMaBVKvGzCFPoP4TVmFtDX4sQABsb
3/9OKaVpMbe+Cw4yRQwuOLY+LjHb+E/RRoHAh97MCiZWyP2NGesLOela+U1g4MRTa5akMgcO8d3z
V+LjuQhRHRH42BePLrFl+1nI0PBpUeGiN0LU4YEGsVBR1W6ddlZXi6PLs0lzSaQIPZKv72E9dyuA
qtljcXFTs4Zk6crYOJRHE/G4hjuadnNt5+nRtRTBDLkFBuXfdiFBhf51O+sqghL/bPO+tT5SrMFm
aUkvHTRHYI04T8I9pZJyrWwLLvJWMnWE2hiCfe/b7t7LBUQi7XYM7+ggnarBPGy8F2J3IvAPcCXh
ooa9NFHuRrygR6lyyZ6A2iWyQ4D1trGxhmgoehEZwW6wDFBmSQQI2EI8vm6U7Yakkjyf44OJQvVS
hfiG9xCG9CjMua4lhWDqQHmScis+8pWTWv5Lj/wTgP2chqyemEwwp1SGonRl66hwlSHeygGVQiSz
bNb6C+rRzFLLuOLbof1q2VCARfSQsJztLTMYWLbc6YWh9kaE206M4F/6Zg/VQz1ghqgIFEV+rUZH
Iy7n414ROFElpod5T8tUJLRWQcBbTu2Gwscqi5Islzz0P2nJjKdWZB4QtZFedqcSJYrogrUouIlf
BQI1Tx//eEXAtGbrMgZDPzEjT4arDCvnFXfGZiZ5eMombcQZ8VUYnWl5rjxByE/BbuQ9vJ0sFctf
qgKtmbX1He5j2MyrByE4tJhvDe1cvGMkCFSe2NsEBL45PhnvqIfWbjs85DlmUmcTTcl/cqgnt+5i
o2BMs0ao3ylb4Focj+DTguyk4y4O7LluoAulztjJlC6uozyR+GQgpp/zpmtyF7+HE431qRnjsqcb
4JquHEeWxJd45cygg6ZrASWsaCKQy0EZ5Pa204TMR2tCJMQmqC+4ksJLksz/Boen8IreYbvYA9SS
aFUdtN2wpoExyjpIIuDDpqHT7I6IEl+O6XfG1CUXIoZsKqZHqTFoWyz+vf5nFFXsXQZKA0zsw6Uu
Y1he0ZVxnk6hkVSJZ9NGbk8h6+8BQ0M9PJE1vn9EReN/Q/fXEkg7hiyNnY/pkwWmcOiPH8g1DGz2
LT20d74+8NAMSAu/ZTLbNr17/pq2Blyb2hClrKLhZt5JyPc0jAWrXhBQe1Vglcjqmna0fDBGpZBk
NZScXKZ1FpbFJzJzvmOsaQNlgTc6K6KYmGY2IgGdMjYfRK5clbx0/R/qaRb7bjbvapYQq1ZaCFa2
OMXeTfmJO3JzBR7igPHDWZIZdBuoXsr7ft3RASpvEd5cYDt+aRZe+79KT7SEpGCqmkTI8LMSp8c/
wIyaKO98XZqzRQwsudNU5LBEuLENbSP6o/e3JxC3Fsm0iQYgwGJtQXIVKt45o1Wt0hJMF14aPe6+
OGl2zALtAAZToh0RMl/fwauqxJ1jTrUbW+cv6k71Qr6W5FlFbrl1G3j6NLxncJL1RoLLHqwss8UM
n+vYqXkPKDBvS4bHUxfN9fPr/hF6JPeTz3GUHwhXU4YHdr0xyBRmDA5YHad0wVxKK1NZhNpKJJwC
CUWQScvyLtXqIQpjE3OMpqve/C0aG7AZoYh4hkdxGtHCQ+Uo8F0JEHbU5Se2s8B7vlFbSF1yErnT
lgUiEupf9gvDuviOJeLm+Cqn4MBRMoQQ2jcZg99mK0Lax8rZpOpgKrj1MiKucSTaKp459n6gMKLe
ciS0Yx1ZfBKFGZzYZ0m/BpV69qCdUyQCuYM9uNSxA3hYMvPu69iM+rpUS0bp5+tUaK/vZEfYo4o4
Bw3YqZP+a38wM7vApO3oY2iFOjT7SV1NabCtCZPTbVw9uyhGW/T/MOOkyNl1E0fqg2UeWnVlHZmc
yXKXcxKoGS4J0qbP9biFoSsKhjrz1sNc8G1QchMvqE9aqitoj/nLSomvZKLXbabGauzmtYzvUBnH
dy4Ad0F2wKqQe2xRQqEMKUKHKgmjcOD4IwLO7eyEBFl1gGSTkHEZnEZYdhO1D0jb5S15KmW+/n0k
IPwsIpnj6wkVEHVUnmiBcKWnJ1D85czYaWeyQK2B1Hfo7/21gFCgRnHZwtzZT1XbjxMUBCbMuBtT
jFD5Qc9kOlL2u2YOgyepZH+kbavPRNam0Nd/efbHhUCC5NE5JR10kEhGpuIX6y/9mLj1Ovx/0KmD
jPiNX9wdn/TOCUedc3xIEMmhewPBD3AKeynwolA50eG3Nx/LmcmTloPuV225gdlpIjwPX8IoRedp
NhI3owhNYF3PO08uGbkc6FfcQjOOgU9LPvoNmrK2qNu1Xal9YC6ZOfqq1dHwyICiexQOxIHm+AYo
Zx3FpMr73AKkoTKLxviyZKrCp1r0rrN5aZdnXPBHsxIiD/H0qKeCSi/140TLipUgCyb8pM/WM2Be
MxbtgqiRu7WPiriS4j1zFpWPjB7K4HtJXrB/fQcubk4eC3n0uBGfBzPScKz8jfsfRF0rFLq0jsFD
vxAD8efnThbVHayCxQG80QcnAmeXsRk0uBGO57GIjXmOQeS4Cza5EctqFPbn3TIZ7mnoKcsACeak
vWQDBqO7HgE18L/K/18ouTR50UE5YNnOi3qX6XJz7tiqcM+1Azo9m/P97xvy/tI00+DKakXyftCU
XYXwHH1fxK99Cj7qhYz78UbR/zQZ6Gf5Btizc2mDe7hBEqsp8jb5sX6f6CLM5Nm7A8PromHDaOCt
mFVv1R2VlxFAd0//KYuemYQR/4Z3YToZyUUPWACtfRmV6DYiNvNojGF9l8+U5LJJColbISJ2OZu3
XfIqyjbHl4f6tYWw4J9VK51Tv5o+rFvQpTcCRvH6ZWd6BsPKjY2VS2Kv/mooUyB+C6c+aqLDAqBp
s0Uw9kPeWtEsqX8uAfz2vNC2diG8kwlnNK9F4hZ34Z/8JfBJUdvPZMf/pYpdQQJqPr9yU/tRpn/e
I70nCQKhufO6sYrE7fEYt9cJRZOkjaPxvLpHKpRq4JSXhyzrwc3JgTX11SqJl+0JhOHE4evWuE45
k/+2hNjlSP/LECAy4KtAn3IbQWL8H2hPwlGDOZTyVEDo2jClny1YpC53lzWXgWXhJlkz19j6KYZy
ABxarxpDXtUkl7qjrpq14TD1bS1zS6fAzMQ/oCJOiDJvfBe2yIpLJAkyCZQcbQIJX0p+PpwoimS9
ZhDgDVHPb1OnPKxrgoNaOpLea+6snQMvxD9EyF4fwHMZWoZQp7zxT4n4mCtpyR/1b/oF
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
