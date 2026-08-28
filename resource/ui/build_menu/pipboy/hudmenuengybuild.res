#base "resource/ui/build_menu/HudMenuEngyBuild"
"Resource/UI/build_menu/pipboy/HudMenuEngyBuild.res"
{
	"bgbld"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bgbld"
		"xpos"			"3"
		"ypos"			"35"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"240"
		"visible"		"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override" "0 200 0 50"
	}
	"bgbld2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bgbld2"
		"xpos"			"16"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"220"
		"visible"		"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override" "0 0 0 100"
	}
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallestBold"
		"xpos"			"17"			// align me to the left edge of the first selection
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}