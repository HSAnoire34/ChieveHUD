"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName" 	"EditablePanel"
		"fieldName" 	"HudChat"
		"wide"			"300"
		"tall" 			"130"
		"ypos"			"230"
		"PaintBackgroundType" "2"
		"paintborder"	"0"
		"Texture1"		"vgui/replay/thumbnails/blank"
		"Texture2"		"vgui/replay/thumbnails/blank"
		"Texture3"		"vgui/replay/thumbnails/blank"
		"Texture4"		"vgui/replay/thumbnails/blank"
	}

	ChatInputLine
	{
		"ControlName" 			"EditablePanel"
		"fieldName" 			"ChatInputLine"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos" 					"5"
		"ypos" 					"395"
		"wide"					"290"
		"wide_minmode" 			"258"
		"tall" 					"2"
		"PaintBackgroundType" 	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName" 	"Button"
		"fieldName" 	"ChatFiltersButton"
		"xpos" 			"5"
		"ypos" 			"113"
		"zpos" 			"50"
		"wide" 			"18"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"defaultbgcolor_override"	"0 0 0 10"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Default"		"0"
	}

	"HudChatHistory"
	{
		"ControlName" 	"RichText"
		"fieldName" 	"HudChatHistory"
		"xpos" 			"0"
		"ypos" 			"0"
		"wide"			"300"
		"wide_minmode" 	"268"
		"tall" 			"75"
		"wrap" 			"1"
		"autoResize" 	"1"
		"pinCorner" 	"1"
		"visible" 		"1"
		"enabled" 		"1"
		"labelText" 	""
		"textAlignment" "south-west"
		"font" 			"DefaultVerySmall"
		"maxchars" 		"-1"
	}
}
