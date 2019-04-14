# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "down" -parent ${Page_0}
  ipgui::add_param $IPINST -name "downWait" -parent ${Page_0}
  ipgui::add_param $IPINST -name "resetState" -parent ${Page_0}
  ipgui::add_param $IPINST -name "setState" -parent ${Page_0}
  ipgui::add_param $IPINST -name "setStateWait" -parent ${Page_0}
  ipgui::add_param $IPINST -name "up" -parent ${Page_0}
  ipgui::add_param $IPINST -name "upWait" -parent ${Page_0}


}

proc update_PARAM_VALUE.down { PARAM_VALUE.down } {
	# Procedure called to update down when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.down { PARAM_VALUE.down } {
	# Procedure called to validate down
	return true
}

proc update_PARAM_VALUE.downWait { PARAM_VALUE.downWait } {
	# Procedure called to update downWait when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.downWait { PARAM_VALUE.downWait } {
	# Procedure called to validate downWait
	return true
}

proc update_PARAM_VALUE.resetState { PARAM_VALUE.resetState } {
	# Procedure called to update resetState when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.resetState { PARAM_VALUE.resetState } {
	# Procedure called to validate resetState
	return true
}

proc update_PARAM_VALUE.setState { PARAM_VALUE.setState } {
	# Procedure called to update setState when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.setState { PARAM_VALUE.setState } {
	# Procedure called to validate setState
	return true
}

proc update_PARAM_VALUE.setStateWait { PARAM_VALUE.setStateWait } {
	# Procedure called to update setStateWait when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.setStateWait { PARAM_VALUE.setStateWait } {
	# Procedure called to validate setStateWait
	return true
}

proc update_PARAM_VALUE.up { PARAM_VALUE.up } {
	# Procedure called to update up when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.up { PARAM_VALUE.up } {
	# Procedure called to validate up
	return true
}

proc update_PARAM_VALUE.upWait { PARAM_VALUE.upWait } {
	# Procedure called to update upWait when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.upWait { PARAM_VALUE.upWait } {
	# Procedure called to validate upWait
	return true
}


proc update_MODELPARAM_VALUE.upWait { MODELPARAM_VALUE.upWait PARAM_VALUE.upWait } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.upWait}] ${MODELPARAM_VALUE.upWait}
}

proc update_MODELPARAM_VALUE.downWait { MODELPARAM_VALUE.downWait PARAM_VALUE.downWait } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.downWait}] ${MODELPARAM_VALUE.downWait}
}

proc update_MODELPARAM_VALUE.up { MODELPARAM_VALUE.up PARAM_VALUE.up } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.up}] ${MODELPARAM_VALUE.up}
}

proc update_MODELPARAM_VALUE.down { MODELPARAM_VALUE.down PARAM_VALUE.down } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.down}] ${MODELPARAM_VALUE.down}
}

proc update_MODELPARAM_VALUE.resetState { MODELPARAM_VALUE.resetState PARAM_VALUE.resetState } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.resetState}] ${MODELPARAM_VALUE.resetState}
}

proc update_MODELPARAM_VALUE.setStateWait { MODELPARAM_VALUE.setStateWait PARAM_VALUE.setStateWait } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.setStateWait}] ${MODELPARAM_VALUE.setStateWait}
}

proc update_MODELPARAM_VALUE.setState { MODELPARAM_VALUE.setState PARAM_VALUE.setState } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.setState}] ${MODELPARAM_VALUE.setState}
}

