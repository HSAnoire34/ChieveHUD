#base "hudplayerhealthbase.res"
// #base "hudplayercrosshair.res"
"Resource/UI/HudPlayerHealth.res"
{	
	// ==============================================================================

	// Team indicator (on the bottom left corner)
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"cs-1.0-100"
		"ypos"			"r78"
		"zpos"			"7"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"font"			"G_FontHealth"
		"fgcolor"		"G_HealthValue"
	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"pin_to_sibling" "PlayerStatusHealthValue"
		"xpos"			"-1"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"255 0 0 0"
		"paintbackgroundtype"	"2"
		"labelText"		"%Health%"
		"textAlignment" "east"
		"font"			"G_FontHealth"
		"fgcolor"		"G_XPBar"
	}
    "HealthLowBG"
	{
		"ControlName"	"CexButton"
		"fieldName"		"HealthLowBG"
		"pin_to_sibling" "PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"1"
		"labeltext"	""
		"defaultBgColor_override" "G_XPBar"
		"alpha" "0"
	}
	"HealthBRUHBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HealthBRUHBG"
		"pin_to_sibling" "PlayerStatusHealthValue"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		"src_corner_height"		"16"
		"src_corner_width"		"16"
		"draw_corner_width"		"4"
		"draw_corner_height" 	"4"
		"alpha"	"255"
	}
	"HealthHighBG"
	{
		"ControlName"	"CexButton"
		"fieldName"		"HealthHighBG"
		"pin_to_sibling" "PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"1"
		"labeltext"	""
		"defaultBgColor_override" "TanLight"
		"alpha" "0"
	}
	"kirky"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"kirky"
		"xpos"			"18"
		"ypos"			"r100"
		"zpos"			"-2"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"				"replay/thumbnails/tf2logo"
		"scaleImage"		"1"
		"alpha"	"0"
	}
	"aryan"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"aryan"
		"xpos"			"0"
		"ypos"			"r100"
		"zpos"			"-2"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"				"replay/thumbnails/tf2logolow"
		"scaleImage"		"1"
		"alpha"	"0"
	}
}














