"Resource/UI/MessageBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"22 22 22 255"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Product18"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"Product14"
		"labelText"		"%text%"
		"textAlignment"	"center"
		"xpos"			"35"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"0"
		"fgcolor_override" "MainPink"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"62"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"Product14"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"105"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			""
		"scaleImage"	"1"
	}	
}
