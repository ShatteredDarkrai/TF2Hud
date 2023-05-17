"Resource/UI/CasualWelcomeDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"				"Frame"
		"fieldName"					"ConfirmDialog"
		// Auto-centered by GenericConfirmDialog
		"wide"						"564"
		"tall"						"200"	// Bottom of confirm button + 10 margin
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"settitlebarvisible"		"0"
		"PaintBackgroundType"		"0"
		"paintbackground"			"1"
		"bgcolor_override"			"Econ.Dialog.BgColor"
	}

	"CasualTitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CasualTitleLabel"
		"font"						"Product24"
		"labelText"					"#TF_Casual_Welcome_Title"
		"textAlignment"				"north"
		"proportionalToParent"		"1"
		"xpos"						"cs-0.5"
		"ypos"						"15"
		"zpos"						"1"
		"wide"						"p0.9"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"centerwrap"				"1"
		"fgcolor_override"			"StoreGreen"
	}

	"SubtitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SubtitleLabel"
		"font"						"Product24"
		"labelText"					"#TF_Casual_Welcome_Subtitle"
		"textAlignment"				"north"
		"proportionalToParent"		"1"
		"xpos"						"cs-0.5"
		"ypos"						"29"
		"zpos"						"1"
		"wide"						"p0.9"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor_override"			"TanLight"
	}

	"SectionOneTitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SectionOneTitleLabel"
		"font"						"Product12"
		"labelText"					"#TF_Casual_Welcome_Section_One_Title"
		"textAlignment"				"north"
		"proportionalToParent"		"1"
		"xpos"						"cs-0.5"
		"ypos"						"47"	// 4 margin
		"zpos"						"1"
		"wide"						"p0.9"
		"tall"						"11"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"1"
		"fgcolor_override"			"Yellow"
	}

	"SectionOneTextLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SectionOneTextLabel"
		"font"						"Product12"
		"labelText"					"#TF_Casual_Welcome_Section_One_Text"
		"textAlignment"				"north"
		"proportionalToParent"		"1"
		"xpos"						"cs-0.5"
		"ypos"						"60"	// 2 margin
		"zpos"						"1"
		"wide"						"p0.9"
		"tall"						"44"	// Size 11 font - 4 rows
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"1"
		"fgcolor_override"			"TanDark"
	}

	"SectionThreeTitleLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SectionThreeTitleLabel"
		"font"						"Product12"
		"labelText"					"#TF_Casual_Welcome_Section_Three_Title"
		"textAlignment"				"north"
		"proportionalToParent"		"1"
		"xpos"						"cs-0.5"
		"ypos"						"108"	// 4 margin
		"zpos"						"1"
		"wide"						"p0.9"
		"tall"						"11"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"1"
		"fgcolor_override"			"Yellow"
	}

	"SectionThreeTextLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SectionThreeTextLabel"
		"font"						"Product12"
		"labelText"					"#TF_Casual_Welcome_Section_Three_Text"
		"textAlignment"				"north"
		"proportionalToParent"		"1"
		"xpos"						"cs-0.5"
		"ypos"						"121"	// 2 margin
		"zpos"						"1"
		"wide"						"p0.9"
		"tall"						"44"	// Size 11 font - 4 rows
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"wrap"						"1"
		"fgcolor_override"			"TanDark"
	}

	"TakeTourButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"TakeTourButton"
		"xpos"				"9999"
	}

	"ConfirmButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ConfirmButton"
		"proportionalToParent"			"1"
		"xpos"							"rs1-10"
		"ypos"							"rs1-10"	// 10 margin
		"zpos"							"20"
		"wide"							"150"
		"tall"							"25"
		"default"						"1"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#TF_Competitive_Welcome_Confirm"
		"font"							"Product12"
		"textAlignment"					"center"
		"textinsetx"					"50"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"confirm"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"border_default"				"Econ.Button.Border.Default"
		"border_armed"					"Econ.Button.Border.Armed"
		"armedBgColor_override"			"Econ.Button.ArmedBgColor"
		"armedFgColor_override"			"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"		"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"		"Econ.Button.DepressedFgColor"
	}

	"NeverShowAgainCheckBox"
	{
		"ControlName"				"CheckButton"
		"fieldName"					"NeverShowAgainCheckBox"
		"xpos"						"20"
		"ypos"						"rs1-10"	// 10 margin
		"zpos"						"-1"
		"wide"						"200"
		"tall"						"20"
		"font"						"Product12"
		"labelText"					"#TF_Competitive_Welcome_DontShow"
		"proportionalToParent"		"1"
	}
}