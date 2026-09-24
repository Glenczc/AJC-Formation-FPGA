// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 22 17:21:19 2026
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
