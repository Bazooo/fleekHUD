"GameMenu" [$WIN32]
{

	"PlayingMMButtonsBG"
	{
		"label"	""
		"command"		"engine alias none"
		"OnlyAtMenu" "1"
		"subimage" "glyph_muted"
	}

	"CreateMMButtonsBG"
	{
		"label"	""
		"command"		"engine alias none"
		"OnlyAtMenu" "1"
		"subimage" "glyph_muted"
	}

	"MvMBtn"
	{
		"label" "MvM"
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}

	"TrainingBtn"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" "glyph_muted"
		"OnlyAtMenu" "1"
	}

	"MMBackgroundPanel"
	{
		"label"	""
		"command"		"engine alias none"
		"OnlyAtMenu" "1"
		"subimage" "glyph_muted"
	}

	"ButtonsMainMenuBG"
	{
		"label"	""
		"command"		"engine alias none"
		"OnlyAtMenu" "1"
		"subimage" "glyph_muted"
	}

	"CreateServerBtn"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"subimage" "glyph_muted"
	}

	"QuitBtn"
	{
		"label" "Quit"
		"command" "engine exit"
		"OnlyAtMenu" "1"
		"subimage" "glyph_muted"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameBtn"
	{
		"label"			""
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}

	"PlayingIGButtonsBG"
	{
		"label"	""
		"command"		"engine alias none"
		"OnlyInGame" "1"
		"subimage" "glyph_muted"
	}

	"ServerOptionsIGButtonsBG"
	{
		"label"	""
		"command"		"engine alias none"
		"OnlyInGame" "1"
		"subimage" "glyph_muted"
	}

	"VoteBtn"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
	}
	"MuteBtn"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
	}
	"CoachBtn"
	{
		"label"			"Coach"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
	}

	"DisconnectBtn"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"OnlyInGame" "1"
		"subimage" "glyph_muted"
	}
}
