set moduleName DMA24b_mm2s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 8
set C_modelName {DMA24b_mm2s}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ STR_video_out_V_data_V int 24 regular {axi_s 1 volatile  { STR_video_out Data } }  }
	{ STR_video_out_V_keep_V int 3 regular {axi_s 1 volatile  { STR_video_out Keep } }  }
	{ STR_video_out_V_strb_V int 3 regular {axi_s 1 volatile  { STR_video_out Strb } }  }
	{ STR_video_out_V_user_V int 1 regular {axi_s 1 volatile  { STR_video_out User } }  }
	{ STR_video_out_V_last_V int 1 regular {axi_s 1 volatile  { STR_video_out Last } }  }
	{ image_w int 12 regular  }
	{ image_h int 12 regular  }
	{ gmem int 128 regular {axi_master 0}  }
	{ BAR_image_in int 64 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "STR_video_out_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "STR_video_out_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "STR_video_out_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "STR_video_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "STR_video_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "image_w", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "image_h", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "image_in","offset": { "type": "dynamic","port_name": "image_in"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "BAR_image_in", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ STR_video_out_TDATA sc_out sc_lv 24 signal 0 } 
	{ STR_video_out_TKEEP sc_out sc_lv 3 signal 1 } 
	{ STR_video_out_TSTRB sc_out sc_lv 3 signal 2 } 
	{ STR_video_out_TUSER sc_out sc_lv 1 signal 3 } 
	{ STR_video_out_TLAST sc_out sc_lv 1 signal 4 } 
	{ image_w sc_in sc_lv 12 signal 5 } 
	{ image_h sc_in sc_lv 12 signal 6 } 
	{ m_axi_gmem_0_AWVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_AWREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_AWADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_0_AWID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_AWLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_0_AWSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_0_AWBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_AWLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_AWCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_AWPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_0_AWQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_AWREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_AWUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_WVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_WREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_WDATA sc_out sc_lv 128 signal 7 } 
	{ m_axi_gmem_0_WSTRB sc_out sc_lv 16 signal 7 } 
	{ m_axi_gmem_0_WLAST sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_WID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_WUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_ARVALID sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_ARREADY sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_ARADDR sc_out sc_lv 64 signal 7 } 
	{ m_axi_gmem_0_ARID sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_ARLEN sc_out sc_lv 32 signal 7 } 
	{ m_axi_gmem_0_ARSIZE sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_0_ARBURST sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_ARLOCK sc_out sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_ARCACHE sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_ARPROT sc_out sc_lv 3 signal 7 } 
	{ m_axi_gmem_0_ARQOS sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_ARREGION sc_out sc_lv 4 signal 7 } 
	{ m_axi_gmem_0_ARUSER sc_out sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_RVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_RREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_RDATA sc_in sc_lv 128 signal 7 } 
	{ m_axi_gmem_0_RLAST sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_RID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_RFIFONUM sc_in sc_lv 11 signal 7 } 
	{ m_axi_gmem_0_RUSER sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_RRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_BVALID sc_in sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_BREADY sc_out sc_logic 1 signal 7 } 
	{ m_axi_gmem_0_BRESP sc_in sc_lv 2 signal 7 } 
	{ m_axi_gmem_0_BID sc_in sc_lv 1 signal 7 } 
	{ m_axi_gmem_0_BUSER sc_in sc_lv 1 signal 7 } 
	{ BAR_image_in sc_in sc_lv 64 signal 8 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ BAR_image_in_ap_vld sc_in sc_logic 1 invld 8 } 
	{ image_w_ap_vld sc_in sc_logic 1 invld 5 } 
	{ image_h_ap_vld sc_in sc_logic 1 invld 6 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ STR_video_out_TVALID sc_out sc_logic 1 outvld 4 } 
	{ STR_video_out_TREADY sc_in sc_logic 1 outacc 4 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "STR_video_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "STR_video_out_V_data_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "STR_video_out_V_keep_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "STR_video_out_V_strb_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_out_V_user_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_out_V_last_V", "role": "default" }} , 
 	{ "name": "image_w", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "image_w", "role": "default" }} , 
 	{ "name": "image_h", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "image_h", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "gmem", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gmem", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "gmem", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BUSER" }} , 
 	{ "name": "BAR_image_in", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "BAR_image_in", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "BAR_image_in_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "BAR_image_in", "role": "ap_vld" }} , 
 	{ "name": "image_w_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "image_w", "role": "ap_vld" }} , 
 	{ "name": "image_h_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "image_h", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "STR_video_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "STR_video_out_V_last_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "STR_video_out_V_last_V", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "10", "11", "12", "13"],
		"CDFG" : "DMA24b_mm2s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "16707621",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "DMA24b_mm2s_fetch_U0"}],
		"OutputProcess" : [
			{"ID" : "6", "Name" : "DMA24b_mm2s_streamout_U0"}],
		"Port" : [
			{"Name" : "STR_video_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "DMA24b_mm2s_streamout_U0", "Port" : "STR_video_out_V_data_V"}]},
			{"Name" : "STR_video_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "DMA24b_mm2s_streamout_U0", "Port" : "STR_video_out_V_keep_V"}]},
			{"Name" : "STR_video_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "DMA24b_mm2s_streamout_U0", "Port" : "STR_video_out_V_strb_V"}]},
			{"Name" : "STR_video_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "DMA24b_mm2s_streamout_U0", "Port" : "STR_video_out_V_user_V"}]},
			{"Name" : "STR_video_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "DMA24b_mm2s_streamout_U0", "Port" : "STR_video_out_V_last_V"}]},
			{"Name" : "image_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "DMA24b_mm2s_fetch_U0", "Port" : "gmem"}]},
			{"Name" : "BAR_image_in", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DMA24b_mm2s_fetch_U0", "Parent" : "0", "Child" : ["2", "4", "5"],
		"CDFG" : "DMA24b_mm2s_fetch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "3112220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop_fu_116", "Port" : "gmem", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "mm_buffer", "Type" : "None", "Direction" : "I"},
			{"Name" : "mm_fifo", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6"], "DependentChan" : "10", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop_fu_116", "Port" : "mm_fifo", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "img_w", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_h", "Type" : "None", "Direction" : "I"},
			{"Name" : "image_w_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6"], "DependentChan" : "11", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_w_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "image_h_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6"], "DependentChan" : "12", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "image_h_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DMA24b_mm2s_fetch_U0.grp_DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop_fu_116", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "3112213",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "mm_fifo", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mm_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "mm_buffer", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "line_loop_burst_loop_beat_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DMA24b_mm2s_fetch_U0.grp_DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop_fu_116.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DMA24b_mm2s_fetch_U0.mul_10ns_12ns_21_2_1_U7", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DMA24b_mm2s_fetch_U0.mul_12ns_11ns_22_2_1_U8", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DMA24b_mm2s_streamout_U0", "Parent" : "0", "Child" : ["7", "9"],
		"CDFG" : "DMA24b_mm2s_streamout",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "16707605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_DMA24b_mm2s_streamout_U0_U",
		"Port" : [
			{"Name" : "STR_video_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop_fu_72", "Port" : "STR_video_out_V_data_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "STR_video_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop_fu_72", "Port" : "STR_video_out_V_keep_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "STR_video_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop_fu_72", "Port" : "STR_video_out_V_strb_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "STR_video_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop_fu_72", "Port" : "STR_video_out_V_user_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "STR_video_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop_fu_72", "Port" : "STR_video_out_V_last_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mm_fifo", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "10", "DependentChanDepth" : "256", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop_fu_72", "Port" : "mm_fifo", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "img_w", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "11", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "img_w_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_h", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "12", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "img_h_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DMA24b_mm2s_streamout_U0.grp_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop_fu_72", "Parent" : "6", "Child" : ["8"],
		"CDFG" : "DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "16707602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "last_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "mm_fifo", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mm_fifo_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "STR_video_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out",
				"BlockSignal" : [
					{"Name" : "STR_video_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "STR_video_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out"},
			{"Name" : "STR_video_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out"},
			{"Name" : "STR_video_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out"},
			{"Name" : "STR_video_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "STR_video_out"}],
		"Loop" : [
			{"Name" : "line_loop_group_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.DMA24b_mm2s_streamout_U0.grp_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop_fu_72.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.DMA24b_mm2s_streamout_U0.mul_12ns_8ns_20_2_1_U26", "Parent" : "6"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mm_fifo_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_w_c_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.image_h_c_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_DMA24b_mm2s_streamout_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	DMA24b_mm2s {
		STR_video_out_V_data_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_keep_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_strb_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_user_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_last_V {Type O LastRead -1 FirstWrite 2}
		image_w {Type I LastRead 0 FirstWrite -1}
		image_h {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 11 FirstWrite -1}
		BAR_image_in {Type I LastRead 0 FirstWrite -1}}
	DMA24b_mm2s_fetch {
		gmem {Type I LastRead 11 FirstWrite -1}
		mm_buffer {Type I LastRead 6 FirstWrite -1}
		mm_fifo {Type O LastRead -1 FirstWrite 12}
		img_w {Type I LastRead 0 FirstWrite -1}
		img_h {Type I LastRead 0 FirstWrite -1}
		image_w_c {Type O LastRead -1 FirstWrite 0}
		image_h_c {Type O LastRead -1 FirstWrite 0}}
	DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop {
		bound4 {Type I LastRead 0 FirstWrite -1}
		mm_fifo {Type O LastRead -1 FirstWrite 12}
		p_cast {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		mm_buffer {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 11 FirstWrite -1}}
	DMA24b_mm2s_streamout {
		STR_video_out_V_data_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_keep_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_strb_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_user_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_last_V {Type O LastRead -1 FirstWrite 2}
		mm_fifo {Type I LastRead 12 FirstWrite -1}
		img_w {Type I LastRead 0 FirstWrite -1}
		img_h {Type I LastRead 0 FirstWrite -1}}
	DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop {
		last_i {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		mm_fifo {Type I LastRead 12 FirstWrite -1}
		STR_video_out_V_data_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_keep_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_strb_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_user_V {Type O LastRead -1 FirstWrite 2}
		STR_video_out_V_last_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "16707621"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "16707606"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	STR_video_out_V_data_V { axis {  { STR_video_out_TDATA out_data 1 24 } } }
	STR_video_out_V_keep_V { axis {  { STR_video_out_TKEEP out_data 1 3 } } }
	STR_video_out_V_strb_V { axis {  { STR_video_out_TSTRB out_data 1 3 } } }
	STR_video_out_V_user_V { axis {  { STR_video_out_TUSER out_data 1 1 } } }
	STR_video_out_V_last_V { axis {  { STR_video_out_TLAST out_data 1 1 }  { STR_video_out_TVALID out_vld 1 1 }  { STR_video_out_TREADY out_acc 0 1 } } }
	image_w { ap_none {  { image_w in_data 0 12 }  { image_w_ap_vld in_vld 0 1 } } }
	image_h { ap_none {  { image_h in_data 0 12 }  { image_h_ap_vld in_vld 0 1 } } }
	 { m_axi {  { m_axi_gmem_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_AWREADY READY 0 1 }  { m_axi_gmem_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_AWID ID 1 1 }  { m_axi_gmem_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_AWREGION USER 1 4 }  { m_axi_gmem_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_WVALID VALID 1 1 }  { m_axi_gmem_0_WREADY READY 0 1 }  { m_axi_gmem_0_WDATA FIFONUM 1 128 }  { m_axi_gmem_0_WSTRB STRB 1 16 }  { m_axi_gmem_0_WLAST LAST 1 1 }  { m_axi_gmem_0_WID ID 1 1 }  { m_axi_gmem_0_WUSER DATA 1 1 }  { m_axi_gmem_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_ARREADY READY 0 1 }  { m_axi_gmem_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_ARID ID 1 1 }  { m_axi_gmem_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_ARREGION USER 1 4 }  { m_axi_gmem_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_RVALID VALID 0 1 }  { m_axi_gmem_0_RREADY READY 1 1 }  { m_axi_gmem_0_RDATA FIFONUM 0 128 }  { m_axi_gmem_0_RLAST LAST 0 1 }  { m_axi_gmem_0_RID ID 0 1 }  { m_axi_gmem_0_RFIFONUM LEN 0 11 }  { m_axi_gmem_0_RUSER DATA 0 1 }  { m_axi_gmem_0_RRESP RESP 0 2 }  { m_axi_gmem_0_BVALID VALID 0 1 }  { m_axi_gmem_0_BREADY READY 1 1 }  { m_axi_gmem_0_BRESP RESP 0 2 }  { m_axi_gmem_0_BID ID 0 1 }  { m_axi_gmem_0_BUSER DATA 0 1 } } }
	BAR_image_in { ap_none {  { BAR_image_in in_data 0 64 }  { BAR_image_in_ap_vld in_vld 0 1 } } }
}
