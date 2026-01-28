//"HUDControlPointIcons" in HudLayout.res
"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ControlPointIcon"
		"xpos"			"90"
		"ypos"			"50"//"90"
		"zpos"			"2"
		"wide"			"22"//"33"
		"wide_minmode"	"21"
		"tall"			"22"//"35"//"17"//"33"
		"tall_minmode"	"21"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"		"Countdown"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"33"
		"wide_minmode"	"21"
		"tall"			"33"
		"tall_minmode"	"21"
		"visible"		"1"
		"enabled"		"1"
	}	

	"CapPlayerImage" // man (x capperNum)
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"			"3"//"0"
		"ypos"			"0" //doesn't do anything, always centered
		"ypos_minmode"	"0"
		"xpos_minmode"	"0"
		"zpos"			"3"
		"wide"			"7"//"3"//"5"//"10"
		"tall"			"10"//"12"//"6"//"10"//"20"
		"tall_minmode"	"14"
		"wide_minmode"	"7"
		"visible"		"0"
		"enabled"		"1"
		"image"			"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers" //"x2", "x3", etc.
	{	
		"ControlName"	"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"fntGenSmalledium_NoDS"//"CapPlayerFont"
		"font_minmode"	"CapPlayerFontSmall"
		"xpos"			"9"//"15"
		"ypos"			"-4"//"2"//"0"//"-7"//"4"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"33"
		"xpos_minmode"	"10"
		"ypos_minmode"	"3"
		"wide_minmode"	"14"
		"tall_minmode"	"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"	"west"
		"dulltext"		"0"//"0"
		"brighttext"	"0"//"0"
		//"fgcolor_override"		"255 175 0 255"
		//text color only in black, can't change?
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"OverlayImage"
		"xpos"			"19"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"xpos_minmode"	"12"
		"ypos_minmode"	"0"
		"wide_minmode"	"9"
		"tall_minmode"	"9"
		"visible"		"0"
		"enabled"		"1"
		"image"			"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"wide_minmode"	"7"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"fntGenSmalledium"//"ControlPointTimer"
		"font_minmode"	"ControlPointTimerSmaller"
		"fgcolor"		"col_hl1_orghl_o"//
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"66"
		"wide_minmode"	"42"
		"tall"			"33"
		"tall_minmode"	"21"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
