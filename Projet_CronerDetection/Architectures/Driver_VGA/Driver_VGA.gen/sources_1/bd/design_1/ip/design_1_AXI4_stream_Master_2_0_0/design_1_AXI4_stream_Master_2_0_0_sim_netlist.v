// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 22 17:21:19 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/Driver_VGA/Driver_VGA.gen/sources_1/bd/design_1/ip/design_1_AXI4_stream_Master_2_0_0/design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
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
