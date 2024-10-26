"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"			
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					""	// 2_ CDCM
		"ypos"					"2"	// 3 CDCM
		"zpos"					"10"
		"wide"					"128"	// 5 CDCM
		"tall"					"15"		// 7 CDCM	
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_CHARGE"
		"textAlignment"			"center" // 1_ CDCM
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallestBold"
		"fgcolor_override"		"100 100 100 255"
		"pin_to_sibling"		"ChargeMeter"
		"textinsety"			"-1"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"cs-0.5"	// 1 CDCM
		"ypos"					"r105"	// 3 CDCM
		"zpos"					"2"
		"wide"					"128"	// 5 CDCM
		"tall"					"10"		// 7 CDCM		
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"paintborder"			"1"
		"border"				"G_MeterBorder"	// 9 CDCM
		"paintbackground"		"1"	// 10 CDCM
		"bgcolor_override"		"G_ItemMeterBg"
	}
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"r170" // 1 CSBC
		"ypos"			"r34"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
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
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"" // 3 CSBC
			"ypos"			"0" // 4 CSBC
			"zpos"			"2"
			"wide"			"50" // 5 CSBC
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontMedium" // 8 CSBC
			"fgcolor"		"G_StickyColor"
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









