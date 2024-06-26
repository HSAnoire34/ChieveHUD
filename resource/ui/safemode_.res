"Resource/UI/MainMenuOverride.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"405"
		"tall"			"150"//"350"
		"visible"		"0"
	"closepanel"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"closepanel"
			"xpos"	"405-20"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"20"
			"tall"										"24"
			labelText				"x"
			font					"HudFontSmallBold"
			textAlignment			center
			command				"engine cl_mainmenu_Safemode 0"
			"actionsignallevel"	"2"	

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"0"
			"armedfgcolor_override"	"255 0 0 255"	
	}	
	"load"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"load"
			"xpos"	"0"
			"YPOS"	"120"
			"zpos"										"20"
			"wide"										"405"
			"tall"										"24"
			labelText				"Load Customizations"
			font					"HudFontSmallBold"
			textAlignment			center
			command				"engine exec xhud"
			"actionsignallevel"	"2"	

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"0"
			"armedfgcolor_override"	"255 0 0 255"	
	}		
	"save"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"save"
			"xpos"	"0"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"405"
			"tall"										"24"
			labelText				"Save Customizations"
			font					"HudFontSmallBold"
			textAlignment			center
			command				"engine exec xhud_save; cl_mainmenu_safemode 0"
			"actionsignallevel"	"2"	

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"0"
			"armedfgcolor_override"	"255 0 0 255"	
			"pin_to_sibling"	"load"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"4"			
	}				
	"ChatLower"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"ChatLower"
			"xpos"	"5"
			"YPOS"	"25"
			"zpos"										"20"
			"wide"										"100"
			"tall"										"20"
			labelText				"Lower Left Chat"
			font					"HudFontSmall"
			textAlignment			center
			command				"engine lowerchat"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
	
	}				
	"ChatUpper"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"ChatUpper"
			"xpos"	"2"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"100"
			"tall"										"20"
			labelText				"Upper Left Chat"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"engine upperchat"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
			"pin_to_sibling"	"ChatLower"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}	
	"ChatShort"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"ChatShort"
			"xpos"	"2"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"20"
			labelText				"Short Chat Log"
			font					"HudFontSmall"
			textAlignment			center
			command				"engine shortchat"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
			"pin_to_sibling"	"ChatUpper"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}		
	"ChatTall"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"ChatTall"
			"xpos"	"2"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"20"
			labelText				"Long Chat Log"
			font					"HudFontSmall"
			textAlignment			center
			command				"engine tallchat"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
			"pin_to_sibling"	"ChatShort"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}			



	"HitmarkerOn"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"HitmarkerOn"
			"xpos"	"5"
			"YPOS"	"25+22"
			"zpos"										"20"
			"wide"										"100"
			"tall"										"20"
			labelText				"Hitmarker On"
			font					"HudFontSmall"
			textAlignment			center
			command				"engine hitmarkeron"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
	
	}
	"HitmarkerOff"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"HitmarkerOff"
			"xpos"	"2"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"20"
			labelText				"Hitmarker Off"
			font					"HudFontSmall"
			textAlignment			center
			command				"engine hitmarkeroff"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
			"pin_to_sibling"	"HitmarkerOn"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}		
	"UpperBuildingPosition"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"UpperBuildingPosition"
			"xpos"	"2"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"100"
			"tall"										"20"
			labelText				"Upper Building"
			font					"HudFontSmall"
			textAlignment			center
			command				"engine upperbuilding"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
			"pin_to_sibling"	"HitmarkerOff"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}				
	"LowerBuildingPosition"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"LowerBuildingPosition"
			"xpos"	"2"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"100"
			"tall"										"20"
			labelText				"Lower Building"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"engine lowerbuilding"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
			"pin_to_sibling"	"UpperBuildingPosition"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}		
	"DmgDealtHP"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"DmgDealtHP"
			"xpos"	"5"
			"YPOS"	"25+22+22"
			"zpos"										"20"
			"wide"										"100"
			"tall"										"20"
			labelText				"Damage on HP"
			font					"HudFontSmall"
			textAlignment			center
			command				"engine dmghp"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
	
	}	
	"DmgDealthAmmo"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"DmgDealthAmmo"
			"xpos"	"2"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"20"
			labelText				"Dmg on Ammo"
			font					"HudFontSmall"
			textAlignment			center
			command				"engine dmgammo"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
			"pin_to_sibling"	"DmgDealtHP"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}		
	"TVMOn"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"TVMOn"
			"xpos"	"2"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"20"
			labelText				"Transparent V. On"
			font					"HudFontSmallest"
			textAlignment			center
			command				"engine tvm75"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
			"pin_to_sibling"	"DmgDealthAmmo"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}	
	"TVMOff"	
	{
		"ControlName"	"CExButton"
			"fieldName"		"TVMOff"
			"xpos"	"2"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"20"
			labelText				"Transparent V. OFF"
			font					"HudFontSmallest"
			textAlignment			center
			command				"engine tvmoff"
			"actionsignallevel"	"2"	
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintBackground"	"1"
			"pin_to_sibling"	"TVMOn"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}				
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"	"64 64 64 255"
			"paintborder"	"1"
			"border"		"noborder"
			"MOTD_HeaderLabel2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel2"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"XHud Advanced Panel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"420"
				"tall"			"24"
				"PaintBackgroundType" "1"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}		

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	
}	