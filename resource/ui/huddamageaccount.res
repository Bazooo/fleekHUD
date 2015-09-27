#base "../../overrides/anchors_overrides.res"
"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"damageAccountTxtHurt"
		"NegativeColor"			"damageAccountTxtHeal"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Small"
		"delta_item_font_big"	"Medium"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"DamageAccountValue"
		"xpos"			"-130"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"damageValueTxt"
		"font"			"Small"

		"pin_to_sibling"				"DamageValueAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
}
