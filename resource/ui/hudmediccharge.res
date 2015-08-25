#base "../../overrides/anchors_overrides.res"
"Resource/UI/HudMedicCharge.res"
{

	"MedgunChargeAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"   "MedgunChargeAnchor"
		"xpos"			"c120"
		"ypos"			"r149"
		"wide"      "80"
		"visible"   "0"
	}

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ResistIconAnchor"
		"xpos"	"c200"
		"ypos"	"r149"
		"wide"	"30" // ResistIcon wide(30)
		"tall"	"0"
		"visible"	"0"
	}

	"ChargeReadyAnchor"
  {
    "ControlName"	"EditablePanel"
    "fieldName"   "AmmoSignalAnchor"
    "xpos"			"r0"
    "ypos"			"c-100"
    "wide"      "f0"
    "visible"   "0"
  }

	"ChargeReady"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ChargeReady"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"15"
		"alpha"				"0"

		"pin_to_sibling"				"ChargeReadyAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"

		"ChargeReadyBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChargeReadyBackground"
			"xpos"			"c-40"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"	""
			"bgcolor_override"		"medgunReadyBg"
		}

		"ChargeReadyForeground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChargeReadyForeground"
			"xpos"			"c-40"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"	""
			"bgcolor_override"		"medgunReadyFg1"
		}

		"ChargeReadyText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChargeReadyText"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"			"f0"
			"tall"			"15"
			"labelText"	"Ready to charge"
			"textAlignment"	"center"
			"font"			"Tiny"
			"fgcolor"		"medgunReadyTxt"
		}
	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Medium"
		"fgcolor_override"	"medgunTxt"

		"pin_to_sibling"				"MedgunChargeAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Medium"
		"fgcolor_override"	"medgunTxt"

		"pin_to_sibling"				"MedgunChargeAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"			"medgunFgNormal"
		"bgcolor_override"			"medgunBg"

		"pin_to_sibling"				"MedgunChargeAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"-60"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"			"medgunFgNormal"
		"bgcolor_override"			"medgunBg"

		"pin_to_sibling"				"MedgunChargeAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"-40"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"			"medgunFgNormal"
		"bgcolor_override"			"medgunBg"

		"pin_to_sibling"				"MedgunChargeAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"			"medgunFgNormal"
		"bgcolor_override"			"medgunBg"

		"pin_to_sibling"				"MedgunChargeAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"			"medgunFgNormal"
		"bgcolor_override"			"medgunBg"

		"pin_to_sibling"				"MedgunChargeAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"

		"pin_to_sibling"				"ResistIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	//Hidden

	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

}
