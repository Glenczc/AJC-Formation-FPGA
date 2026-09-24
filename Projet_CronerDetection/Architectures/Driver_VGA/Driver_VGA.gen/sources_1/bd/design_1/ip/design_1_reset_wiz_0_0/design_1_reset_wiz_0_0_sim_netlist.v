// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Sep 24 10:46:36 2026
// Host        : glen-HP-ZBook-15u-G3 running 64-bit Ubuntu 24.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/glen/Documents/AJC-Expleo/Travaux/Projet_CronerDetection/Architectures/Driver_VGA/Driver_VGA.gen/sources_1/bd/design_1/ip/design_1_reset_wiz_0_0/design_1_reset_wiz_0_0_sim_netlist.v
// Design      : design_1_reset_wiz_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reset_wiz_0_0,reset_wiz,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "reset_wiz,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_reset_wiz_0_0
   (clk,
    reset_in,
    reset_out,
    resetn_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_in RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset_in;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_out RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output reset_out;
  output resetn_out;

  wire clk;
  wire reset_in;
  wire reset_out;
  wire resetn_out;

  design_1_reset_wiz_0_0_reset_wiz U0
       (.clk(clk),
        .reset_in(reset_in),
        .reset_out(reset_out),
        .resetn_out(resetn_out));
endmodule

(* ORIG_REF_NAME = "reset_wiz" *) 
module design_1_reset_wiz_0_0_reset_wiz
   (reset_out,
    resetn_out,
    reset_in,
    clk);
  output reset_out;
  output resetn_out;
  input reset_in;
  input clk;

  wire clk;
  wire p_0_in;
  wire reset_in;
  wire reset_out;
  wire resetn_out;

  FDRE #(
    .INIT(1'b0)) 
    reset_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(reset_in),
        .Q(reset_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    resetn_out_i_1
       (.I0(reset_in),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    resetn_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(resetn_out),
        .R(1'b0));
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
