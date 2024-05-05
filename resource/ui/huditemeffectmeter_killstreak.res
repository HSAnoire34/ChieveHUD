#base "huditemeffectmeter_demoman.res"
"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"f0"
		"tall"			"f0"
	}
	
	ItemEffectMeterBG
	{
		"xpos"	""
		"ypos"	"12121212"
	}
	
	ItemEffectMeterCount
	{
		"xpos"	"r55"
		"ypos"	""
		"xpos_minmode"	"r54"
		"ypos_minmode"	"-1"
		"textAlignment"	"east"
		"font"	"HudFontSmallBold"
	}
	ItemEffectMeterCountShadow
	{
		"xpos" "r56"
		"ypos"	""
		"xpos_minmode"	"r52"
		"ypos_minmode"	"0"
		"textAlignment"	"east"
		"font"	"HudFontSmallBold"
	}
	ItemEffectMeterLabel
	{
		"xpos"	"-232323"
		"ypos"
	}
	
	ItemEffectMeterCountImage
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountImage"
		"xpos"					"-13"
		"ypos"					"-3"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"east"
		"font"					"Custicons12"
		"fgcolor"				"TanLight"
		"pin_to_sibling"		"ItemEffectMeterCount"
	
	}
	ItemEffectMeterCountShadow
	
	{
		"xpos"	"12121212"
		"ypos"	""
	}
	
	"BoxOfHeads"
	{
		"xpos"	"r46"
		"ypos"	"3"
		"ypos_minmode"	"2"
		"xpos_minmode"	"r49"
		"wide"	"49"
		"tall"	"16"
	}
	
	"BadBox2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BadBox2"
		"xpos"		    "r40"
		"ypos"		    "5"
		"wide"		    "43"
		"tall"		    "11"
	}
	
}
