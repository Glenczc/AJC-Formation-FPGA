# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "nb_colone" -parent ${Page_0}
  ipgui::add_param $IPINST -name "nb_ligne" -parent ${Page_0}


}

proc update_PARAM_VALUE.nb_colone { PARAM_VALUE.nb_colone } {
	# Procedure called to update nb_colone when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nb_colone { PARAM_VALUE.nb_colone } {
	# Procedure called to validate nb_colone
	return true
}

proc update_PARAM_VALUE.nb_ligne { PARAM_VALUE.nb_ligne } {
	# Procedure called to update nb_ligne when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nb_ligne { PARAM_VALUE.nb_ligne } {
	# Procedure called to validate nb_ligne
	return true
}


proc update_MODELPARAM_VALUE.nb_colone { MODELPARAM_VALUE.nb_colone PARAM_VALUE.nb_colone } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nb_colone}] ${MODELPARAM_VALUE.nb_colone}
}

proc update_MODELPARAM_VALUE.nb_ligne { MODELPARAM_VALUE.nb_ligne PARAM_VALUE.nb_ligne } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nb_ligne}] ${MODELPARAM_VALUE.nb_ligne}
}

