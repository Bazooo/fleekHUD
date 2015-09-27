"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"RealBackground"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RealBackground"
		"xpos"			"179"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"262"
		"tall"			"67"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"			""
		"bgcolor_override"	"cHudBlackTrans"
	}

	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"Smaller"
		"fgcolor"		"cHudWhite"
		"xpos"			"200"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"%wave_count%"
	}

	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"cHudwhite"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"Tiny"
		"fgcolor"		"cHudWhite"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"west"
		"labelText"					"#TF_MVM_Support"

		if_verbose
		{
			"visible"		"1"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"210"
		"ypos"			"19"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			""

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"12"
		"xpos_minmode"	"230"
		"ypos_minmode"	"7"
		"wide_minmode"	"140"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_tan"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
}
