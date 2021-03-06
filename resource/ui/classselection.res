"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"classmenubg"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"classmenubg"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"	"-10"
		"wide"	"f0"
		"tall"	"480"
		"visible"	"1"
		"enabled"	"1"
		"labeltext"	""
		"bgcolor_override"	"cHudBlackTrans"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"9999"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"font"				"MenuKeys"
		"scaleImage"		"1"

		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"

		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}
	}

	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"9999"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c100"
		"ypos"				"151"
		"zpos"				"6"
		"wide"				"57"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"SCOUT"
		"textAlignment"		"center"
		"Command"			"select 1"
		"font"				"Small"
		"fgcolor"			"cHudWhite"
		"bgcolor_override"	"0 0 0 0"
		"border"	"noborder"
		"defaultFgColor_override" "cHudWhite"
		"armedFgColor_override" "cHudBlueLight"
		"depressedFgColor_override" "cHudWhite"
		"selectedFgColor_override" "cHudBlueLight"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}
	}
	"soldier"
	{
		"ControlName"		"CExButton"
		"fieldName"			"soldier"
		"xpos"				"c100"
		"ypos"				"171"
		"zpos"				"6"
		"wide"				"66"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"SOLDIER"
		"textAlignment"		"center"
		"Command"			"select 3"
		"font"				"Small"
		"fgcolor"			"cHudWhite"
		"defaultFgColor_override" "cHudWhite"
		"armedFgColor_override" "cHudBlueLight"
		"depressedFgColor_override" "cHudWhite"
		"selectedFgColor_override" "cHudBlueLight"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}
	}
	"pyro"
	{
		"ControlName"		"CExButton"
		"fieldName"			"pyro"
		"xpos"				"c100"
		"ypos"				"191"
		"zpos"				"6"
		"wide"				"44"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"PYRO"
		"textAlignment"		"center"
		"Command"			"select 7"
		"font"				"Small"
		"fgcolor"			"cHudWhite"
		"defaultFgColor_override" "cHudWhite"
		"armedFgColor_override" "cHudBlueLight"
		"depressedFgColor_override" "cHudWhite"
		"selectedFgColor_override" "cHudBlueLight"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}
	}

	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"9999"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	"demoman"
	{
		"ControlName"		"CExButton"
		"fieldName"			"demoman"
		"xpos"				"c100"
		"ypos"				"211"
		"zpos"				"6"
		"wide"				"95"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"DEMOMAN"
		"textAlignment"		"center"
		"Command"			"select 4"
		"font"				"Small"
		"fgcolor"			"cHudWhite"
		"defaultFgColor_override" "cHudWhite"
		"armedFgColor_override" "cHudBlueLight"
		"depressedFgColor_override" "cHudWhite"
		"selectedFgColor_override" "cHudBlueLight"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_sel_sm_demoman_inactive"
			"scaleImage"	"1"
		}
	}
	"heavyweapons"
	{
		"ControlName"		"CExButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c100"
		"ypos"				"231"
		"zpos"				"6"
		"wide"				"52"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"HEAVY"
		"textAlignment"		"center"
		"Command"			"select 6"
		"font"				"Small"
		"fgcolor"			"cHudWhite"
		"defaultFgColor_override" "cHudWhite"
		"armedFgColor_override" "cHudBlueLight"
		"depressedFgColor_override" "cHudWhite"
		"selectedFgColor_override" "cHudBlueLight"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_sel_sm_heavyweapons_inactive"
			"scaleImage"	"1"
		}
	}
	"engineer"
	{
		"ControlName"		"CExButton"
		"fieldName"			"engineer"
		"xpos"				"c100"
		"ypos"				"251"
		"zpos"				"6"
		"wide"				"81"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"ENGINEER"
		"textAlignment"		"center"
		"Command"			"select 9"
		"font"				"Small"
		"fgcolor"			"cHudWhite"
		"defaultFgColor_override" "cHudWhite"
		"armedFgColor_override" "cHudBlueLight"
		"depressedFgColor_override" "cHudWhite"
		"selectedFgColor_override" "cHudBlueLight"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}
	}

	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"9999"
		"ypos"			"96"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"fgcolor"		"TanDark"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c100"
		"ypos"				"271"
		"zpos"				"6"
		"wide"				"56"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"MEDIC"
		"textAlignment"		"center"
		"Command"			"select 5"
		"font"				"Small"
		"fgcolor"			"cHudWhite"
		"defaultFgColor_override" "cHudWhite"
		"armedFgColor_override" "cHudBlueLight"
		"depressedFgColor_override" "cHudWhite"
		"selectedFgColor_override" "cHudBlueLight"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c100"
		"ypos"				"291"
		"zpos"				"6"
		"wide"				"54"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"SNIPER"
		"textAlignment"		"center"
		"Command"			"select 2"
		"font"				"Small"
		"fgcolor"			"cHudWhite"
		"defaultFgColor_override" "cHudWhite"
		"armedFgColor_override" "cHudBlueLight"
		"depressedFgColor_override" "cHudWhite"
		"selectedFgColor_override" "cHudBlueLight"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c100"
		"ypos"				"311"
		"zpos"				"6"
		"wide"				"30"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"SPY"
		"textAlignment"		"center"
		"Command"			"select 8"
		"font"				"Small"
		"fgcolor"			"cHudWhite"
		"defaultFgColor_override" "cHudWhite"
		"armedFgColor_override" "cHudBlueLight"
		"depressedFgColor_override" "cHudWhite"
		"selectedFgColor_override" "cHudBlueLight"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"

		"paintbackground"	"0"

		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"

		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}
	}

	"CancelButton" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmallBold"
		"fgcolor_override" "200 80 60 255"
	}

	"EditLoadoutButton" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"9999"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmallBold"
	}

	"ResetButton" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"9999"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"9999"
		"ypos"			"r40"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"16"

		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}

	"Hint"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"9999"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"r50"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
	}

	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite"

		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"
		}

		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"
		}

		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"
		}
	}

	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"

		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}

	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"9999"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}

	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c30"
		"ypos"			"151"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"font"			"Small"
		"fgcolor"		"cHudWhite"
	}

	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c30"
		"ypos"			"171"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"font"			"Small"
		"fgcolor"		"cHudWhite"
	}

	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c30"
		"ypos"			"191"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"font"			"Small"
		"fgcolor"		"cHudWhite"
	}

	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c30"
		"ypos"			"211"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"font"			"Small"
		"fgcolor"		"cHudWhite"
	}

	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c30"
		"ypos"			"231"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"
		"font"			"Small"
		"fgcolor"		"cHudWhite"
	}

	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c30"
		"ypos"			"251"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"font"			"Small"
		"fgcolor"		"cHudWhite"
	}

	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c30"
		"ypos"			"271"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
		"font"			"Small"
		"fgcolor"		"cHudWhite"
	}

	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c30"
		"ypos"			"291"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
		"font"			"Small"
		"fgcolor"		"cHudWhite"
	}

	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c30"
		"ypos"			"311"
		"zpos"			"5"
		"wide"			"67"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
		"font"			"Small"
		"fgcolor"		"cHudWhite"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImagePyro"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageDemoman"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"9999"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
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
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

			"paintbackground"	"0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
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
	}

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"

		"xpos"			"75"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"480"
		"tall"			"480"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
			"vcd"		"class_select.vcd"

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
		}
	}

	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
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
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"

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
	}
}
