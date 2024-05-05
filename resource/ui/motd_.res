"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r295"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"330"//"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"bgcolor_override"	"AchiBlack"
		"border"		""
		"MOTD_HeaderContainer"
		{		
			"MOTD_HeaderLabel"
			{	"wide"	"0"	 }
			"MOTD_HeaderLabel2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel2"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"NOT Jofre Panel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}			
		}
		"MOTD_HeaderIcon"
		{	"wide"	"0"	 }
			
		"MOTD_TitleLabel"
		{	"wide"	"0"	 }
		
		"MOTD_Label"
		{	"wide"	"0"	 }
		
		"MOTD_TitleImageBg"
		{	"wide"	"0"	 }
		
		"MOTD_TitleImageContainer"
		{	"wide"	"0"	 }
			
		"MOTD_TextScroller"
		{	"wide"	"0"	 }
		
		"MOTD_URLButton"
		{	"wide"	"0"	 }	
		
		"MOTD_PrevButton"
		{	"wide"	"0"	 }	
		
		"MOTD_NextButton"
		{	"wide"	"0"	 }
		"Minmode"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Minmode"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"										"20"
			"wide"				"67"
			"tall"				"25"
			labelText				"Minmode"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"engine toggle cl_hud_minmode"
			"actionsignallevel"	"2"
			"paintbackgroundtype"	"0"
			"roundedcorners"		"0"
		
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultbgColor_override" "0 0 0 50"
			"armedbgColor_override" "AchiOrange"
			"paintbackground"		"1"			
		}
		"MatchStatus"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MatchStatus"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"										"20"
			"wide"				"80"
			"tall"				"25"
			labelText				"Match Status"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"engine toggle tf_use_match_hud"
			"actionsignallevel"	"2"
			"pin_to_sibling"	"Minmode"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultbgColor_override" "0 0 0 50"
			"armedbgColor_override" "AchiOrange"
			"paintbackground"		"1"			
			"roundedcorners"		"0"
		}
		"Sound"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Sound"
			"xpos"			"5"
			"ypos"			"0"
			"roundedcorners"		"0"
			"zpos"										"20"
			"wide"				"65"
			"tall"				"25"
			labelText				"Sound Fix"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"snd_restart"
			"actionsignallevel"	"2"
			"pin_to_sibling"	"MatchStatus"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultbgColor_override" "0 0 0 50"
			"armedbgColor_override" "AchiOrange"
			"paintbackground"		"1"			
		}	
		"Status"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Status"
			"xpos"			"5"
			"ypos"			"0"
			"roundedcorners"		"0"
			"zpos"										"20"
			"wide"				"50"
			"tall"				"25"
			labelText				"Status"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"engine showconsole; status"
			"actionsignallevel"	"2"
			"pin_to_sibling"	"Sound"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultbgColor_override" "0 0 0 50"
			"armedbgColor_override" "AchiOrange"
			"paintbackground"		"1"			
		}				
		"Glitch"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Glitch"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"										"20"
			"wide"				"136"
			"roundedcorners"		"0"
			"tall"				"25"
			labelText				"Glitch Fix"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"engine record null; stop"
			"actionsignallevel"	"2"
			"pin_to_sibling"	"Minmode"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultbgColor_override" "0 0 0 50"
			"armedbgColor_override" "AchiOrange"
			"paintbackground"		"1"			
		}	
		"StuckSpec"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"StuckSpec"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"										"20"
			"wide"				"136"
			"tall"				"25"
			"roundedcorners"		"0"
			labelText				"Stuck Spectator"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"engine jointeam auto"
			"actionsignallevel"	"2"
				"pin_to_sibling"	"Glitch"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultbgColor_override" "0 0 0 50"
			"armedbgColor_override" "AchiOrange"
			"paintbackground"		"1"			
		}	
		"SprayONOFFLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SprayONOFFLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"Spray"
				"xpos"			"10"
				"ypos"			"67"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanLight"
			}		
		"SprayON"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SprayON"
			"xpos"			"-66"
			"ypos"			"-30"
			"zpos"										"20"
			"wide"				"33"
			"tall"				"25"
			"roundedcorners"		"0"
			labelText				"ON"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"engine cl_playerspraydisable 0; r_spray_lifetime 99999; mp_decals 10; r_decals 10"
			"actionsignallevel"	"2"
				"pin_to_sibling"	"Glitch"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultbgColor_override" "0 0 0 50"
			"armedbgColor_override" "AchiOrange"
			"paintbackground"		"1"			
		}
		"SprayOFF"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SprayOFF"
			"xpos"			"6"
			"ypos"			"0"
			"zpos"										"20"
			"wide"				"32"
			"tall"				"25"
			"roundedcorners"		"0"
			labelText				"OFF"
			font					"HudFontSmallestBold"
			textAlignment			center
			command				"engine cl_playerspraydisable 1; r_spray_lifetime 0"
			"actionsignallevel"	"2"
				"pin_to_sibling"	"SprayON"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultbgColor_override" "0 0 0 50"
			"armedbgColor_override" "AchiOrange"
			"paintbackground"		"1"			
		}	
			"ChatLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ChatLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"Chat"
				"xpos"			"10"
				"ypos"			"90"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanLight"
			}		
	"ChatSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ChatSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"20"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"hud_saytext_time"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"ChatLabel"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}				

			"KillLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"KillLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"Killfeed"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanLight"
				"pin_to_sibling"	"ChatLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}		
	"KSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"20"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"hud_deathnotice_time"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"KillLabel"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	
			"SoundLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SoundLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"Sound"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanLight"
				"pin_to_sibling"	"KillLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}		
	"SoundSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"SoundSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"100"
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"volume"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"SoundLabel"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	
		"ViewmodelLLL"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ViewmodelLLL"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"V. Model"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanLight"
				"pin_to_sibling"	"SoundLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}		
	"ViewSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ViewSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"200"
		"minvalue"		"0"
		"maxvalue"		"200"
		"cvar_name"		"viewmodel_fov"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"ViewmodelLLL"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	
		"NetlLLL"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"NetlLLL"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"Net"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"65"
				"tall"			"20"
				"fgcolor_override"	"TanLight"
				"pin_to_sibling"	"ViewmodelLLL"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}		
	"NetSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"NetSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"200"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"4"
		"minvalue"		"0"
		"maxvalue"		"4"
		"cvar_name"		"net_graph"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"NetlLLL"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}












		"DamageColorLabl"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DamageColorLabl"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"Damage Color:"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"150"
				"tall"			"20"
				"fgcolor_override"	"TanLight"
				"pin_to_sibling"	"NetlLLL"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}	
		"RedDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RedDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"255 0 0 255"
				"pin_to_sibling"	"DamageColorLabl"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}	
	"RedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"RedSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_red"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"RedDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
		"GGGDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"GGGDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"4"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"0 255 0 255"
				"pin_to_sibling"	"RedSlider"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			}	
	"GGGSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GGGSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_green"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"GGGDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
		"BBBDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BBBDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"4"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"0 0 255 255"
				"pin_to_sibling"	"GGGSlider"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			}	
	"BBSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"BBSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_blue"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"BBBDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}





		"CrossLabl"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CrossLabl"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"Crosshair Color:"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"150"
				"tall"			"20"
				"fgcolor_override"	"TanLight"
				"pin_to_sibling"	"RedDMG"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}	
		"CCCRedDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CCCRedDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"255 0 0 255"
				"pin_to_sibling"	"CrossLabl"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			}	
	"CCCRedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CCCRedSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_red"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"CCCRedDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
		"CCCGGGDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CCCGGGDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"4"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"0 255 0 255"
				"pin_to_sibling"	"CCCRedSlider"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			}	
	"CCCGGGSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CCCGGGSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_green"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"CCCGGGDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}
		"CCCBBBDMG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CCCBBBDMG"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"labelText"		"█"
				"xpos"			"0"
				"ypos"			"4"
				"wide"			"15"
				"tall"			"20"
				"fgcolor_override"	"0 0 255 255"
				"pin_to_sibling"	"CCCGGGSlider"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			}	
	"CCCBBSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CCCBBSlider"
		"xpos"		"0"
		"ypos"		"-4"
		"wide"		"75"
		"tall"		"20"
		"leftText"		"0"
		"rightText"		"255"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_blue"
		"allowoutofrange"		"0"
				"pin_to_sibling"	"CCCBBBDMG"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}












	///////////////////////////							
	}
}	