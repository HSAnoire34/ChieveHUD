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
		"xpos"	"r110"
		"ypos"	"20"
		"wide"	"80"
		"textAlignment"	"east"
		"font"	"HudFontMediumSmallBold"
	}
	ItemEffectMeterCountShadow
	{
		"xpos" "r109"
		"ypos"	"21"
		"textAlignment"	"east"
		"font"	"HudFontMediumSmallBold"
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
		"xpos"					"-55"
		"ypos"					"-3"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"east"
		"font"					"Custicons16"
		"fgcolor"				"TanLight"
		"pin_to_sibling"		"ItemEffectMeterCount"
	
	}
	ItemEffectMeterCountShadow
	
	{
		"xpos"	"12121212"
		"ypos"	""
	}
}
