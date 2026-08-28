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
	
	"ItemEffectMeterBG"
	{
		"wide"			"71"
		"xpos"			"cs-1.0-99"
	}
	"ItemEffectMeterCount"
	{
		"xpos"				"-10"
		"textAlignment"		"east"
	}
	"ItemEffectMeterCountShadow"
	{
		"textAlignment"		"east"
	}
	ItemEffectMeterCountImage
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountImage"
		"xpos"					"-15"
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
}
