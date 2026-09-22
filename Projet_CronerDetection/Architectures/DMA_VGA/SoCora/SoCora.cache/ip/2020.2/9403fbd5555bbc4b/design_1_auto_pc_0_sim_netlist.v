// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep 16 11:28:55 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
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
