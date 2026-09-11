# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "G_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_FILE_BASENAME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_IMG_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_IMG_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_NB_IMAGES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_SYNC_ON_SOF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "G_TIMEOUT_CY" -parent ${Page_0}


}

proc update_PARAM_VALUE.G_DATA_WIDTH { PARAM_VALUE.G_DATA_WIDTH } {
	# Procedure called to update G_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_DATA_WIDTH { PARAM_VALUE.G_DATA_WIDTH } {
	# Procedure called to validate G_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.G_FILE_BASENAME { PARAM_VALUE.G_FILE_BASENAME } {
	# Procedure called to update G_FILE_BASENAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_FILE_BASENAME { PARAM_VALUE.G_FILE_BASENAME } {
	# Procedure called to validate G_FILE_BASENAME
	return true
}

proc update_PARAM_VALUE.G_IMG_HEIGHT { PARAM_VALUE.G_IMG_HEIGHT } {
	# Procedure called to update G_IMG_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_IMG_HEIGHT { PARAM_VALUE.G_IMG_HEIGHT } {
	# Procedure called to validate G_IMG_HEIGHT
	return true
}

proc update_PARAM_VALUE.G_IMG_WIDTH { PARAM_VALUE.G_IMG_WIDTH } {
	# Procedure called to update G_IMG_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_IMG_WIDTH { PARAM_VALUE.G_IMG_WIDTH } {
	# Procedure called to validate G_IMG_WIDTH
	return true
}

proc update_PARAM_VALUE.G_NB_IMAGES { PARAM_VALUE.G_NB_IMAGES } {
	# Procedure called to update G_NB_IMAGES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_NB_IMAGES { PARAM_VALUE.G_NB_IMAGES } {
	# Procedure called to validate G_NB_IMAGES
	return true
}

proc update_PARAM_VALUE.G_SYNC_ON_SOF { PARAM_VALUE.G_SYNC_ON_SOF } {
	# Procedure called to update G_SYNC_ON_SOF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_SYNC_ON_SOF { PARAM_VALUE.G_SYNC_ON_SOF } {
	# Procedure called to validate G_SYNC_ON_SOF
	return true
}

proc update_PARAM_VALUE.G_TIMEOUT_CY { PARAM_VALUE.G_TIMEOUT_CY } {
	# Procedure called to update G_TIMEOUT_CY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.G_TIMEOUT_CY { PARAM_VALUE.G_TIMEOUT_CY } {
	# Procedure called to validate G_TIMEOUT_CY
	return true
}


proc update_MODELPARAM_VALUE.G_FILE_BASENAME { MODELPARAM_VALUE.G_FILE_BASENAME PARAM_VALUE.G_FILE_BASENAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_FILE_BASENAME}] ${MODELPARAM_VALUE.G_FILE_BASENAME}
}

proc update_MODELPARAM_VALUE.G_DATA_WIDTH { MODELPARAM_VALUE.G_DATA_WIDTH PARAM_VALUE.G_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_DATA_WIDTH}] ${MODELPARAM_VALUE.G_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.G_IMG_WIDTH { MODELPARAM_VALUE.G_IMG_WIDTH PARAM_VALUE.G_IMG_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_IMG_WIDTH}] ${MODELPARAM_VALUE.G_IMG_WIDTH}
}

proc update_MODELPARAM_VALUE.G_IMG_HEIGHT { MODELPARAM_VALUE.G_IMG_HEIGHT PARAM_VALUE.G_IMG_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_IMG_HEIGHT}] ${MODELPARAM_VALUE.G_IMG_HEIGHT}
}

proc update_MODELPARAM_VALUE.G_NB_IMAGES { MODELPARAM_VALUE.G_NB_IMAGES PARAM_VALUE.G_NB_IMAGES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_NB_IMAGES}] ${MODELPARAM_VALUE.G_NB_IMAGES}
}

proc update_MODELPARAM_VALUE.G_TIMEOUT_CY { MODELPARAM_VALUE.G_TIMEOUT_CY PARAM_VALUE.G_TIMEOUT_CY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_TIMEOUT_CY}] ${MODELPARAM_VALUE.G_TIMEOUT_CY}
}

proc update_MODELPARAM_VALUE.G_SYNC_ON_SOF { MODELPARAM_VALUE.G_SYNC_ON_SOF PARAM_VALUE.G_SYNC_ON_SOF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.G_SYNC_ON_SOF}] ${MODELPARAM_VALUE.G_SYNC_ON_SOF}
}

