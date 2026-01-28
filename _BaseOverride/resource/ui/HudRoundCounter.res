"Resource/UI/HudRoundCounter.res" //round score pip
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"			"16"//"20"
		"width_per_round"			"16"//"24"
		"indicator_start_offset"	"35"//"20"//"14"//"4"
		"indicator_max_wide"		"30"//"80"//"30"

		//debug - mp_winlimit 2

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"2"//"4"
			"wide"				"11"//"6"
			"tall"				"11"//"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"2"//"-2"
			"wide"				"11"//"17"
			"tall"				"11"//"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"2"//"-2"
			"wide"				"11"//"17"
			"tall"				"11"//"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background" //HIDE ROUND COUNTER BACKGROUND
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"9999"//"0"
		"zpos"			"5"
		"wide"			"o3.833"
		"tall"			"35"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
}
