# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "G_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_FILE_PATH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_INIT_DELAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_LOOP_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_TLAST_END_OF_LINE" -parent ${Page_0}


}

proc update_PARAM_VALUE.G_DATA_WIDTH { PARAM_VALUE.G_DATA_WIDTH } {
	# Procedure called to update G_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_DATA_WIDTH { PARAM_VALUE.G_DATA_WIDTH } {
	# Procedure called to validate G_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.G_FILE_PATH { PARAM_VALUE.G_FILE_PATH } {
	# Procedure called to update G_FILE_PATH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_FILE_PATH { PARAM_VALUE.G_FILE_PATH } {
	# Procedure called to validate G_FILE_PATH
	return true
}

proc update_PARAM_VALUE.G_INIT_DELAY { PARAM_VALUE.G_INIT_DELAY } {
	# Procedure called to update G_INIT_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_INIT_DELAY { PARAM_VALUE.G_INIT_DELAY } {
	# Procedure called to validate G_INIT_DELAY
	return true
}

proc update_PARAM_VALUE.G_LOOP_COUNT { PARAM_VALUE.G_LOOP_COUNT } {
	# Procedure called to update G_LOOP_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_LOOP_COUNT { PARAM_VALUE.G_LOOP_COUNT } {
	# Procedure called to validate G_LOOP_COUNT
	return true
}

proc update_PARAM_VALUE.G_TLAST_END_OF_LINE { PARAM_VALUE.G_TLAST_END_OF_LINE } {
	# Procedure called to update G_TLAST_END_OF_LINE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_TLAST_END_OF_LINE { PARAM_VALUE.G_TLAST_END_OF_LINE } {
	# Procedure called to validate G_TLAST_END_OF_LINE
	return true
}


proc update_MODELPARAM_VALUE.G_FILE_PATH { MODELPARAM_VALUE.G_FILE_PATH PARAM_VALUE.G_FILE_PATH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_FILE_PATH}] ${MODELPARAM_VALUE.G_FILE_PATH}
}

proc update_MODELPARAM_VALUE.G_DATA_WIDTH { MODELPARAM_VALUE.G_DATA_WIDTH PARAM_VALUE.G_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_DATA_WIDTH}] ${MODELPARAM_VALUE.G_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.G_INIT_DELAY { MODELPARAM_VALUE.G_INIT_DELAY PARAM_VALUE.G_INIT_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_INIT_DELAY}] ${MODELPARAM_VALUE.G_INIT_DELAY}
}

proc update_MODELPARAM_VALUE.G_TLAST_END_OF_LINE { MODELPARAM_VALUE.G_TLAST_END_OF_LINE PARAM_VALUE.G_TLAST_END_OF_LINE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_TLAST_END_OF_LINE}] ${MODELPARAM_VALUE.G_TLAST_END_OF_LINE}
}

proc update_MODELPARAM_VALUE.G_LOOP_COUNT { MODELPARAM_VALUE.G_LOOP_COUNT PARAM_VALUE.G_LOOP_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_LOOP_COUNT}] ${MODELPARAM_VALUE.G_LOOP_COUNT}
}

