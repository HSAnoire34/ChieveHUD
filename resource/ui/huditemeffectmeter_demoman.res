"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			""	[$WIN32]
		"ypos"			""	[$WIN32]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"cs-1.0-172"
		"ypos"			"r22"
		"zpos"			"-6"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/brown"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/rcp"
		"teambg_3"		"replay/thumbnails/bcp"	
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"

		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					""
		"ypos"					"12121212"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"T"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					""
	}
	ItemEffectMeterCountImage
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountImage"
		"xpos"					"-15"
		"ypos"					"-3"
		"zpos"					"2"
		"wide"					"26"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#"
		"textAlignment"			"east"
		"font"					"Custicons16"
		"fgcolor"				"TanLight"
		"pin_to_sibling"		"ItemEffectMeterCount"
	
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"r25"
		"ypos"					"r23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-4"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBold"
		"pin_to_sibling"		"ItemEffectMeterBG"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmallBold"
		"fgcolor_override"		"AchiOrange"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}
}
