"Resource/UI/HudItemEffectMeter.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r584"
		"ypos"			"r84"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"12"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"75"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 180"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"16"
		"ypos"				"7"
		"zpos"				"2"
		"wide"				"41"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_ENERGYDRINK"
		"textAlignment"		"west"
		"font"				"Product10"
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"15"
		"ypos"				"3"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"5"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
	}
}