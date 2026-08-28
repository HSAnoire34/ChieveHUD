"Resource/UI/HudDemomanPipes.res"
{	
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"c199"
		"ypos"			"r22"
		"zpos"			"0"
		"wide"			"25" // 5 CSBC
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/brown"		
		"teambg_2"			"replay/thumbnails/rcp"		
		"teambg_3"			"replay/thumbnails/bcp"
		"src_corner_width" "16"
		"src_corner_height" "16"
		"draw_corner_width"	"4"
		"draw_corner_height" "4"		
	}
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					""	// 2_ CDCM
		"ypos"					"2"	// 3 CDCM
		"zpos"					"10"
		"wide"					"0"	// 5 CDCM
		"tall"					"0"		// 7 CDCM	
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_CHARGE"
		"textAlignment"			"center" // 1_ CDCM
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallesterBold"
		"fgcolor_override"		"Black"
		"pin_to_sibling"		"ChargeMeter"
		"textinsety"			"-1"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"-5"	// 1 CDCM
		"ypos"					"-5"	// 3 CDCM
		"zpos"					"2"
		"wide"					"15"	// 5 CDCM
		"tall"					"10"		// 7 CDCM		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 0 255"
		"pin_to_sibling"	"background"
	}
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c199" // 1 CSBC
		"ypos"			"r22"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"0"
			"tall"			"0"
			"zpos"			"1"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"G_PipeIcon"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIcon"
			"xpos"					"125"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					""
			"tall"					""
			"textinsetx"			"1"
			"textinsety"			"0"
			"visible"				"1" // 10 CSBC
			"enabled"				"1"
			"labelText"				"G"
			"textAlignment"			"west"
			"font"					"G_HeadsIcon"
			"fgcolor"				"G_StickyIconColor"
		}
		
		"G_PipeIconShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIconShadow"
			"xpos"					"126"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					""
			"tall"					""
			"textinsetx"			"1"
			"textinsety"			"0"
			"visible"				"1" // 10 CSBC
			"enabled"				"1"
			"labelText"				"G"
			"textAlignment"			"west"
			"font"					"G_HeadsIcon"
			"fgcolor"				"G_Shadow"
		}
		"PipesPresentBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipesPresentBG"
			"xpos"			"" // 3 CSBC
			"ypos"			"0" // 4 CSBC
			"zpos"			"2"
			"wide"			"25" // 5 CSBC
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/color_panel_brown"
			"teambg_2"			"replay/thumbnails/rcp"
			"teambg_3"			"replay/thumbnails/bcp"
			"src_corner_width" "16"
			"src_corner_height" "16"
			"draw_corner_width"	"4"
			"draw_corner_height" "4"
		}
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"" // 3 CSBC
			"ypos"			"-3" // 4 CSBC
			"zpos"			"6"
			"wide"			"25" // 5 CSBC
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMediumSmallBold" // 8 CSBC
			"fgcolor"		"White"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"G_FontMedium"
			"font_lodef"	"G_FontMedium"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"G_FontMedium"
			"font_lodef"	"G_FontMedium"
			"fgcolor"		"black"
		}			
	}				
}









