# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "input_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "output_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.input_width { PARAM_VALUE.input_width } {
	# Procedure called to update input_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.input_width { PARAM_VALUE.input_width } {
	# Procedure called to validate input_width
	return true
}

proc update_PARAM_VALUE.output_width { PARAM_VALUE.output_width } {
	# Procedure called to update output_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.output_width { PARAM_VALUE.output_width } {
	# Procedure called to validate output_width
	return true
}


proc update_MODELPARAM_VALUE.input_width { MODELPARAM_VALUE.input_width PARAM_VALUE.input_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.input_width}] ${MODELPARAM_VALUE.input_width}
}

proc update_MODELPARAM_VALUE.output_width { MODELPARAM_VALUE.output_width PARAM_VALUE.output_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.output_width}] ${MODELPARAM_VALUE.output_width}
}

