"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"i"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"j"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"l"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"k"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"Console1Button"
	{
		"label"			""
		"command"		"engine showconsole"
		"subimage"		"replay/thumbnails/icon_console"
		"tooltip"		"Console"
	}
	"C0nsoleButton"
	{
		"label"			""
		"command"		"engine hud_reloadscheme"
		"subimage"		"replay/thumbnails/icon_reload"
		"tooltip"		"Reload HUD"
	}
	"DemoUIButton"
	{
		"label"			""
		"command"		"engine demoui"
		"subimage"		"replay/thumbnails/icon_demoui"
		"tooltip"		"Demo UI"
	}
}