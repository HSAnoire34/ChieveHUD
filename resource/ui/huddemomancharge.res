"Resource/UI/HudDemomanCharge.res"
{	
	"DemoMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DemoMeterBG"
		"xpos"			"c97"
		"ypos"			"r22"
		"zpos"			"-6"
		"wide"			"98"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/brown"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/rcp"
		"teambg_3"		"replay/thumbnails/bcp"	
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"

		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"		"4"
	}
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"-4"
		"ypos"					"-4"
		"zpos"					"7"
		"wide"					"90"
		"tall"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 0 255"
		"fgcolor_override"		"255 255 255 255"
		"paintborder"			"0"
		"border"				"NoBorder"
		"pin_to_sibling"		"DemoMeterBG"
	}
}
