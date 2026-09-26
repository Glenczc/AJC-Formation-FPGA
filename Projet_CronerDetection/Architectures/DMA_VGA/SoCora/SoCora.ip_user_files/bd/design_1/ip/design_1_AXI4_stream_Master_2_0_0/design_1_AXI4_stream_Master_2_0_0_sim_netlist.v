// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Sep 25 09:11:42 2026
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count[0]_i_1 
       (.I0(h_count_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count[1]_i_1 
       (.I0(h_count_reg[0]),
        .I1(h_count_reg[1]),
        .O(\h_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_count[2]_i_1 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count[3]_i_1 
       (.I0(h_count_reg[2]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[1]),
        .I3(h_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \h_count[6]_i_2 
       (.I0(h_count_reg[1]),
        .I1(h_count_reg[0]),
        .I2(h_count_reg[2]),
        .O(\h_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF0F00B0)) 
    \h_count[7]_i_1 
       (.I0(h_count_reg[8]),
        .I1(h_count_reg[9]),
        .I2(h_count_reg[6]),
        .I3(tlast_INST_0_i_1_n_0),
        .I4(h_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \h_count[8]_i_1 
       (.I0(h_count_reg[7]),
        .I1(tlast_INST_0_i_1_n_0),
        .I2(h_count_reg[6]),
        .I3(h_count_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_count[0]_i_1 
       (.I0(v_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count[1]_i_1 
       (.I0(v_count_reg[0]),
        .I1(v_count_reg[1]),
        .O(\v_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \v_count[2]_i_1 
       (.I0(v_count_reg[1]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \v_count[3]_i_1 
       (.I0(v_count_reg[2]),
        .I1(v_count_reg[0]),
        .I2(v_count_reg[1]),
        .I3(v_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count[4]_i_1 
       (.I0(v_count_reg[3]),
        .I1(v_count_reg[1]),
        .I2(v_count_reg[0]),
        .I3(v_count_reg[2]),
        .I4(v_count_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA1555)) 
    \v_count[5]_i_1 
       (.I0(tuser_INST_0_i_1_n_0),
        .I1(v_count_reg[6]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[8]),
        .I4(v_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF0015AA)) 
    \v_count[6]_i_1 
       (.I0(v_count_reg[5]),
        .I1(v_count_reg[8]),
        .I2(v_count_reg[7]),
        .I3(v_count_reg[6]),
        .I4(tuser_INST_0_i_1_n_0),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  wire [6:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [6:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [6:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "7" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "126" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "125" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "7" *) 
  (* C_RD_DEPTH = "128" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "7" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "7" *) 
  (* C_WR_DEPTH = "128" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "7" *) 
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
        .data_count(NLW_U0_data_count_UNCONNECTED[6:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[6:0]),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74048)
`pragma protect data_block
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
aebi8Bc=
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
