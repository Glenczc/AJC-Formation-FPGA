// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct  5 17:59:06 2026
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 74320)
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
