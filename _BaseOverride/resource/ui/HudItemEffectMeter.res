"Resource/UI/HudItemEffectMeter.res" //jarate
{
	// //jarate icon test - add in post, or not
	// "TestTest"
	// {
		// "ControlName"	"CTFImagePanel"
		// "fieldName"		"TestTest"
		// "xpos"			"26"
		// "ypos"			"19"
		// "zpos"			"1"		
		// "wide"			"21"
		// "tall"			"21"
		// "visible"		"0"
		// "enabled"		"0"
		// "scaleImage"	"0"//"1"
		// "image"			"../hud/_custom_jarateicon"	
	// }
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-100"//"c-97"//"c-98"
		"xpos_minmode"	"c-72"//"c-98"
		"ypos"			"r36"//"r30"//"r49"//"c20"
		"ypos_minmode"	"c20"
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"0 0 0 0"//"White"//NOTHING
		"MeterBG"		"0 0 0 0"//"Gray"//NOTHING
		//"alpha"			"180" //at least this works - but affects everything
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"22"//"12"
		"ypos"			"6"//"0"
		"zpos"			"0"
		"wide"			"21"//"100"
		"tall"			"21"//"50"
		"visible"		"1"
		"visible_minmode"	"0"//
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"			"../hud/_custom_wepmetericon_1generic_red"//"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"			"../hud/_custom_wepmetericon_1generic_blue"//"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"ItemEffectMeterLabel" //"jar"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"42"
		"ypos"					"30"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
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
		"xpos"					"50"//"47"
		"xpos_minmode"			"47"//
		"ypos"					"15"//"28"
		"zpos"					"2"
		"wide"					"100"//"100"
		"wide_minmode"			"50"//"100"
		"tall"					"3"
		"tall_minmode"			"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"0 0 0 0"
		"bgcolor_override"		"100 60 0 128"//"0 100 0 100"//"70 70 0 0"//"100 100 0 128" // ONLY THIS CAN CHANGE
	}
	//////////////////
	// BLACK BORDER //
	//////////////////
	"Meter_Border_N"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"Meter_Border_N"
		"xpos"			"50"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"1"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Meter_Border_S"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"Meter_Border_S"
		"xpos"			"50"
		"ypos"			"18"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"1"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Meter_Border_W"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"Meter_Border_W"
		"xpos"			"49"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Meter_Border_E"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"Meter_Border_E"
		"xpos"			"150"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"5"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	/////////////////
	// SEPARATORS
	"Sep_q0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"Sep_q0"
		"xpos"					"49"
		"ypos"					"14"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"7"
		"visible"				"1"
		"visible_minmode" 		"0"
		"enabled"				"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Sep_q1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"Sep_q1"
		"xpos"					"75"
		"ypos"					"14"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"7"
		"visible"				"1"
		"visible_minmode" 		"0"
		"enabled"				"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Sep_q2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"Sep_q2"
		"xpos"					"100"
		"ypos"					"14"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"7"
		"visible"				"1"
		"visible_minmode" 		"0"
		"enabled"				"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Sep_q3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"Sep_q3"
		"xpos"					"125"
		"ypos"					"14"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"7"
		"visible"				"1"
		"visible_minmode" 		"0"
		"enabled"				"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Sep_q4"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"Sep_q4"
		"xpos"					"150"
		"ypos"					"14"
		"zpos"					"3"
		"wide"					"1"
		"tall"					"7"
		"visible"				"1"
		"visible_minmode" 		"0"
		"enabled"				"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
}
