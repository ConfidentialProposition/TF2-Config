"GameMenu" [$WIN32]
{
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/glyphs/glyph_items"
	}
	
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/glyphs/glyph_store"
	}	
	
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"CallVoteButton"
	{
		"label"			"VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"      "glyph_muted"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" 		"icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			"Report"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/button_alert"
	}
	"SettingsButton"
	{
		"tooltip"	""
	}
	"TF2SettingsButton"
	{
		"label"			"Adv. Options"
		"command"		"opentf2options"
		"subimage"		"glyph_options"
	}
	"ConsoleButton"
	{
		"label"		"Console"
		"command"	"engine toggleconsole"
	}
	"ReloadHUDButton"
	{
		"label"		"Reload"
		"command"	"engine hud_reloadscheme"
	}
	"DemoUI"
	{
	   "label"      "DemoUI"
	   "command"    "engine demoui"
	}
	"ServerBrowserButton"
	{
		"label"     "Servers" 
		"command"   "OpenServerBrowser"
	} 
	"Create"
	{
		"label"			"+"
		"command"		"OpenCreateMultiplayerGameDialog"
	}
	"ToggleMinmode"
	{
		"label"			"Toggle Minmode"
		"command"		"engine toggle cl_hud_minmode 1 0"
		"OnlyInGame"	"1"
	}
}
