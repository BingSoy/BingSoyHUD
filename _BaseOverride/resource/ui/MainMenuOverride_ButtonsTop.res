"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"Notifications_ShowButtonPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Notifications_ShowButtonPanel"
			"xpos"			"c150"//"c148"
			"ypos"			"54"//"55"//"28"
			"zpos"			"10"
			"wide"			"46"//"42"//"32"
			"tall"			"42"//"42"//"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"

			"navUp"			"MOTD_ShowButtonPanel"
			"navDown"		"SettingsButton"
			"navLeft"		"QuickplayButton"
			"navRight"		"Notifications_Panel"
			"navToRelay"	"Notifications_ShowButtonPanel_SB"
			
			"SubImage" //Notifications_CountLabel's bg star
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"30"//"16"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements_customalt"//"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
				"mouseinputenabled"	"0"//
			}				
			
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"fntGenSmalledium"//"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"30"//"16"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"mouseinputenabled"	"0"//
			}
		
			"Notifications_ShowButtonPanel_SB" //first button that pops up
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"Notifications_ShowButtonPanel_SB"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"42"//"32"
				"tall"			"42"//"32"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"actionsignallevel" "2"

				"Command"		"noti_show"
				"navActivate"	"<QuickplayButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground" "0"
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"
				
				"SubImage" //notification button image
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"42"//"32"
					"tall"			"42"//"32"
					"visible"		"1"
					"enabled"		"1"
					"image"			"button_Alert"
					"scaleImage"	"1"
				}
			}
		}

		"WatchStreamButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WatchStreamButton"
			"xpos"			"c195"//"c193"//"c188"
			"ypos"			"54"//"55"
			"zpos"			"1"
			"wide"			"42"//"32"
			"tall"			"42"//"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			
			"navUp"			"Notifications_Panel"
			"navLeft"		"SettingsButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		""
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"command"		"watch_stream"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"vo/null.mp3"
				"actionsignallevel" "2"
				"proportionaltoparent"	"1"
					
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				"paintborder"		"0"
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"button_streaming"

					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"
					"keyboardinputenabled" "0"
				}		
			}
		}

		"QuestLogButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QuestLogButton"
			"xpos"			"c240"//"c238"//"c233"//"c228"
			"ypos"			"54"//"55"
			"zpos"			"1"
			"wide"			"42"//"32"
			"tall"			"42"//"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			
			"navUp"			"Notifications_Panel"
			"navLeft"		"SettingsButton"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"labelText"		""
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"command"		"questlog"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"vo/null.mp3"
				"actionsignallevel" "2"
				"proportionaltoparent"	"1"
					
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				"paintborder"		"0"
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"button_quests_pda"

					"proportionaltoparent"	"1"
					"mouseinputenabled"	"0"
					"keyboardinputenabled" "0"
				}		
			}
		}
		
		// "MOTD_ShowButtonPanel" //friends list uses this instead
		// {
			// "ControlName"	"EditablePanel"
			// "fieldName"		"MOTD_ShowButtonPanel"
			// "xpos"			"c268"
			// "ypos"			"55"
			// "zpos"			"1"
			// "wide"			"32"
			// "tall"			"32"
			// "autoResize"	"0"
			// "pinCorner"		"3"
			// "visible"		"1"
			// "enabled"		"1"

			// "navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
			// "navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
			// "navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
			// "navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
			// "navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
			
			// "MOTD_ShowButtonPanel_SB"
			// {
				// "ControlName"	"CExImageButton"
				// "fieldName"		"MOTD_ShowButtonPanel_SB"
				// "xpos"			"0"
				// "ypos"			"0"
				// "zpos"			"1"
				// "wide"			"32"
				// "tall"			"32"
				// "autoResize"	"0"
				// "pinCorner"		"3"
				// "visible"		"1"
				// "enabled"		"1"
				// "tabPosition"	"0"
				// "labelText"		""
				// "font"			"HudFontSmallestBold"
				// "textAlignment"	"center"
				// "dulltext"		"0"
				// "brighttext"	"0"
				// "default"		"1"

				// "actionsignallevel" "2"
				// "Command"		"motd_show"
				// "navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

				// "sound_depressed"	"UI/buttonclick.wav"
				// "sound_released"	"UI/buttonclickrelease.wav"
				// "paintbackground" "0"
				// "image_drawcolor"	"235 226 202 255"
				// "image_armedcolor"	"255 255 255 255"

				// "SubImage"
				// {
					// "ControlName"	"ImagePanel"
					// "fieldName"		"SubImage"
					// "xpos"			"0"
					// "ypos"			"0"
					// "zpos"			"1"
					// "wide"			"32"
					// "tall"			"32"
					// "visible"		"1"
					// "enabled"		"1"
					// "image"			"button_MOTD"
					// "scaleImage"	"1"
				// }
			// }
		// }

		"Notifications_Panel" //the panel that pops up when clicking the notification
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Notifications_Panel"
			"xpos"			"c0"
			"ypos"			"102"
			"zpos"			"10"
			"wide"			"210"
			"tall"			"80"
			"visible"		"0"
			"PaintBackgroundType"	"0"//"2"
			"paintbackground"		"0"
			"border"		"MainMenuHighlightBorder"

			"navUp"			"MOTD_ShowButtonPanel"
			"navDown"		"SettingsButton"
			"navLeft"		"Notifications_ShowButtonPanel"
			"navRight"		"MOTD_ShowButtonPanel"
			"navToRelay"	"Notifications_CloseButton"
			
			"Notifications_CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"Notifications_CloseButton"
				"xpos"			"186"
				"ypos"			"8"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"actionsignallevel"	"2"

				"Command"		"noti_hide"
				"navActivate"	"<QuickplayButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"235 226 202 255"//"117 107 94 255"
				"image_armedcolor"	"255 255 255 255"//"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}				
			}		
		
			"Notifications_TitleLabel" //"ALERTS (X)"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_TitleLabel"
				"font"			"fntGenMiddish"//"HudFontSmallBold"
				"labelText"		"%notititle%"
				"textAlignment"	"north-west"
				"xpos"			"12"
				"ypos"			"8"
				"wide"			"250"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"col_hl1_orghl_o"//"LabelDark"
				"wrap"			"1"
			}
			
			"Notifications_Scroller"
			{
				"ControlName"	"ScrollableEditablePanel"
				"fieldName"		"Notifications_Scroller"
				"xpos"			"8"
				"ypos"			"25"
				"wide"			"210"
				"tall"			"135"
				"PaintBackgroundType"	"0"//"2"
				"fgcolor_override"	"255 255 255 255"//"117 107 94 255"
				
				"Notifications_Control" //NotificationToastControl.res
				{
					"ControlName"	"CMainMenuNotificationsControl"
					"fieldName"		"Notifications_Control"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"220"
					"tall"			"135"
					"visible"		"1"
				}
			}
		}
		
		"VRBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"VRBGPanel"
			"xpos"			"c-290"
			"ypos"			"373"
			"zpos"			"-61"
			"wide"			"260"
			"tall"			"38"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"MainMenuBGBorder"
		}

		"VRModeButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"VRModeButton"
			"xpos"			"c-285"
			"ypos"			"379"
			"zpos"			"-60"
			"wide"			"270"
			"tall"			"36"
			"visible"		"1"
			"PaintBackgroundType"	"2"

			"navUp"			"ReplayBrowserButton"
			"navDown"		"QuitButton"
			"navRight"		"Notifications_ShowButtonPanel"
			"navToRelay"	"SubButton"

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
	}
}
