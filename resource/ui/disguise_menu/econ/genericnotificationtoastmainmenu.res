"Resource/UI/GenericNotificationToast.res"
{
	"GenericNotificationToast"
	{
		"ControlName"			"CGenericNotificationToast"
		"fieldName"				"GenericNotificationToast"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"150"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"nüWhite"
		"fgcolor_override"		"nüWhite"
	}
	"AvatarBGPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"AvatarBGPanel"
		"xpos"						"7"
		"ypos"						"7"
		"zpos"						"-1"
		"wide"						"36"
		"tall"						"36"
		"visible"					"1"
		"PaintBackgroundType"		"0"
		"bgcolor_override"			"nüBlack"
	}
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"9"
		"ypos"				"9"
		"zpos"				"0"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}
	"AvatarTextLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AvatarTextLabel"
		"fgcolor"				"nüWhite"
		"fgcolor_override"		"nüWhite"
		"xpos"					"45"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"38"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"1"
		"labelText"				"%avatartext%"
		"textAlignment"			"West"
		"font"					"HudFontSmallest"
	}
	"TextLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TextLabel"
		"fgcolor"				"nüWhite"
		"fgcolor_override"		"nüWhite"
		"if_high_priority"
		{
			"fgcolor"				"BrightYellow"
			"fgcolor_override"		"BrightYellow"
			"font"					"StorePromotionsTitle"
		}
		"xpos"					"2"
		"ypos"					"12"
		"zpos"					"2"
		"wide"					"138"
		"tall"					"38"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"1"
		"labelText"				"%text%"
		"textAlignment"			"West"
		"font"					"HudFontSmallestBold"
	}
}