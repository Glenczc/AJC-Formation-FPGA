// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep 24 17:43:15 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_AXI_VGA/TPG_AXI_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_2_0/design_1_AXI4_stream_Master_2_2_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4_stream_Master_2_2_0,AXI4_stream_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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

(* ORIG_REF_NAME = "AXI4_stream_Master" *) 
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

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_5,{}" *) (* ORIG_REF_NAME = "fifo_generator_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
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
