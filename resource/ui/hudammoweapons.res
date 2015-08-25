#base "../../overrides/anchors_overrides.res"
"Resource/UI/HudAmmoWeapons.res"
{
	"LowAmmoSignal"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LowAmmoSignal"
		"xpos"			"-40"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"	"Low Ammo"
		"font"			"Tiny"
		"textAlignment"	"center"
		"fgcolor"		"ammoSignalTxt"
		"bgcolor_override"	"ammoSignalBg"
		"alpha"			"0"

		"pin_to_sibling"				"AmmoSignalAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	"AmmoBackground"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"	""
		"bgcolor_override"		"ammoBgNormal"

		"pin_to_sibling"				"AmmoValuesAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Medium"
		"fgcolor"		"ammoTxt"
		"textinsetx"		"5"
		"xpos"			"-40"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"

		"pin_to_sibling"				"AmmoValuesAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Small"
		"fgcolor"		"ammoTxt"
		"textinsetx"		"5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"				"AmmoValuesAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Medium"
		"fgcolor"		"ammoTxt"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"80"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

		"pin_to_sibling"				"AmmoValuesAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	// Hidden

	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"tall"			"0"
	}
}
