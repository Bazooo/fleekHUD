"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"bgcolor_override"	"blank"
	}

	"MMBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MMBackgroundPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-300"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"PaintBackgroundType"	"0"

		"navDown"		"PlayPVEButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"1"
			"tall"			"1"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			""
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
		"MMBackground1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MMBackground1"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-300"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mainmenu/mm_background"
			"scaleImage"	"1"
		}
		"MMBackground2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MMBackground2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-300"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mainmenu/mm_background2"
			"scaleImage"	"1"
		}
		"MMBackground3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MMBackground3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-300"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mainmenu/mm_background3"
			"scaleImage"	"1"
		}
		"MMBackground4"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MMBackground4"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-300"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mainmenu/mm_background4"
			"scaleImage"	"1"
		}
		"MMBackground5"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MMBackground5"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-300"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mainmenu/mm_background5"
			"scaleImage"	"1"
		}
		"MMBackground6"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MMBackground6"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-300"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/mainmenu/mm_background6"
			"scaleImage"	"1"
		}
	}

	"MainmenuTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MainmenuTitle"
		"xpos"			"30"
		"ypos"			"c-25"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Giant"
		"labeltext"	"FleekHUD"
		"textAlignment"	"West"
		"fgcolor"		"mainmenuTxt"
	}

	// Button Anchors
		"PlayingAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"   "PlayingAnchor"
			"xpos"				"30"
			"ypos"				"c30"
			"wide"				"0"
			"visible"			"0"
		}

		"CreateAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"   "CreateAnchor"
			"xpos"				"30"
			"ypos"				"c50"
			"wide"				"0"
			"visible"			"0"
		}

		"ServerOptionsAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"   "ServerOptionsAnchor"
			"xpos"				"30"
			"ypos"				"c50"
			"wide"				"0"
			"visible"			"0"
		}

		"LoadoutAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"   "LoadoutAnchor"
			"xpos"				"30"
			"ypos"				"c70"
			"wide"				"0"
			"visible"			"0"
		}

		"SettingsAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"   "SettingsAnchor"
			"xpos"				"30"
			"ypos"				"c90"
			"wide"				"0"
			"visible"			"0"
		}

		"RecordingsAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"   "RecordingsAnchor"
			"xpos"				"30"
			"ypos"				"c110"
			"wide"				"0"
			"visible"			"0"
		}

		"ExitAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"   "ExitAnchor"
			"xpos"				"30"
			"ypos"				"c130"
			"wide"				"0"
			"visible"			"0"
		}

	// Button Backgrounds

		"LoadoutButtonsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"LoadoutButtonsBG"
			"xpos"				"65"
			"zpos"				"-1"
			"wide"				"65"
			"tall"				"15"
			"fillcolor"		"mainmenuButtonBg"

			"pin_to_sibling"				"LoadoutAnchor"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"
		}

		"SettingsButtonsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SettingsButtonsBG"
			"xpos"				"140"
			"zpos"				"-1"
			"wide"				"140"
			"tall"				"15"
			"fillcolor"		"mainmenuButtonBg"

			"pin_to_sibling"				"SettingsAnchor"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"
		}

		"RecordingsButtonsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RecordingsButtonsBG"
			"xpos"				"80"
			"zpos"				"-1"
			"wide"				"80"
			"tall"				"15"
			"fillcolor"		"mainmenuButtonBg"

			"pin_to_sibling"				"RecordingsAnchor"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"
		}

		"PlayingMMButtonsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayingMMButtonsBG"
			"xpos"				"101"
			"zpos"				"-1"
			"wide"				"101"
			"tall"				"15"

			"pin_to_sibling"				"PlayingAnchor"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"

			"Background"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Background"
				"wide"				"101"
				"tall"				"15"
				"fillcolor"		"mainmenuButtonBg"
			}

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"visible"		"0"
				"enabled"		"0"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"visible"		"0"
					"enabled"		"0"
				}
			}
		}

		"CreateMMButtonsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CreateMMButtonsBG"
			"xpos"				"90"
			"zpos"				"-1"
			"wide"				"90"
			"tall"				"15"

			"pin_to_sibling"				"CreateAnchor"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"

			"Background"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Background"
				"wide"				"90"
				"tall"				"15"
				"fillcolor"		"mainmenuButtonBg"
			}

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"visible"		"0"
				"enabled"		"0"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"visible"		"0"
					"enabled"		"0"
				}
			}
		}

		"PlayingIGButtonsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayingIGButtonsBG"
			"xpos"				"73"
			"zpos"				"-1"
			"wide"				"73"
			"tall"				"15"

			"pin_to_sibling"				"PlayingAnchor"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"

			"Background"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Background"
				"wide"				"73"
				"tall"				"15"
				"fillcolor"		"mainmenuButtonBg"
			}

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"visible"		"0"
				"enabled"		"0"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"visible"		"0"
					"enabled"		"0"
				}
			}
		}

		"ServerOptionsIGButtonsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ServerOptionsIGButtonsBG"
			"xpos"				"75"
			"zpos"				"-1"
			"wide"				"75"
			"tall"				"15"

			"pin_to_sibling"				"ServerOptionsAnchor"
			"pin_corner_to_sibling" "1"
			"pin_to_sibling_corner" "1"

			"Background"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Background"
				"wide"				"75"
				"tall"				"15"
				"fillcolor"		"mainmenuButtonBg"
			}

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"visible"		"0"
				"enabled"		"0"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"visible"		"0"
					"enabled"		"0"
				}
			}
		}

	// Buttons
		"shit"
		{
			"ControlName"	"CExButton"
			"fieldName"		"shit"
			"labelText"		"sad"
			"command"			"engine sv_cheats 1; vgui_drawtree 1"
		}

		// Resume Game (In-Game)
			"ResumeGameBtn"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ResumeGameBtn"
				"tall"				"480"
				"wide"				"f0"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"tall"				"480"
					"wide"				"f0"

					"defaultFgColor_override"	"blank"
					"armedFgColor_override" "blank"
					"depressedFgColor_override" "blank"
					"defaultBgColor_override"	"blank"
					"armedBgColor_override"		"blank"
					"depressedBgColor_override" "blank"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

		// Playing
			"QuickplayBtn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"QuickplayBtn"
				"labelText"		"Quickplay"
				"command"			"quickplay"
				"xpos"				"40"
				"font"				"Tiny"
				"wide"				"40"
				"tall"				"15"

				"pin_to_sibling"				"PlayingAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"

				"defaultFgColor_override"	"mainmenuButtonTxt"
				"armedFgColor_override" "mainmenuButtonTxtArmed"
				"depressedFgColor_override" "mainmenuButtonTxt"
				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override" "blank"
			}

			"ServerBrowserBtn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ServerBrowserBtn"
				"labelText"		"Servers"
				"command"			"OpenServerBrowser"
				"xpos"				"73"
				"font"				"Tiny"
				"wide"				"33"
				"tall"				"15"

				"pin_to_sibling"				"PlayingAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"

				"defaultFgColor_override"	"mainmenuButtonTxt"
				"armedFgColor_override" "mainmenuButtonTxtArmed"
				"depressedFgColor_override" "mainmenuButtonTxt"
				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override" "blank"
			}

			"MvMBtn"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MvMBtn"
				"xpos"				"101"
				"tall"				"15"
				"wide"				"28"

				"pin_to_sibling"				"PlayingAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"tall"				"15"
					"wide"				"25"
					"font"				"Tiny"

					"defaultFgColor_override"	"mainmenuButtonTxt"
					"armedFgColor_override" "mainmenuButtonTxtArmed"
					"depressedFgColor_override" "mainmenuButtonTxt"
					"defaultBgColor_override"	"blank"
					"armedBgColor_override"		"blank"
					"depressedBgColor_override" "blank"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

		// Create
			"TrainingBtn"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"TrainingBtn"
				"xpos"				"35"
				"tall"				"15"
				"wide"				"35"

				"pin_to_sibling"				"CreateAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"tall"				"15"
					"wide"				"35"
					"font"				"Tiny"

					"defaultFgColor_override"	"mainmenuButtonTxt"
					"armedFgColor_override" "mainmenuButtonTxtArmed"
					"depressedFgColor_override" "mainmenuButtonTxt"
					"defaultBgColor_override"	"blank"
					"armedBgColor_override"		"blank"
					"depressedBgColor_override" "blank"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

			"CreateServerBtn"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"CreateServerBtn"
				"xpos"				"90"
				"tall"				"15"
				"wide"				"55"

				"pin_to_sibling"				"CreateAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"tall"				"15"
					"wide"				"55"
					"font"				"Tiny"

					"defaultFgColor_override"	"mainmenuButtonTxt"
					"armedFgColor_override" "mainmenuButtonTxtArmed"
					"depressedFgColor_override" "mainmenuButtonTxt"
					"defaultBgColor_override"	"blank"
					"armedBgColor_override"		"blank"
					"depressedBgColor_override" "blank"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

		// Server Options
			"VoteBtn"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"VoteBtn"
				"xpos"				"20"
				"tall"				"15"
				"wide"				"20"

				"pin_to_sibling"				"ServerOptionsAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"tall"				"15"
					"wide"				"20"
					"font"				"Tiny"

					"defaultFgColor_override"	"mainmenuButtonTxt"
					"armedFgColor_override" "mainmenuButtonTxtArmed"
					"depressedFgColor_override" "mainmenuButtonTxt"
					"defaultBgColor_override"	"blank"
					"armedBgColor_override"		"blank"
					"depressedBgColor_override" "blank"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

			"MuteBtn"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MuteBtn"
				"xpos"				"45"
				"tall"				"15"
				"wide"				"25"

				"pin_to_sibling"				"ServerOptionsAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"tall"				"15"
					"wide"				"25"
					"font"				"Tiny"

					"defaultFgColor_override"	"mainmenuButtonTxt"
					"armedFgColor_override" "mainmenuButtonTxtArmed"
					"depressedFgColor_override" "mainmenuButtonTxt"
					"defaultBgColor_override"	"blank"
					"armedBgColor_override"		"blank"
					"depressedBgColor_override" "blank"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

			"CoachBtn"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"CoachBtn"
				"xpos"				"75"
				"tall"				"15"
				"wide"				"30"

				"pin_to_sibling"				"ServerOptionsAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"tall"				"15"
					"wide"				"30"
					"font"				"Tiny"

					"defaultFgColor_override"	"mainmenuButtonTxt"
					"armedFgColor_override" "mainmenuButtonTxtArmed"
					"depressedFgColor_override" "mainmenuButtonTxt"
					"defaultBgColor_override"	"blank"
					"armedBgColor_override"		"blank"
					"depressedBgColor_override" "blank"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

		// Loadout
			"BackpackBtn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BackpackBtn"
				"labelText"		"Backpack"
				"command"			"engine open_charinfo"
				"xpos"				"40"
				"font"				"Tiny"
				"wide"				"40"
				"tall"				"15"

				"pin_to_sibling"				"LoadoutAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"

				"defaultFgColor_override"	"mainmenuButtonTxt"
				"armedFgColor_override" "mainmenuButtonTxtArmed"
				"depressedFgColor_override" "mainmenuButtonTxt"
				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override" "blank"
			}

			"ShopBtn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ShopBtn"
				"labelText"		"Shop"
				"command"			"engine open_store"
				"xpos"				"65"
				"font"				"Tiny"
				"tall"				"15"
				"wide"				"25"

				"pin_to_sibling"				"LoadoutAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"

				"defaultFgColor_override"	"mainmenuButtonTxt"
				"armedFgColor_override" "mainmenuButtonTxtArmed"
				"depressedFgColor_override" "mainmenuButtonTxt"
				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override" "blank"
			}

		// Settings
			"SettingsBtn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SettingsBtn"
				"labelText"		"Settings"
				"command"			"OpenOptionsDialog"
				"xpos"				"35"
				"font"				"Tiny"
				"wide"				"35"
				"tall"				"15"

				"pin_to_sibling"				"SettingsAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"

				"defaultFgColor_override"	"mainmenuButtonTxt"
				"armedFgColor_override" "mainmenuButtonTxtArmed"
				"depressedFgColor_override" "mainmenuButtonTxt"
				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override" "blank"
			}

			"AdvSettingsBtn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"AdvSettingsBtn"
				"labelText"		"Advanced Settings"
				"command"			"opentf2options"
				"xpos"				"105"
				"font"				"Tiny"
				"wide"				"70"
				"tall"				"15"

				"pin_to_sibling"				"SettingsAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"

				"defaultFgColor_override"	"mainmenuButtonTxt"
				"armedFgColor_override" "mainmenuButtonTxtArmed"
				"depressedFgColor_override" "mainmenuButtonTxt"
				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override" "blank"
			}

			"ConsoleBtn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ConsoleBtn"
				"labelText"		"Console"
				"command"			"engine showconsole"
				"xpos"				"140"
				"font"				"Tiny"
				"wide"				"35"
				"tall"				"15"

				"pin_to_sibling"				"SettingsAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"

				"defaultFgColor_override"	"mainmenuButtonTxt"
				"armedFgColor_override" "mainmenuButtonTxtArmed"
				"depressedFgColor_override" "mainmenuButtonTxt"
				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override" "blank"
			}

		// Recordings
			"ReplaysBtn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ReplaysBtn"
				"labelText"		"Replays"
				"command"			"engine replay_reloadbrowser"
				"xpos"				"35"
				"font"				"Tiny"
				"wide"				"35"
				"tall"				"15"

				"pin_to_sibling"				"RecordingsAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"

				"defaultFgColor_override"	"mainmenuButtonTxt"
				"armedFgColor_override" "mainmenuButtonTxtArmed"
				"depressedFgColor_override" "mainmenuButtonTxt"
				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override" "blank"
			}

			"DemoUIBtn"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DemoUIBtn"
				"labelText"		"Recordings"
				"command"			"engine demoui; demoui2"
				"xpos"				"80"
				"font"				"Tiny"
				"wide"				"45"
				"tall"				"15"

				"pin_to_sibling"				"RecordingsAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"1"

				"defaultFgColor_override"	"mainmenuButtonTxt"
				"armedFgColor_override" "mainmenuButtonTxtArmed"
				"depressedFgColor_override" "mainmenuButtonTxt"
				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"blank"
				"depressedBgColor_override" "blank"
			}

		// Exit
			"QuitBtn"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"QuitBtn"
				"xpos"				"22"
				"tall"				"15"
				"wide"				"22"

				"pin_to_sibling"				"ExitAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"tall"				"15"
					"wide"				"22"
					"font"				"Tiny"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"

					"defaultFgColor_override"			"mainmenuButtonExitTxt"
					"armedFgColor_override" 			"mainmenuButtonExitTxt"
					"depressedFgColor_override" 	"mainmenuButtonExitTxt"
					"defaultBgColor_override"			"mainmenuButtonExitBg"
					"armedBgColor_override"				"mainmenuButtonExitBgArmed"
					"depressedBgColor_override" 	"mainmenuButtonExitBg"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}

			"DisconnectBtn"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"DisconnectBtn"
				"xpos"				"45"
				"tall"				"15"
				"wide"				"45"

				"pin_to_sibling"				"ExitAnchor"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"tall"				"15"
					"wide"				"45"
					"font"				"Tiny"

					"defaultFgColor_override"			"mainmenuButtonExitTxt"
					"armedFgColor_override" 			"mainmenuButtonExitTxt"
					"depressedFgColor_override" 	"mainmenuButtonExitTxt"
					"defaultBgColor_override"			"mainmenuButtonExitBg"
					"armedBgColor_override"				"mainmenuButtonExitBgArmed"
					"depressedBgColor_override" 	"mainmenuButtonExitBg"

					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"visible"		"0"
						"enabled"		"0"
					}
				}
			}



	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"r205"
		"ypos"			"85"
		"zpos"			"10"
		"wide"			"175"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 0"
		}

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"				"NewFontSmall"
			"labelText"		"%noticount%"
			"textAlignment"	"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"textColor"
		}

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"-5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"New Notifications"
			"font"				"NewFontSmall"
			"textAlignment"	"west"
			"textinsetx"		"30"
			"fgcolor_override"	"textColor"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"PaintBackgroundType"	"0"
			"paintbackground" "1"

			"defaultFgColor_override"	"textColor"
			"armedFgColor_override" "textColor"
			"depressedFgColor_override" "textColor"
			"defaultBgColor_override"	"alertBG"
			"armedBgColor_override"	"alertBGActive"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"button_Alert"
				"scaleImage"	"1"
			}
		}

		"NotificationsBlink"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotificationsBlink"
			"xpos"				"-175"
			"ypos"				"25"
			"wide"				"175"
			"tall"				"2"
			"labelText"		""
			"bgcolor_override"		"alertBGActive"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c228"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}

		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
				"proportionaltoparent"	"1"
			}

			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"

			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"

			"paintbackground"	"0"

			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
			"wrap"			"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"46 43 42 255"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"46 43 42 255"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}

		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}





	// Hidden

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"FreeTrialPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreeTrialPanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"Background"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}
