set moduleName DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
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
set C_modelName {DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ last_i int 9 regular  }
	{ bound int 20 regular  }
	{ mm_fifo int 128 regular {fifo 0 volatile }  }
	{ STR_video_out_V_data_V int 24 regular {axi_s 1 volatile  { STR_video_out Data } }  }
	{ STR_video_out_V_keep_V int 3 regular {axi_s 1 volatile  { STR_video_out Keep } }  }
	{ STR_video_out_V_strb_V int 3 regular {axi_s 1 volatile  { STR_video_out Strb } }  }
	{ STR_video_out_V_user_V int 1 regular {axi_s 1 volatile  { STR_video_out User } }  }
	{ STR_video_out_V_last_V int 1 regular {axi_s 1 volatile  { STR_video_out Last } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "last_i", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "mm_fifo", "interface" : "fifo", "bitwidth" : 128, "direction" : "READONLY"} , 
 	{ "Name" : "STR_video_out_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "STR_video_out_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "STR_video_out_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "STR_video_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "STR_video_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ STR_video_out_TREADY sc_in sc_logic 1 outacc 3 } 
	{ mm_fifo_dout sc_in sc_lv 128 signal 2 } 
	{ mm_fifo_empty_n sc_in sc_logic 1 signal 2 } 
	{ mm_fifo_read sc_out sc_logic 1 signal 2 } 
	{ mm_fifo_num_data_valid sc_in sc_lv 9 signal 2 } 
	{ mm_fifo_fifo_cap sc_in sc_lv 9 signal 2 } 
	{ last_i sc_in sc_lv 9 signal 0 } 
	{ bound sc_in sc_lv 20 signal 1 } 
	{ STR_video_out_TDATA sc_out sc_lv 24 signal 3 } 
	{ STR_video_out_TVALID sc_out sc_logic 1 outvld 7 } 
	{ STR_video_out_TKEEP sc_out sc_lv 3 signal 4 } 
	{ STR_video_out_TSTRB sc_out sc_lv 3 signal 5 } 
	{ STR_video_out_TUSER sc_out sc_lv 1 signal 6 } 
	{ STR_video_out_TLAST sc_out sc_lv 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "STR_video_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "STR_video_out_V_data_V", "role": "default" }} , 
 	{ "name": "mm_fifo_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mm_fifo", "role": "dout" }} , 
 	{ "name": "mm_fifo_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mm_fifo", "role": "empty_n" }} , 
 	{ "name": "mm_fifo_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mm_fifo", "role": "read" }} , 
 	{ "name": "mm_fifo_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mm_fifo", "role": "num_data_valid" }} , 
 	{ "name": "mm_fifo_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "mm_fifo", "role": "fifo_cap" }} , 
 	{ "name": "last_i", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "last_i", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "STR_video_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "STR_video_out_V_data_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "STR_video_out_V_last_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "STR_video_out_V_keep_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "STR_video_out_V_strb_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_out_V_user_V", "role": "default" }} , 
 	{ "name": "STR_video_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "STR_video_out_V_last_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2", "Max" : "16707602"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "16707602"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	last_i { ap_none {  { last_i in_data 0 9 } } }
	bound { ap_none {  { bound in_data 0 20 } } }
	mm_fifo { ap_fifo {  { mm_fifo_dout fifo_data_in 0 128 }  { mm_fifo_empty_n fifo_status 0 1 }  { mm_fifo_read fifo_port_we 1 1 }  { mm_fifo_num_data_valid fifo_status_num_data_valid 0 9 }  { mm_fifo_fifo_cap fifo_update 0 9 } } }
	STR_video_out_V_data_V { axis {  { STR_video_out_TREADY out_acc 0 1 }  { STR_video_out_TDATA out_data 1 24 } } }
	STR_video_out_V_keep_V { axis {  { STR_video_out_TKEEP out_data 1 3 } } }
	STR_video_out_V_strb_V { axis {  { STR_video_out_TSTRB out_data 1 3 } } }
	STR_video_out_V_user_V { axis {  { STR_video_out_TUSER out_data 1 1 } } }
	STR_video_out_V_last_V { axis {  { STR_video_out_TVALID out_vld 1 1 }  { STR_video_out_TLAST out_data 1 1 } } }
}
