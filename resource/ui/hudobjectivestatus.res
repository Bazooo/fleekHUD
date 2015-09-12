"Resource/UI/HudObjectiveStatus.res"
{
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-46"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"23"	[$WIN32]
		"delta_item_start_y"	"25"
		"delta_item_end_y"		"45"
		"PositiveColor"			"cHudGreen"
		"NegativeColor"			"cHudRedLight"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Small"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Small"
			"fgcolor"		"cHudWhite"
			"xpos"			"23"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"48"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
	}
}
