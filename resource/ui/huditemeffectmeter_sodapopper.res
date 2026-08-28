"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	[$WIN32]
		"x_offset"		"0"
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"G_HealthValue"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"cs-1.0-98"
		"ypos"			"r91"
		"zpos"			"0"
		"wide"			"62"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/rcp"
		"teambg_3"		"replay/thumbnails/bcp"				
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"
	}
	
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"-4"
		"ypos"					"-4"
		"zpos"					"1"
		"wide"		    		"54"
		"tall"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"Black"
		"x_offset"	"0"
		"pin_to_sibling"	"ItemEffectMeterBG"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"3"
		"wide"		    		"54"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"G_HealthValue"
		"fgcolor2_override"		"G_HealthValue"
		"font"					"HudFontSmallestererBold"
		"pin_to_sibling"		"ItemEffectMeter"
	}
	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Modulate"
		"xpos"					""
		"ypos"					""
		"zpos"					"2"
		"wide"		    		"54"
		"tall"					"5"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/replay/thumbnails/modulatetest"
		"drawcolor"		"AchiOrange"
		"pin_to_sibling"	"ItemEffectMeter"
		"paintBorder"	"1"
		"border"	"NoBorder"
		"alpha"		"255"
	}
	
}