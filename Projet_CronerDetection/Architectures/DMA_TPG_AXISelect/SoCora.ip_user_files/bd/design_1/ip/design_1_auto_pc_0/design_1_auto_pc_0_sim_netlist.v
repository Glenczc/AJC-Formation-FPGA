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
G2Xu++BeTQXeQRcsfy4cj29fMr+Y/mHfJJnz5qw=
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
