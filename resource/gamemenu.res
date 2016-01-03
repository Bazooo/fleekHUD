"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		//"subimage" "icon_resume"
	}
	"QuickplayButton"
	{
		"label" "Play"
		"command" "quickplay"
		//"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "Quickplay"
		"command" "quickplay"
		//"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Co-Op"
		"command" "playpve"
		//"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"PlayCompetitiveButton"
	{
		"label" "#MMenu_PlayComp"
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	"ServerBrowserButton"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
		//"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	}
	"ChangeServerButton"
	{
		"label" "Servers"
		"command" "OpenServerBrowser"
		//"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		//"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
		//"subimage" "glyph_store"
	}
	"CharacterSetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		//"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		//"subimage" "icon_checkbox"
		//"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		//"subimage" "glyph_muted"
		//"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
