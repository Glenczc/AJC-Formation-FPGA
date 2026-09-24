// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Sep 22 17:20:21 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI4_stream_Slave_0_0_sim_netlist.v
// Design      : design_1_AXI4_stream_Slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4_stream_Slave_0_0,AXI4_stream_Slave,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXI4_stream_Slave,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    tdata,
    tvalid,
    tlast,
    tuser,
    tready,
    data_out,
    valid,
    last,
    user,
    ready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) input tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TLAST" *) input tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TUSER" *) input tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) output tready;
  output [23:0]data_out;
  output valid;
  output last;
  output user;
  input ready;

  wire [23:0]data_out;
  wire ready;
  wire [23:0]tdata;
  wire tlast;
  wire tuser;
  wire tvalid;
  wire valid;

  assign last = tlast;
  assign tready = ready;
  assign user = tuser;
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[0]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[0]),
        .O(data_out[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[10]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[10]),
        .O(data_out[10]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[11]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[11]),
        .O(data_out[11]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[12]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[12]),
        .O(data_out[12]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[13]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[13]),
        .O(data_out[13]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[14]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[14]),
        .O(data_out[14]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[15]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[15]),
        .O(data_out[15]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[16]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[16]),
        .O(data_out[16]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[17]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[17]),
        .O(data_out[17]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[18]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[18]),
        .O(data_out[18]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[19]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[19]),
        .O(data_out[19]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[1]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[1]),
        .O(data_out[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[20]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[20]),
        .O(data_out[20]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[21]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[21]),
        .O(data_out[21]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[22]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[22]),
        .O(data_out[22]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[23]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[23]),
        .O(data_out[23]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[2]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[2]),
        .O(data_out[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[3]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[3]),
        .O(data_out[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[4]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[4]),
        .O(data_out[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[5]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[5]),
        .O(data_out[5]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[6]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[6]),
        .O(data_out[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[7]),
        .O(data_out[7]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[8]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[8]),
        .O(data_out[8]));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[9]_INST_0 
       (.I0(tvalid),
        .I1(ready),
        .I2(tdata[9]),
        .O(data_out[9]));
  LUT2 #(
    .INIT(4'h8)) 
    valid_INST_0
       (.I0(ready),
        .I1(tvalid),
        .O(valid));
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
