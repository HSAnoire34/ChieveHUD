"Resource/UI/HudCurrencyAccount.res"
{
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"TanLight"
		"xpos"			"6"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"AchiOrange"
		"xpos"			"7"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
	}
	
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"2127"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}
	"RedBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-6"
		"wide"			"70"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/rcp"
		"scaleImage"	"1"	
		"src_corner_height"		"16"				// pixels inside the image
		"src_corner_width"		"16"

		"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
}