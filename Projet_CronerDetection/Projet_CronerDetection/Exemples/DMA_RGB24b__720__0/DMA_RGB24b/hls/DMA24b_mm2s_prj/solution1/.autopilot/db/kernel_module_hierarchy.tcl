set ModuleHierarchy {[{
"Name" : "DMA24bUnit_mm2s","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_DMA24b_mm2s_fu_86","ID" : "1","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "DMA24b_mm2s_fetch_U0","ID" : "2","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_DMA24b_mm2s_fetch_Pipeline_line_loop_burst_loop_beat_loop_fu_116","ID" : "3","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "line_loop_burst_loop_beat_loop","ID" : "4","Type" : "pipeline"},]},]},
		{"Name" : "DMA24b_mm2s_streamout_U0","ID" : "5","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_DMA24b_mm2s_streamout_Pipeline_line_loop_group_loop_fu_72","ID" : "6","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "line_loop_group_loop","ID" : "7","Type" : "pipeline"},]},]},]},]
}]}