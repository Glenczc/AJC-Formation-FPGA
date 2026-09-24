// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep 24 17:43:15 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4_stream_Master_2_0_2 -prefix
//               design_1_AXI4_stream_Master_2_0_2_ design_1_AXI4_stream_Master_2_2_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_AXI4_stream_Master_2_0_2_AXI4_stream_Master
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
  design_1_AXI4_stream_Master_2_0_2_fifo_generator_0 fifo
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

(* CHECK_LICENSE_TYPE = "design_1_AXI4_stream_Master_2_2_0,AXI4_stream_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4_stream_Master,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4_stream_Master_2_0_2
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

  design_1_AXI4_stream_Master_2_0_2_AXI4_stream_Master U0
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
module design_1_AXI4_stream_Master_2_0_2_fifo_generator_0
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
  design_1_AXI4_stream_Master_2_0_2_fifo_generator_v13_2_5 U0
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
2ommBtQ=
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
