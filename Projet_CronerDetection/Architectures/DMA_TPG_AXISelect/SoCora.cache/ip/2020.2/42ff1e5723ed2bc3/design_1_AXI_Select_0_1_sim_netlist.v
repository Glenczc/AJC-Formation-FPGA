// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Sep 26 11:24:05 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Select_0_1_sim_netlist.v
// Design      : design_1_AXI_Select_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Select
   (tdata_out,
    tdata_b,
    tdata_a,
    chanel_select);
  output [23:0]tdata_out;
  input [23:0]tdata_b;
  input [23:0]tdata_a;
  input chanel_select;

  wire chanel_select;
  wire [23:0]tdata_a;
  wire [23:0]tdata_b;
  wire [23:0]tdata_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[0]_INST_0 
       (.I0(tdata_b[0]),
        .I1(tdata_a[0]),
        .I2(chanel_select),
        .O(tdata_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[10]_INST_0 
       (.I0(tdata_b[10]),
        .I1(tdata_a[10]),
        .I2(chanel_select),
        .O(tdata_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[11]_INST_0 
       (.I0(tdata_b[11]),
        .I1(tdata_a[11]),
        .I2(chanel_select),
        .O(tdata_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[12]_INST_0 
       (.I0(tdata_b[12]),
        .I1(tdata_a[12]),
        .I2(chanel_select),
        .O(tdata_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[13]_INST_0 
       (.I0(tdata_b[13]),
        .I1(tdata_a[13]),
        .I2(chanel_select),
        .O(tdata_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[14]_INST_0 
       (.I0(tdata_b[14]),
        .I1(tdata_a[14]),
        .I2(chanel_select),
        .O(tdata_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[15]_INST_0 
       (.I0(tdata_b[15]),
        .I1(tdata_a[15]),
        .I2(chanel_select),
        .O(tdata_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[16]_INST_0 
       (.I0(tdata_b[16]),
        .I1(tdata_a[16]),
        .I2(chanel_select),
        .O(tdata_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[17]_INST_0 
       (.I0(tdata_b[17]),
        .I1(tdata_a[17]),
        .I2(chanel_select),
        .O(tdata_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[18]_INST_0 
       (.I0(tdata_b[18]),
        .I1(tdata_a[18]),
        .I2(chanel_select),
        .O(tdata_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[19]_INST_0 
       (.I0(tdata_b[19]),
        .I1(tdata_a[19]),
        .I2(chanel_select),
        .O(tdata_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[1]_INST_0 
       (.I0(tdata_b[1]),
        .I1(tdata_a[1]),
        .I2(chanel_select),
        .O(tdata_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[20]_INST_0 
       (.I0(tdata_b[20]),
        .I1(tdata_a[20]),
        .I2(chanel_select),
        .O(tdata_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[21]_INST_0 
       (.I0(tdata_b[21]),
        .I1(tdata_a[21]),
        .I2(chanel_select),
        .O(tdata_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[22]_INST_0 
       (.I0(tdata_b[22]),
        .I1(tdata_a[22]),
        .I2(chanel_select),
        .O(tdata_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[23]_INST_0 
       (.I0(tdata_b[23]),
        .I1(tdata_a[23]),
        .I2(chanel_select),
        .O(tdata_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[2]_INST_0 
       (.I0(tdata_b[2]),
        .I1(tdata_a[2]),
        .I2(chanel_select),
        .O(tdata_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[3]_INST_0 
       (.I0(tdata_b[3]),
        .I1(tdata_a[3]),
        .I2(chanel_select),
        .O(tdata_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[4]_INST_0 
       (.I0(tdata_b[4]),
        .I1(tdata_a[4]),
        .I2(chanel_select),
        .O(tdata_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[5]_INST_0 
       (.I0(tdata_b[5]),
        .I1(tdata_a[5]),
        .I2(chanel_select),
        .O(tdata_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[6]_INST_0 
       (.I0(tdata_b[6]),
        .I1(tdata_a[6]),
        .I2(chanel_select),
        .O(tdata_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[7]_INST_0 
       (.I0(tdata_b[7]),
        .I1(tdata_a[7]),
        .I2(chanel_select),
        .O(tdata_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[8]_INST_0 
       (.I0(tdata_b[8]),
        .I1(tdata_a[8]),
        .I2(chanel_select),
        .O(tdata_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tdata_out[9]_INST_0 
       (.I0(tdata_b[9]),
        .I1(tdata_a[9]),
        .I2(chanel_select),
        .O(tdata_out[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXI_Select_0_1,AXI_Select,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI_Select,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (chanel_select,
    tdata_a,
    tvalid_a,
    tlast_a,
    tuser_a,
    tready_a,
    tdata_b,
    tvalid_b,
    tlast_b,
    tuser_b,
    tready_b,
    tdata_out,
    tvalid_out,
    tlast_out,
    tuser_out,
    tready_out);
  input chanel_select;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_A TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_A, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]tdata_a;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_A TVALID" *) input tvalid_a;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_A TLAST" *) input tlast_a;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_A TUSER" *) input tuser_a;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_A TREADY" *) output tready_a;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_B TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_B, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]tdata_b;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_B TVALID" *) input tvalid_b;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_B TLAST" *) input tlast_b;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_B TUSER" *) input tuser_b;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_B TREADY" *) output tready_b;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_out TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]tdata_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_out TVALID" *) output tvalid_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_out TLAST" *) output tlast_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_out TUSER" *) output tuser_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_out TREADY" *) input tready_out;

  wire chanel_select;
  wire [23:0]tdata_a;
  wire [23:0]tdata_b;
  wire [23:0]tdata_out;
  wire tlast_a;
  wire tlast_b;
  wire tlast_out;
  wire tready_a;
  wire tready_b;
  wire tready_out;
  wire tuser_a;
  wire tuser_b;
  wire tuser_out;
  wire tvalid_a;
  wire tvalid_b;
  wire tvalid_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Select U0
       (.chanel_select(chanel_select),
        .tdata_a(tdata_a),
        .tdata_b(tdata_b),
        .tdata_out(tdata_out));
  LUT3 #(
    .INIT(8'hB8)) 
    tlast_out_INST_0
       (.I0(tlast_b),
        .I1(chanel_select),
        .I2(tlast_a),
        .O(tlast_out));
  LUT2 #(
    .INIT(4'h2)) 
    tready_a_INST_0
       (.I0(tready_out),
        .I1(chanel_select),
        .O(tready_a));
  LUT2 #(
    .INIT(4'h8)) 
    tready_b_INST_0
       (.I0(chanel_select),
        .I1(tready_out),
        .O(tready_b));
  LUT3 #(
    .INIT(8'hB8)) 
    tuser_out_INST_0
       (.I0(tuser_b),
        .I1(chanel_select),
        .I2(tuser_a),
        .O(tuser_out));
  LUT3 #(
    .INIT(8'hB8)) 
    tvalid_out_INST_0
       (.I0(tvalid_b),
        .I1(chanel_select),
        .I2(tvalid_a),
        .O(tvalid_out));
endmodule
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
