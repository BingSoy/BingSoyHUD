"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride //DON'T FORGET THIS FOR OTHER THE BASE FILES
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"https://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"https://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{	
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{	
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas_0
		{
			"image"		"../console/background_xmas2020_widescreen"
		}
		if_christmas_1
		{
			"image"		"../console/background_xmas2023_widescreen"
		}
	}
					
	// "TFLogoImage"
	// {
		// "ControlName"	"ImagePanel"
		// "fieldName"		"TFLogoImage"
		// "xpos"			"c-290"
		// "ypos"			"32"
		// "zpos"			"1"
		// "wide"			"256"
		// "tall"			"64"
		// "visible"		"1"
		// "enabled"		"1"
		// "image"			"../logo/new_tf2_logo"
		// "scaleImage"	"1"
		// "mouseinputenabled"	"0"
	// }
	
	// "TFCharacterImage"
	// {
		// // "ControlName"	"ImagePanel"
		// "fieldName"		"TFCharacterImage"
		// "xpos"			"c-250"
		// "ypos"			"-80"
		// "zpos"			"-99"
		// "wide"			"600"
		// "tall"			"600"
		// "visible"		"1"
		// "enabled"		"1"
		// "scaleImage"	"1"
	// }

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5-370"//"cs-0.5-256"
		"ypos"			"cs-0.5-150"//"cs-0.5-120"

		"zpos"			"-51"
		"wide"			"800"//"1000"
		"tall"			"800"//"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"cs-0.5-150"//"cs-0.5-44"
		"ypos"			"cs-0.5-160"//"cs-0.5-134"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"fontFindAGame"//"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"

		"defaultbgColor_override"	"colMenuBtn_Def_Bg"
		"armedbgColor_override"		"colMenuBtn_Def_BgArm"
		"depressedFgColor_override"	"colMenuBtn_Def_FgDep"
		"depressedBgColor_override"	"colMenuBtn_Def_BgDep"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-450"//"c-350"
		"ypos"			"40"//"72"
		"zpos"			"-52"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-400"//"c-290"
		"ypos"			"60"//"94"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-405"//"c-285"
		"ypos"			"70"//"107"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	// "RankBorder"
	// {
		// "ControlName"	"EditablePanel"
		// "fieldName"		"RankBorder"
		// "xpos"			"c-290"
		// "ypos"			"94"
		// "zpos"			"-100"
		// "wide"			"260"
		// "tall"			"60"
		// "visible"		"1"
		// "PaintBackgroundType"	"2"
		// "border"		"MainMenuBGBorder"
		// "proportionaltoparent"	"1"
	// }
	
	"TooltipPanel" //tooltip hover
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"fntGenMedium"//"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"col_hl1_orghl_o"//"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"fntGenLarge"//"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"col_hl1_orghl_o"//"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	

	//MainMenuOverride_CUSTOM_Override_topbuttons.res

	//MainMenuOverride_CUSTOM_Override_middleui.res

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"210"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"190"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#MMenu_SafeMode_Title"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"20"
				"fgcolor_override"	"235 227 203 255"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-30"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

	
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"					"cs-0.5"
				"ypos"					"30"
				"zpos"					"100"
				"wide"					"p0.92"
				"tall"					"p0.5"
				"textAlignment"			"north-west"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
				"wrap"					"1"
				"labelText"				"#MMenu_SafeMode_Explanation"
				"proportionaltoparent"	"1"
				"font"					"HudFontSmallest"
			}

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

	} // SafeMode
	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"r328"//"c-47"
		"ypos"			"27"//"437"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"RoundedCorners"	"0"//"5"
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"46 43 42 255"
			"depressedFgColor_override" "colMenuBtn_Def_FgDep"//"46 43 42 255"
			
			"defaultbgColor_override"	"colMenuBtn_Def_Bg"
			"armedbgColor_override"		"colMenuBtn_Def_BgArm"
			"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"

			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"r305"//"c-24"
		"ypos"			"27"//"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"ReportPlayerButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			//"border_default"	"MainMenuSubButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"46 43 42 255"
			"depressedFgColor_override" "colMenuBtn_Def_FgDep"//"46 43 42 255"
			
			"defaultbgColor_override"	"colMenuBtn_Def_Bg"
			"armedbgColor_override"		"colMenuBtn_Def_BgArm"
			"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
			"selectedBgColor_override"	"colMenuBtn_Def_Bg"//ALWAYS SELECTED BY DEFAULT WTF
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"r282"//"c-1"
		"ypos"			"27"//"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			//"border_default"	"MainMenuSubButtonBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override"		"46 43 42 255"
			"depressedFgColor_override" "colMenuBtn_Def_FgDep"//"46 43 42 255"
			
			"defaultbgColor_override"	"colMenuBtn_Def_Bg"
			"armedbgColor_override"		"colMenuBtn_Def_BgArm"
			"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"r259"//"c22"
		"ypos"			"27"//"437"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"RoundedCorners"	"0"//"10"
			
			"paintbackground"	"1"
			
			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"46 43 42 255"
			"depressedFgColor_override" "colMenuBtn_Def_FgDep"//"46 43 42 255"
			
			"defaultbgColor_override"	"colMenuBtn_Def_Bg"
			"armedbgColor_override"		"colMenuBtn_Def_BgArm"
			"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"rs1-5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	// "BackgroundFooter"
	// {
		// "ControlName"	"ImagePanel"
		// "fieldName"		"BackgroundFooter"
		// "xpos"			"0"
		// "ypos"			"420"
		// "zpos"			"-50"
		// "wide"			"f0"
		// "tall"			"60"
		// "visible"		"1"
		// "enabled"		"1"
		// "image"			"loadout_bottom_gradient"
		// "tileImage"		"1"
	// }				
	// "FooterLine"
	// {
		// "ControlName"	"ImagePanel"
		// "fieldName"		"FooterLine"
		// "xpos"			"0"
		// "ypos"			"420"
		// "zpos"			"-5-"
		// "wide"			"f0"
		// "tall"			"10"
		// "visible"		"1"
		// "enabled"		"1"
		// "image"			"loadout_solid_line"
		// "scaleImage"	"1"
	// }	

	//MainMenuOverride_CUSTOM_Override_itemsandshop.res

	"SettingsButtonSDK"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonSDK"
		"xpos"			"c-34+273"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"TF2SettingsButtonSDK"
		"navLeft"		"TF2SettingsButtonSDK"
		"navRight"		"TF2SettingsButtonSDK"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}

	"TF2SettingsButtonSDK"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButtonSDK"
		"xpos"			"c-0+273"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"
		"textinsetx"	"25"

		"navUp"			"SettingsButtonSDK"
		"navLeft"		"SettingsButtonSDK"
		"navRight"		"SettingsButtonSDK"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}
	
	//MainMenuOverride_CUSTOM_Override_bottombuttons.res
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
}
