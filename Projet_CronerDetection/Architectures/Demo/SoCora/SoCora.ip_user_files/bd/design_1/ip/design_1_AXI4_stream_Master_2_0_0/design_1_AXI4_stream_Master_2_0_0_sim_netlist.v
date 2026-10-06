// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct  5 17:59:06 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/Demo/SoCora/SoCora.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
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
