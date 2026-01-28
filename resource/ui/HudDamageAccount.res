//world damage numbers
//idea: leave it green, animate red in anim event
"Resource/UI/HudDamageAccount.res" // HudLayout.res
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		//"delta_item_start_y"	"990"//
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"0 0 0 255"
		"delta_lifetime"		"1.5"//"1.5"
		"delta_item_font"				"font_dmgaccworld" //
		"delta_item_font_big"			"font_dmgaccworld" //
		"delta_item_font_minmode"		"font_dmgaccworld"
		"delta_item_font_big_minmode"	"font_dmgaccworld"
	}
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-52"//"c-20"
		"xpos_minmode"		"c-52"//"c-20"
		"ypos"				"r89"//"r90"//"r85"//"r80"
		"ypos_minmode"		"c26"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"35"
		"tall_minmode"		"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"//"west"
		"font"				"font_dmgacc"
		"font_minmode"		"font_dmgacc_minmode"
		"fgcolor"			"255 50 50 255"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueShadow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"35"
		"tall_minmode"		"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"//"west"
		"fgcolor"			"20 0 0 255"
		"font"				"font_dmgacc_shadow"
		"font_minmode"		"font_dmgacc_shadow_minmode"
		
		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	// "DmgGuideIcon150_MedicY"
	// {
		// "ControlName"		"ImagePanel"
		// "fieldName"			"DmgGuideIcon150_MedicY"
		// "xpos"				"50"
		// "ypos"				"0"
		// "zpos"				"-3"
		// "wide"				"60"
		// "tall"				"60"
		// "visible"			"1"
		// "visible_minmode"	"0"
		// "enabled"			"1"
		// "image"				"../vgui/class_portraits/custom/dmgaccbg_1"
		// "scaleImage"		"1"	
		// "pin_to_sibling"		"DamageAccountValue"
		// "pin_corner_to_sibling"	"PIN_TOPLEFT"
		// "pin_to_sibling_corner"	"PIN_TOPLEFT"
	// }	
	// "DmgGuideIcon150_MedicYA"
	// {
		// "ControlName"		"ImagePanel"
		// "fieldName"			"DmgGuideIcon150_MedicYA"
		// "xpos"				"0"
		// "ypos"				"0"
		// "zpos"				"-3"
		// "wide"				"60"
		// "tall"				"60"
		// "visible"			"1"
		// "visible_minmode"	"0"
		// "enabled"			"1"
		// "image"				"../vgui/class_portraits/custom/dmgaccbg_2"
		// "scaleImage"		"1"	
		// "pin_to_sibling"		"DmgGuideIcon150_MedicY"
		// "pin_corner_to_sibling"	"PIN_TOPLEFT"
		// "pin_to_sibling_corner"	"PIN_TOPLEFT"
	// }	
}