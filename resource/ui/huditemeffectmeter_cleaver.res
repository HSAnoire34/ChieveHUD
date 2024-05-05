"Resource/UI/HudItemEffectMeter_Cleaver.res"
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
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"121212"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz3_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz3_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz3_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"r118"
		"zpos"					"3"
		"wide"					"128"
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
		"font_minmode"					"Default"
		"font"					"HudFontSmallestBold"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					""
		"xpos_minmode"			"2"
		"ypos"					"-2"
		"ypos_minmode"			"-6"
		"zpos"					"1"
		"wide"		    		"128"
		"tall"					"10"
		"tall_minmode"			"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"Black"
		"x_offset"	"0"
		"pin_to_sibling"		"ItemEffectMeterLabel"
	}
	"Modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"1BadBox"
		"xpos"					""
		"xpos_minmode"					""
		"ypos"					""
		"ypos_minmode"			""
		"zpos"					"2"
		"wide"		    		"128"
		"tall"					"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/replay/thumbnails/modulatetest"
		"drawcolor"		"AchiOrange"
		"pin_to_sibling"	"ItemEffectMeter"
		"paintBorder"	"1"
		"border"	"G_MeterBorder"
	}					
}