// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Sep 26 11:01:53 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/DMA_TPG_AXISelect/SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74832)
`pragma protect data_block
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
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
