// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Sep 21 15:28:55 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4_stream_Master_2_0_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Master_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_stream_Master
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0 fifo
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

(* CHECK_LICENSE_TYPE = "design_1_AXI4_stream_Master_2_0_0,AXI4_stream_Master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4_stream_Master,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_stream_Master U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 79168)
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
