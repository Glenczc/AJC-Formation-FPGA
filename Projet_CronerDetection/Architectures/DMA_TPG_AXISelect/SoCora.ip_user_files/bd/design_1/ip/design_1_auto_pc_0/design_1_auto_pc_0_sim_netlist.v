// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Sep 26 11:07:51 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_0_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_1_auto_pc_0_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_0_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
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
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
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
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_0_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [63:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[32]),
        .Q(m_axi_awaddr[32]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[33]),
        .Q(m_axi_awaddr[33]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[34]),
        .Q(m_axi_awaddr[34]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[35] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[35]),
        .Q(m_axi_awaddr[35]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[36] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[36]),
        .Q(m_axi_awaddr[36]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[37] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[37]),
        .Q(m_axi_awaddr[37]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[38] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[38]),
        .Q(m_axi_awaddr[38]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[39] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[39]),
        .Q(m_axi_awaddr[39]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[40] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[40]),
        .Q(m_axi_awaddr[40]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[41] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[41]),
        .Q(m_axi_awaddr[41]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[42] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[42]),
        .Q(m_axi_awaddr[42]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[43] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[43]),
        .Q(m_axi_awaddr[43]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[44] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[44]),
        .Q(m_axi_awaddr[44]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[45] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[45]),
        .Q(m_axi_awaddr[45]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[46] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[46]),
        .Q(m_axi_awaddr[46]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[47] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[47]),
        .Q(m_axi_awaddr[47]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[48] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[48]),
        .Q(m_axi_awaddr[48]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[49] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[49]),
        .Q(m_axi_awaddr[49]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[50] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[50]),
        .Q(m_axi_awaddr[50]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[51] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[51]),
        .Q(m_axi_awaddr[51]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[52] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[52]),
        .Q(m_axi_awaddr[52]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[53] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[53]),
        .Q(m_axi_awaddr[53]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[54] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[54]),
        .Q(m_axi_awaddr[54]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[55] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[55]),
        .Q(m_axi_awaddr[55]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[56] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[56]),
        .Q(m_axi_awaddr[56]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[57] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[57]),
        .Q(m_axi_awaddr[57]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[58] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[58]),
        .Q(m_axi_awaddr[58]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[59] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[59]),
        .Q(m_axi_awaddr[59]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[60] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[60]),
        .Q(m_axi_awaddr[60]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[61] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[61]),
        .Q(m_axi_awaddr[61]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[62] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[62]),
        .Q(m_axi_awaddr[62]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[63] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[63]),
        .Q(m_axi_awaddr[63]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_1_auto_pc_0_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [63:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [63:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "64" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [63:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [63:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[63:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_0_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [63:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_0_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 69968)
`pragma protect data_block
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
8+ysJnl1FmMgI3BRn+NsoduFBSHCOKw0cu4SElo=
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
