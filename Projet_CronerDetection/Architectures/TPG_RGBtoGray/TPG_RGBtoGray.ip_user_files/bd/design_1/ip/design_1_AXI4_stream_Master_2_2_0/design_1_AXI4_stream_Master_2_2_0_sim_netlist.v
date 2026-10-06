// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Oct  2 10:54:22 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AXI4_stream_Master_2_2_0 -prefix
//               design_1_AXI4_stream_Master_2_2_0_ design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_AXI4_stream_Master_2_2_0_AXI4_stream_Master
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
  design_1_AXI4_stream_Master_2_2_0_fifo_generator_0 fifo
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
module design_1_AXI4_stream_Master_2_2_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [23:0]data_in;
  input wr_en;
  output fulln;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]tdata;
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

  design_1_AXI4_stream_Master_2_2_0_AXI4_stream_Master U0
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
module design_1_AXI4_stream_Master_2_2_0_fifo_generator_0
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
  design_1_AXI4_stream_Master_2_2_0_fifo_generator_v13_2_5 U0
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
ZUefZos=
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
