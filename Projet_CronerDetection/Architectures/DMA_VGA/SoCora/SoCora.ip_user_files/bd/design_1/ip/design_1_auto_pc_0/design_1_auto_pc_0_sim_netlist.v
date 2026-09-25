// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep 16 11:28:55 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_0 -prefix
//               design_1_auto_pc_0_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
2EzlHsFrPv5P2cA4cuotiA1rPRuwwAQZY/5D5rSID+HejWNG+WgUKLV3rq4p06USld27JeapI6CW
eLjsofv7yce+l5WrET/b6oadjCiYK7TXC5muuZMPuO4is87t7NkU/ub2gocTpaZ7j2f8KN4xJqd5
Z1OwdxmHm4PTGsnBi/6RXQYtyETYFyLXM3GGbsRbFsp25piorBMiiYSiVBCXjwrQ5z2mJilcsxZ4
RNXDSoKV4U3UpiuNpUy2F89IsvMaqKjVliZGYaEu0Q5jSbqSXRvauq8jykbqhTGDlsbSUJ+guneX
o4MgD8ET8AQGWREHBh1FeOZVeSNkZHL6MNROow0tVD4bR/Vc74ADWD5zbTvlVq0GPtNvzP3Zn59p
eHL+jmmJKis0Wilh2qiIIRa5zrfL2Svor9dxDOHCFwLF936Ea0Lsu39iqCjN3x31f8RQPqfctd+q
kzTeNVMtJrsS4Z9K7CFQQ60osPmUZAoeR0XV2+JH8bV6EcVJGbpXowCarzghvuKFg1XUggj1hue6
C9//I8d2UY0KZEkN7AvCDlY5J1WxPbrveKYaGoVlDFPiGYlWrXVoIP63hEFdleMl8UlHAV2IMD9C
i7NRQHMt5lq9o97WNDgqjk7G419dCe38jNDuobMksDKGLvRmN2F7UCrDISSO3p+WjcFHwJiPlyNs
hqjApTXAGwzaCKeYW0IAHIZvjKm/gwDM2UwQzlU5ktxUFXS7Gol2SL+5JAP3POnGW+Hj+DZUrrZF
aHGSWxaiYYaQbQIs7wwUZOKF/Ata2ZRJ6BRNRi4+2NucQcIFr8TyJRrBEMN85b6M4uzgHgzauH6C
VInUO6u+AGA/41gqrFgyL633ptdR8qBsQ/JutECPbhRVVGGom10Psb2vwWHaQWdpb+MZwi6oIhc4
5GRdpI5cSrzd1niAJiQCczM1CQudc4s0LdcTUUeTl4CudEIYr4cW8iRGXPrUSZOMbeb+faNqBzwy
7oMTRgHz/0gYLhe2Ec5RIg2xmPz97BB7Xxfv8GA+s1DeLKbJU42LP/rwCl5yazN6uvwj0UWkPjpk
cqhoAilbmm9C5kYpoLevdbPCVHKd7MiHaA8t4OvXLtxABQRbMz6eu8PlFxdv21oJbrIvNk6Yrx3O
SOBXXnnBbaycrkxBqc+xTAB1f2AZjD+jN8oLUhOsLl1xHD5A4KtVd2Cvsnim/Jh4HU3x+HqlYjvQ
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
QnWI+HeI3CVQ1UwjnFc/Ttx2V2aY9WlPHNfOGfA=
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
