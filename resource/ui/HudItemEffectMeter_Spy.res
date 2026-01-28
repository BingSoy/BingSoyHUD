//crit count for diamondback
"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c192"//"r162"	[$WIN32]
		"ypos"			"r49"//"r92"	[$WIN32]
		"xpos_minmode"	"r70"
		"ypos_minmode"	"r74"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"12"//"0"
		"zpos"			"0"
		"wide"			"21"//"76"
		"tall"			"21"//"44"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"			"../hud/_custom_wepmetericon_storedcrits_red"//"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"			"../hud/_custom_wepmetericon_storedcrits_blue"//"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel" //"CRITS" - hide
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"//"1"
		"enabled"				"0"//"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
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
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"35"//"25"
		"ypos"					"5"//"10"
		"zpos"					"2"
		"wide"					"100"//"44"
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
