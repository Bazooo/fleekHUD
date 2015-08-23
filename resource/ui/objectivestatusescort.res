"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-120"
		"ypos"				"r25"
		"zpos"				"1"
		"wide"				"240"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"240"
	}

	"payloadBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"payloadBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"15"
		"fillcolor"	"payloadBg"
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"240"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
	}

	"ProgressBar"
	{
		"ControlName"	"PLHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"65"
		"ypos"			"-10"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"480"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"

		"cHudCartBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"cHudCartBar"
			"xpos"			"260"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"40"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"fillcolor"		"payloadBlu"

			"if_multiple_trains"
			{
				"xpos"		"230"
				"tall"		"10"
				"wide"		"30"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"10"
			}

			"if_team_red"
			{
				"fillcolor"		"payloadRed"
			}
		}

		"cartBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"	"cartBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"15"
			"fillcolor"		"payloadIdle"
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"Small"
			"xpos"			"200"
			"ypos"			"1"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"15"
			"textinsetx"		"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"fgcolor"	"payloadRed"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"

			"if_team_red"
			{
				"fgcolor"	"payloadBlu"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"240"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"		"payloadRed"

			"if_team_red"
			{
				"fillcolor"		"payloadBlu"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"Small"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"240"
			"tall"			"15"
			"textinsetx"		"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%numcappers%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"payloadTxt"
			"bgcolor_override"		"payloadBlu"

			"if_team_red"
			{
				"bgcolor_override"		"payloadRed"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"240"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"scaleImage"	"0"
			"fillcolor"		"payloadBlock"
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"20"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"

			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"35"
				"tall"				"42"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"

				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"35"
					"tall"			"42"
				}
			}

			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"3"
				"zpos"				"23"
				"wide"				"35"
				"tall"				"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"

				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"
					"wide"			"35"
					"tall"			"28"
				}
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"
				"zpos"				"1"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"

				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"
					"wide"			"10"
					"tall"			"10"
				}
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"

				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"
					"wide"			"20"
					"tall"			"15"
				}
			}
		}


		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"240"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}

			"if_multiple_trains"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}

			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"30"
				"tall"			"15"
			}
		}


		"HomeCPIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HomeCPIcon"
			"xpos"			"10"
			"ypos"			"120"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_home_blue"
			"scaleImage"	"1"

			"if_team_red"
			{
				"image"			"../hud/cart_home_red"
			}

			"if_single_with_hills_blue"
			{
				"image"			"../hud/cart_home_blue_opaque"
			}

			"if_single_with_hills_red"
			{
				"image"			"../hud/cart_home_red_opaque"
			}

			"if_multiple_trains"
			{
				"xpos"			"59"
				"zpos"			"5"
				"wide"			"14"
				"tall"			"14"
				"image"			"../hud/cart_track_neutral_opaque"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"113"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"113"
			}

			"if_multiple_trains_red"
			{
				"image"			"../hud/cart_home_red_square"
			}

			"if_multiple_trains_blue"
			{
				"image"			"../hud/cart_home_blue_square"
			}
		}
	}
}
