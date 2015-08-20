"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoBackground"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoBackground"
		"xpos"			"0"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"	""
		"bgcolor_override"		"ammoBgNormal"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Medium"
		"fgcolor"		"ammoTxt"
		"textinsetx"		"2"
		"xpos"			"0"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Small"
		"fgcolor"		"ammoTxt"
		"textinsetx"		"2"
		"xpos"			"30"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Medium"
		"fgcolor"		"ammoTxt"
		"xpos"			"0"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"
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
