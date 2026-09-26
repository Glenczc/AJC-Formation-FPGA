// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Sep 26 11:07:51 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
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
