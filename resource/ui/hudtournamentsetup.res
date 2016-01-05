"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"162"
		"tall"			"65"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"	""
		"bgcolor_override"	"cHudBlackTrans"
	}

	"TournamentSetupLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"Small"
		"xpos"			"0"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor_override"	"cHudWhite"
	}

	"TournamentTeamNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"Smaller"
		"xpos"			"85"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Tournament_TeamNamePanel"
		"textAlignment"		"east"
		"fgcolor_override"	"cHudWhite"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"12"
		"ypos"		"24"
		"wide"		"150"
		"tall"		"16"
		"font"	"Tiny"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"border"	"noborder"
		"fgcolor_override"		"cHudWhite"
		"bgcolor_override"	"cHudBlack"
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
		"ypos"		"28"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"12"
		"ypos"		"43"
		"wide"		"70"
		"tall"		"18"
		"zpos"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textinsety"	"-1"
		"textAlignment"	"center"
		"command"		"teamnotready"
		"font"			"Smaller"
		"fgcolor"		"cHudWhite"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"defaultFgColor_override" "cHudWhite"
		"defaultBgColor_override"	"cHudBlack"
		"armedFgColor_override" "cHudBlack"
		"armedBgColor_override"	"cHudWhite"
		"depressedFgColor_override" "cHudWhite"
		"depressedBgColor_override"	"cHudBlack"

	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"92"
		"ypos"		"43"
		"wide"		"70"
		"tall"		"18"
		"zpos"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"textinsety"	"-1"
		"command"		"teamready"
		"font"			"Smaller"
		"fgcolor"		"cHudWhite"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"defaultFgColor_override" "cHudWhite"
		"defaultBgColor_override"	"cHudBlack"
		"armedFgColor_override" "cHudBlack"
		"armedBgColor_override"	"cHudWhite"
		"depressedFgColor_override" "cHudWhite"
		"depressedBgColor_override"	"cHudBlack"
	}
}
