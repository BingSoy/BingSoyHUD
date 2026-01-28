"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		//bottomright vals
		//"xpos"				"r220"
		//"ypos"				"r155"
		//center vals
		"xpos"				"c-120"//"c-200"
		"ypos"				"-84"//"-83"//"-90"//"-95"//"-80"//"r150"
		"zpos"				"1"
		"wide"				"300"//"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar" //bg bar + arrows
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"120"//"123"
		"zpos"			"0"
		"wide"			"100"//"254"
		"tall"			"9"//"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"111"//"114"
			"zpos"			"3"
			"tall"			"9"//"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"116"
			"ypos_minmode"	"120"
			"tall"			"18"
			"tall_minmode"	"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar" //filled color part
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"100"//"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"2"//"12"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon" //home (cart_home_blue_opaque for payload home)
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"62"//"52"//"62"//"51"//"62"//"68"//"64"//"59"
		"xpos_minmode"	"64"		
		"ypos"			"107"//"97"//"107"//"97"//"107"//"120"//"116"//"111"
		"ypos_minmode"		"116"
		"zpos"			"1"
		"wide"			"22"//"42"//"21"//"9"//"18"//"28"
		"tall"			"22"//"42"//"21"//"9"//"18"//"28"
		"wide_minmode"		"18"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"//"1"
		"enabled"		"1"//"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"//"0"//"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"62"//"64"//"59"
			"zpos"			"5"
			"wide"			"22"//"9"//"14"
			"tall"			"22"//"9"//"14"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"102"//"95"//"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"102"//"95"//"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	//opaque = payload race, square home = payload race
	"SimpleControlPointTemplate" //control points cap cp_0,1,2,3,etc. - includes end point graphic
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"
		"xpos_minmode"		"65"		
		"ypos"			"107"//"114"//"120"//"116"//"111"
		"ypos_minmode"		"116"		
		"zpos"			"1"
		"wide"			"22"//"9"//"18"//"28"
		"tall"			"22"//"9"//"18"//"28"
		"wide_minmode"		"18"		
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"//"0"//"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"65"//"61" NOTHING
			"ypos"			"105"//"114"
			"zpos"			"5"	
			"wide"			"22"//"21"//"12"
			"tall"			"22"//"21"//"12"
		}
	}

	"EscortItemPanel" //cart graphic
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"ypos_minmode"		"48"
		"zpos"			"2"
		"wide"			"80"
		"wide_minmode"		"52"		
		"tall"			"200"//"115"
		"tall_minmode"		"75"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime" //cart regression
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"fntGenSmall"//"HudFontSmallest"		
			"font_minmode"	"ItemFontAttribSmall"		
			"fgcolor"		"col_hl1_orghl_o"
			"xpos"			"35"
			"xpos_minmode"	"23"			
			"ypos"			"112"//"82"
			"textinsety"	"-1"
			"ypos_minmode"	"53"			
			"zpos"			"2"
			"wide"			"10"
			"wide_minmode"	"7"
			"tall"			"10"
			"tall_minmode"	"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage" //cart/payload
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"27"//"28"//"34"//"27"//"20"
			"xpos_minmode"	"13"
			"ypos"			"106"//"106"//"110"//"103"//"96"//"77"
			"ypos_minmode"	"50"
			"zpos"			"1"
			"wide"			"21"//"9"//"26"//"40"
			"tall"			"21"//"9"//"26"//"40"
			"wide_minmode"	"26"
			"tall_minmode"	"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"//"0"//"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"13"//"11"
				"ypos"			"57"//"43"
				"wide"			"21"//"22"//"21"//"30"
				"tall"			"21"//"22"//"21"//"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"//"0"//"1"	
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"13"//"11"
				"ypos"			"57"//"71"
				"wide"			"21"//"30"
				"tall"			"21"//"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"14"//"-4"
			"ypos"			"42"//"38"
			"zpos"			"0"
			"wide"			"22"//"60"
			"tall"			"22"//"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"14"//"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards" //"<"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"14"//"29"//"35"
			//"xpos_minmode"		"23"
			"ypos"			"106"//"111"//"82"
			//"ypos_minmode"		"53"
			"zpos"			"2"
			"wide"			"21"//"20"//"10"
			"tall"			"21"//"20"//"10"
			//"wide_minmode"		"7"
			//"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"//"0"//"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"1"//"22"
				"wide"			"21"//"8"
				"tall"			"21"//"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"57"//"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"57"//"83"
			}	
		}
		
		"CapPlayerImage" //guy
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"xpos_minmode"		"20"
			"ypos"			"125"//"115"//"110"//"80"
			"ypos_minmode"		"52"
			"zpos"			"3"
			"wide"			"3"//"6"
			"wide_minmode"		"4"
			"tall"			"6"//"12"
			"tall_minmode"		"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"19"//"20"
				"wide"			"3"//"5"
				"tall"			"6"//"10"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"53"//"48"//"45"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"76"//"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"fntGenSmall"//"HudFontSmallest"
			"font_minmode"		"ItemFontAttribSmall"
			"xpos"			"37"//"39"
			"xpos_minmode"	"25"
			"ypos"			"123"//"130"//"111"//"82"
			"ypos_minmode"	"53"
			"zpos"			"4"
			"wide"			"30"
			"wide_minmode"	"20"
			"tall"			"10"
			"tall_minmode"	"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"col_hl1_orghl_o"
			
			"if_multiple_trains"
			{
				"font"			"fntGenSmall"//"ItemFontAttribSmall"
				"xpos"			"23"//"25"
				"wide"			"30"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"51"//"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"74"//"82"
			}	
		}
		
		"Blocked" //prohibited sign/palm - blocked graphic for cart
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"40"//"29"//"35"
			"ypos"			"106"//"82"
			"zpos"			"2"
			"wide"			"21"//"10"
			"tall"			"21"//"10"
			//"xpos_minmode"		"23"
			//"ypos_minmode"		"53"
			//"wide_minmode"		"7"
			//"tall_minmode"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"//"0"//"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"26"//"22"
				"wide"			"21"//"8"
				"tall"			"21"//"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"57"//"106"//"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"57"//"106"//"83"
			}
		}
	
		"EscortTeardrop" //don't hide parent
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"28"//"13"
			"ypos"				"82"//"13"	
			"zpos"				"20"
			"wide"				"100"		
			"tall"				"65"
			//"xpos_minmode"		"9"
			//"ypos_minmode"		"8"		
			//"tall_minmode"		"42"	
			//"wide_minmode"		"65"	
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"14"//"21"//"9"
				"ypos"			"33"//"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop" //HIDE
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"9999"//"0"
				"ypos"				"0"//"0"
				"zpos"				"0"
				"wide"				"20"//"54"
				"wide_minmode"		"35"				
				"tall"				"25"//"65"
				"tall_minmode"		"42"
				"visible"			"0"//"1"
				"enabled"			"0"//"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"9999"//"5"
					"ypos"			"0"//"0"			
					"wide"			"20"//"35"			
					"tall"			"25"//"42"			
				}	
			}

			"ProgressText" //"Progress blocked by enemy" - HIDE
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minmode"			"DefaultVerySmall"
				"xpos"				"9999"//"0"
				"ypos"				"8"
				"ypos_minmode"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide_minmode"			"35"
				"tall"				"40"
				"tall_minmode"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"//"0"
				"enabled"			"0"//"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"9999"//"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked" //"X" - blocked graphic for teardrop
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"1"//"2"
				"ypos"				"24"//"3"
				"ypos_minmode"		"2"	
				"zpos"				"1"
				"wide"				"42"//"21"//"50"
				"tall"				"42"//"21"//"50"
				//"wide_minmode"		"31"
				//"tall_minmode"		"31"
				"visible"			"1"//"1"
				"enabled"			"1"//"1"
				"scaleImage"		"1"//"0"//"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"1"//"2"
					"ypos"			"24"//"2"			
					"wide"			"42"//"31"			
					"tall"			"42"//"31"			
				}	
			}	
			
			"Capping" //">"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"11"//"2"//"5"//"12"
				"ypos"			"24"//"5"//"13"
				"zpos"			"1"
				"wide"			"21"//"11"//"30"
				"tall"			"21"//"11"//"30"
				//"xpos_minmode"	"8"
				//"ypos_minmode"	"8"
				//"wide_minmode"	"20"
				//"tall_minmode"	"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"//"0"//"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"11"//"8"
					"ypos"			"24"//"18"//"8"			
					"wide"			"21"//"20"			
					"tall"			"21"//"20"			
				}		
			}			
		}
	}
}
