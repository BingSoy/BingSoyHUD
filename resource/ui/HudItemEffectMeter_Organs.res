//medic's vita-saw
"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		//"x_offset"		"40"
		"xpos"			"c99"//"c139"//"c99"//"r174"	[$WIN32]
		"ypos"			"r90"//"r57"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos_minmode"	"r68"	[$WIN32]
		"x_offset_minmode"		"0"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
		"wide"			"120"//"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"12"
		"ypos"				"12"//"0"
		"zpos"				"0"
		"wide"				"21"//"100"
		"tall"				"21"//"50"
		"visible"			"1"
		"visible_minmode"	"0"
		"enabled"			"1"
		"image"				"../hud/misc_ammo_area_blue"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/_custom_wepmetericon_headcount_red"//"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"			"../hud/_custom_wepmetericon_headcount_blue"//"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel" //"ORGANS" - hide
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"xpos_minmode"			"15"
		"ypos"					"27"
		"ypos_minmode"			"0"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"//"1"
		"visible_minmode"		"1"
		"textAlignment_minmode"			"west"
		"enabled"				"0"//"1"
		"tabPosition"			"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"30"
		"wide_minmode"			"50"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"35"//"40"
		//"xpos_minmode"			"12"
		"ypos"					"5"//"10"
		"zpos"					"2"
		"wide"					"100"//"40"
		"tall"					"34"//"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"//"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"font_wepmeter"//"HudFontMedium"
		"fgcolor"				"col_hl1_orghl_o"//
	}
	"ItemEffectMeterShadow"//
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterShadow"
		"xpos"					"35"//"25"
		"ypos"					"5"
		"zpos"					"2"
		"wide"					"100"//"40"
		"tall"					"34"//"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"//"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"font_wepmeter_shadow"//"HudFontMedium"
		"fgcolor"				"0 0 0 255"
	}
}