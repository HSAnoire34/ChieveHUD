"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"-10"
		"PositiveColor"			"G_Heal"
		"NegativeColor"			"G_Hit"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"G_FontDamage"
		"delta_item_font_big"	"G_FontCritDamage"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			""
		"ypos"			"r100"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"TanLight"
		"font"			"G_FontMedium"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			""
		"ypos"			"r100"
		"zpos"			"1"
		"wide"			"124"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"east"
		"fgcolor"		"G_XPBar"
		"font"			"G_FontMedium"
	}
}