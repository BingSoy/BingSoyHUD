"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		//STOP BLOCKING THE WHOLE MENU AND POPPING UP - HIDE THIS, BUT INSTEAD NOW FRIENDS LIST BUTTON: https://gamebanana.com/mods/485024 - ProtoA
		"MOTD_Panel" //use same pos/scale vals at "FriendsContainer" & "FriendlistButtonCustom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_Panel"
			"xpos"			"r300"//"c-290"
			"ypos"			"90"//"260"
			"zpos"			"20"
			"wide"			"260"
			"tall"			"150"
			"visible"		"0"

			"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
			"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
			"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead

			"MOTD_HeaderContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_HeaderContainer"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"22"
				"visible"		"0"

				"MOTD_HeaderLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_HeaderLabel"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"labelText"		"%motdheader%"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"300"
					"tall"			"24"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"0"
					"PaintBackgroundType" "0"//"2"
					"fgcolor_override"	"235 226 202 255"
					"bgcolor_override"	"141 178 61 255"
				}
			}

			"MOTD_CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MOTD_CloseButton"
				"xpos"			"5"
				"ypos"			"6"
				"zpos"			"8"//"1000"
				"wide"			"250"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_Competitive_Friends"//"Friends list"
				"textinsetx"		"35"
				"use_proportional_insets" "1"
				"font"			"fntGenLarge"//"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"actionsignallevel"	"2"

				"navDown"			"MOTD_URLButton"
				"navActivate"		"<QuickplayButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"motd_hide"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" 	"colMenuBtn_Def_Fg"//"46 43 42 255"
				"armedFgColor_override" 	"colMenuBtn_Def_FgArm"//"235 226 202 255"
				"depressedFgColor_override" "colMenuBtn_Def_FgDep"//"46 43 42 255"

				"image_drawcolor"	"TanLight"//"58 55 54 255"
				"image_armedcolor"	"col_hl1_orghl_o"//"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"12"//"16"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_collapse"
					"scaleImage"	"1"
				}
			}

			"MOTD_HeaderIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_HeaderIcon"
				"xpos"			"265"
				"ypos"			"999"
				"zpos"			"100"
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				"enabled"		"0"
				"image"			"class_icons/filter_all_motd"
				"scaleImage"	"1"
			}

			"MOTD_TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%motdtitle%"
				"textAlignment"	"west"
				"xpos"			"10"
				"ypos"			"25"
				"wide"			"250"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"fgcolor"		"LabelDark"
				"wrap"			"1"
			}

			"MOTD_Label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_Label"
				"font"			"HudFontSmall"
				"labelText"		"%motddate%"
				"textAlignment"	"north-west"
				"xpos"			"10"
				"ypos"			"40"
				"wide"			"300"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"fgcolor"		"LabelDark"
			}

			"MOTD_TitleImageBg"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImageBg"
				"xpos"			"cs-0.5"
				"ypos"			"999"
				"zpos"			"99"
				"wide"			"250"
				"tall"			"150"
				"visible"		"0"
				"enabled"		"0"
				"image"			"item_bg"
				"scaleImage"	"1"
				"proportionaltoparent" "1"
			}

			"MOTD_TitleImageContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TitleImageContainer"
				"xpos"			"cs-0.5"
				"ypos"			"999"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"150"
				"visible"		"0"
				"proportionaltoparent" "1"

				"MOTD_TitleImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"MOTD_TitleImage"
					"xpos"			"0"
					"ypos"			"999"
					"zpos"			"100"
					"wide"			"250"
					"tall"			"250"
					"visible"		"0"
					"enabled"		"0"
					"image"			"class_icons/filter_all"
					"scaleImage"	"0"
				}
			}

			"MOTD_TextScroller"
			{
				"ControlName"	"ScrollableEditablePanel"
				"fieldName"		"MOTD_TextScroller"
				"xpos"			"20"
				"ypos"			"215"
				"wide"			"280"
				"tall"			"115"
				"PaintBackgroundType"	"2"
				"fgcolor"		"LabelDark"

				"MOTD_TextPanel"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MOTD_TextPanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"visible"		"0"
					"PaintBackgroundType"	"2"

					"MOTD_TextLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"MOTD_TextLabel"
						"font"			"HudFontSmall"
						"labelText"		"%motdtext%"
						"textAlignment"	"north-west"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"250"
						"tall"			"300"
						"autoResize"	"0"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"0"
						"fgcolor"		"LabelDark"
						"wrap"			"1"
					}
				}
			}

			"MOTD_URLButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MOTD_URLButton"
				"ypos"			"999"
				"visible"		"0"
				"enabled"		"0"
			}

			"MOTD_PrevButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MOTD_PrevButton"
				"xpos"			"12"
				"ypos"			"336"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"motd_prev"
				"actionsignallevel"	"2"

				"navUp"			"MOTD_CloseButton"
				"navRight"		"MOTD_URLButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground" "0"

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"0"
					"image"			"blog_back"
					"scaleImage"	"1"
				}
			}

			"MOTD_NextButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MOTD_NextButton"
				"xpos"			"267"
				"ypos"			"336"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"motd_next"
				"actionsignallevel"	"2"

				"navUp"			"MOTD_CloseButton"
				"navLeft"		"MOTD_URLButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground" "0"

				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"20"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"0"
					"image"			"blog_forward"
					"scaleImage"	"1"
				}
			}

			"FriendsContainer"
			{
			  "ControlName"	"EditablePanel"
			  "fieldname"		"FriendsContainer"
			  "xpos"			"6"
			  "ypos"			"21"
			  "zpos"			"5"
			  "wide"			"248"
			  "tall"			"128"
			  "visible"		"1"

			  "border"		"MainMenuBGBorder"

			  "TitleLabel"
			  {
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"ypos"			"0"
				"visible"		"0"
				"enabled"		"0"
			  }

			  "InnerShadow"
			  {
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"501"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"InnerShadowBorder"
			  }

			  "SteamFriendsList"
			  {
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"500"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"2"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"5"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
				  "wide"		"98"
				  "tall"		"20"
				}

				"ScrollBar"
				{
				  "ControlName"	"ScrollBar"
				  "FieldName"		"ScrollBar"
				  "xpos"			"rs1-1"
				  "ypos"			"0"
				  "tall"			"f0"
				  "wide"			"5" // This gets slammed from client schme.  GG.
				  "zpos"			"1000"
				  "nobuttons"		"1"
				  "proportionaltoparent"	"1"

				  "Slider"
				  {
					"fgcolor_override"	"TanDark"
				  }

				  "UpButton"
				  {
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				  }

				  "DownButton"
				  {
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				  }
				}
			  }

			  "BelowDarken"
			  {
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"499"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"0 0 0 100"
			  }
			}
		}

		"FriendsContainer" //use same pos/scale vals as "MOTD_Panel" & "FriendlistButtonCustom"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"r300"//"c-290"
			"ypos"			"90"//"260"
			"zpos"			"5"
			"wide"			"260"
			"tall"			"150"
			"visible"		"0"

			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Competitive_Friends"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"textinsetx"	"0"
				"fgcolor_override"	"col_hl1_orghl_o"//"235 227 203 255"
			}

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"501"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"InnerShadowBorder"
			}

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"500"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"columns_count"	"2"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"5"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"110"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}

					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}

					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"BelowDarken"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"499"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"0 0 0 100"
			}
		}
		///////////////////////////
		"FriendlistButtonCustom" //
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendlistButtonCustom"
			"xpos"			"r295"//"r300"//"c-290"//"c-285"+5
			"ypos"			"96"//"90"//"260"//"266"+6
			"zpos"			"7"//"15"
			"wide"			"250"
			"tall"			"22"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"35"
				"use_proportional_insets" "1"
				"font"			"fntGenLarge"//"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"

				"defaultFgColor_override" 	"colMenuBtn_Def_Fg"//"46 43 42 255"
				"armedFgColor_override" 	"colMenuBtn_Def_FgArm"//"235 226 202 255"
				"depressedFgColor_override" "colMenuBtn_Def_FgDep"//"46 43 42 255"

				"image_drawcolor"	"TanLight"//"58 55 54 255"
				"image_armedcolor"	"col_hl1_orghl_o"//"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"12"//"16"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"13"
					"tall"			"13"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}
			}
		}
	}
}
