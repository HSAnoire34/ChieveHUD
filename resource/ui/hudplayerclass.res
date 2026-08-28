#base "hudplayerclassbase.res"
"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImageBG"
	{
		"xpos"			"-5"
		"ypos"			"r-10"
		"wide"			"106"
		"image"			"replay/thumbnails/brown"	
		"teambg_2"		"replay/thumbnails/rcp"
		"teambg_3"		"replay/thumbnails/bcp"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"
	}
	"classmodelpanelBG"
	{
		"xpos"			"-3"
		"wide"			"112"
		"image"			"replay/thumbnails/brown"	
		"teambg_2"		"replay/thumbnails/rcp"
		"teambg_3"		"replay/thumbnails/bcp"
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"
		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"
	}
	"CarryingWeapon"
	{
		"CarryingBackground"
		{
			"image"			"replay/thumbnails/brown"	
			"teambg_2"		"replay/thumbnails/rcp"
			"teambg_3"		"replay/thumbnails/bcp"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
	}
	"speedometer"
    {
        "visible"            "1"
        "enabled"            "1"
        "controlName"        "ImagePanel"
        "fieldName"            "speedometer"
        "zpos"                "-100"
        "xpos"                "cs-0.5"
        "ypos"                "c100"
        "wide"                "50"
        "tall"                "12"
        "image"                "replay/thumbnails/numbers"
        "scaleImage"        "1"
		"brighttext"		"1"
		"drawcolor"			"tanlight"
    }
	"speedometer2"
    {
        "visible"            "1"
        "enabled"            "1"
        "controlName"        "ImagePanel"
        "fieldName"            "speedometer2"
        "zpos"                "-101"
        "xpos"                "-1"
        "ypos"                "-1"
        "wide"                "50"
        "tall"                "12"
        "image"                "replay/thumbnails/numbers"
        "scaleImage"        "1"
		"brighttext"		"1"
		"drawcolor"			"Black"
		"pin_to_sibling"	"speedometer"
    }
	"speedometerLabel"
	{
			"ControlName"		"CexLabel"
			"fieldName"			"speedometerLabel"
			"font"				"HudFontSmallestBold"
			"xpos"				""
			"ypos"				"-10"
			"zpos"				"0"
			"wide"				"50"
			"tall"	 			"10"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"HU/s"
			"fgcolor_override"	"G_HealthValue"
			"textAlignment"		"center"
			"pin_to_sibling"	"speedometer"
	}
	"speedometerLabel2"
	{
			"ControlName"		"CexLabel"
			"fieldName"			"speedometerLabel2"
			"font"				"HudFontSmallestBold"
			"xpos"				"-1"
			"ypos"				"-1"
			"zpos"				"-1"
			"wide"				"50"
			"tall"	 			"10"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"HU/s"
			"fgcolor_override"	"Black"
			"textAlignment"		"center"
			"pin_to_sibling"	"speedometerLabel"
	}
}
