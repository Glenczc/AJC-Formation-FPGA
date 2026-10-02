// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Oct  2 10:54:23 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/TPG_RGBtoGray/TPG_RGBtoGray.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
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
