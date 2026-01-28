"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}
	
	"CountdownLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"HudFontGiant"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.1"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"

		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"cs-0.48"
		"ypos"			"cs-0.08"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

	
		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}	

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"	
	}

	"MatchDoors" //disable
	{
		"ypos"			"999999"
		"visible"		"0"
		"enabled"		"0"
	}	

	"RoundCounter" // round counter bg, blu/red strip at top - DON'T DISABLE THIS! pips/round pips
	//hudroundcounter.res for bg
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"4"//"20"//"14"//"999999"//"-2"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"//"1" NOTHING
		"enabled"		"1"//"1" NOTHING
	}	

	"BGFrame" // match status class portrait/icon bg
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"xpos"				"cs-0.5"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"365"
		"tall"				"28"
		"visible"			"0"

		"proportionaltoaparent"	"1"
		"border"			"TFFatLineBorder"

		if_match
		{
			"visible"		"0"//"1"
		}
	}

	"RankUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"TanLight"
	}

	"RankUpShadowLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"HudFontMediumSmallBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}

	// round timer - HudMatchStatus_MatchRoundTimer.res
	
	"TeamStatus" // team status, 853 x 480 (16:9)
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"-21"//"100"//"-21"//"-16"//"r28"//"-16"//"r40"//"0"
		//"ypos_minmode"	"r28"//"r40"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"50"//"75"
		"visible"		"1"
		"enabled"		"1"

		//size for each player cell
		//10 plr issue hp bar //bind ctrl "hurtme 1"
		"max_size"	"30"//"70"//"30"//"40"//"30"//"50"//"19" requires restart

		"6v6_gap"	"1"//"4"
		"12v12_gap"	"1"//"1"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-36"//"c-30"//"c-40"//"c-14"//"c-45"
		//max size | 382 good for 12v12
		"team1_max_expand"	"382"//"318"//"380"//"360"//"420"//"133"

		"team2_grow_dir" "east"
		"team2_base_x"	"c36"//"c30"//"c40"//"c14"//"c47"
		//max size
		"team2_max_expand"	"382"//"388"//"318"//"380"//"360"//"420"//"133"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"25"
			"tall"			"50"
			"zpos"			"1"

			"color_portrait_bg_red"			"255 89 89 50"//"255 89 89 200"//"0 128 0 255"//"255 89 89 200"//"119 62 61 255"
			"color_portrait_bg_blue"		"65 160 255 50"//"65 160 255 200"//"62 81 101 255"
			"color_portrait_bg_red_dead"	"79 54 52 200"//"79 54 52 255"
			"color_portrait_bg_blue_dead"	"44 49 51 200"//"44 49 51 255"
			//HP bar
			"color_bar_health_high"	"124 211 58 100"//"84 191 58 150"//"84 191 58 255"
			"color_bar_health_med"	"84 191 58 150"//"84 191 58 150"//"191 183 58 255"
			"percentage_health_med"	"0.999"//"0.6"
			"color_bar_health_low"	"191 58 58 200"//"191 58 58 200"//"191 58 58 255"
			"percentage_health_low"	"0.5"//"0.3"
			
			"color_portrait_blend_dead_red"	"255 255 255 255"//"255 255 255 255"
			"color_portrait_blend_dead_blue" "255 255 255 255"//"255 255 255 255"
			
			"playername" //enable
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"font_playername_og"
				"xpos"			"8"//"7"//"5"
				"ypos"			"20"//"21"//"15"//"32"//"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west" //west for long names
				"fgcolor"		"255 175 0 255"//"255 255 255 255"
				//"textinsetx"	"0"
			}
			"classimage" // class icons
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"//"0"//"cs-0.5"
				"ypos"			"21"//"21"//"0"
				"zpos"			"4"//"3"
				"wide"			"11"//"5"//"22"//"11"//"10"//"19"
				"tall"			"11"//"5"//"22"//"11"//"10"//"19"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"//"0"//"1"//mind the other resolutions
				"proportionaltoparent"	"1"
			}
			//(quick cmds) mat_reloadmaterial sniper; mat_reloadmaterial scout; mat_reloadmaterial soldier; mat_reloadmaterial pyro; mat_reloadmaterial spy
			//this is color bg - turn into accent for own team - zpos, you/team leader
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"21"//"27"//"21"//"18"//"32"//"0"
				"zpos"			"3"//"2"
				"wide"			"7"//"f0"
				"tall"			"7"//"1"//"1"//"19"
				"visible"		"1"//"1"
				"enabled"		"1"//"1"
				"PaintBackgroundType"	"0"//"0"
				"proportionaltoparent"	"1" // works with width "f0"
				//"bgcolor_override"		"0 255 0 255"//onlythiscolsetting, greentest
				//"border"		//"OuterShadowBorderThin"
			}	
			"BasicBlackBGCustom"
			{
				"ControlName"	"Panel"
				"fieldName"		"BasicBlackBGCustom"
				"xpos"			"7"
				"ypos"			"21"//"27"//"21"//"18"//"32"//"0"
				"zpos"			"3"//"2"
				"wide"			"f0"
				"tall"			"5"//"1"//"1"//"19"
				"visible"		"1"//"1"
				"enabled"		"1"//"1"
				"PaintBackgroundType"	"0"//"0"
				"proportionaltoparent"	"1" // works with width "f0"
				"bgcolor_override"		"0 0 0 100"//onlythiscolsetting, greentest
				//"border"		//"OuterShadowBorderThin"
			}	
			
			"healthbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"									
				"xpos"					"7"//"0"
				"ypos"					"26"//"21"//"23"//"19"
				"zpos"					"3"//"5"
				"wide"					"23"//"f0"
				"tall"					"2"//"6"//"8"//"1"//"6"//"2"			
				//"tall_minmode"			"4"//"1"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "0 0 0 0"//"80 80 80 255" bg
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"								
				"xpos"					"7"//"0"
				"ypos"					"26"//"22"
				"zpos"					"3"
				"wide"					"23"//"f0"//double to fill whole bar, easier read
				"tall"					"2"		
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"Left"
				"dulltext"				"0"
				"brighttext"			"0"
				"bgcolor_override"	   "0 0 0 0"
				"fgcolor_override"	   "180 240 255 255"//"0 255 0 255"//"255 255 255 160"
				"proportionaltoparent"	"1"//"1"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			//mp_disable_respawn_times 0
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"fntGenSmalledium"//"PlayerPanelPlayerName"
				"xpos"			"cs-0.5"
				"ypos"			"23" //tf_anim
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"19"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"fgcolor_override"		"col_hl1_orghl_o"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			"DeathPanel" // respawn bg - hide for now
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"1"//"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
			"SkullPanel" // hide annoying for now
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SkullPanel"
				"xpos"			"-1"//"cs-0.5"
				"zpos"			"1"
				"wide"			"11"//"o1.2"
				"tall"			"11"//"p0.15"
				"visible"		"1"//"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status_skull"	
				"scaleImage"	"1"//"0"//"1"
				"proportionaltoparent"	"1"	
			}
		}
	}

	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"-155"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"BlueTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%blueteamname%"
			"textAlignment"		"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"5"	
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255" //NOTHING
		}
		"BlueLeaderAvatarBG" // highlight
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"0 0 255 255"//"117 107 94 255"//NOTHING
		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"RedTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleImage"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%redteamname%"
			"textAlignment"		"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"102"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG" // highlight
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"255 0 0 255"//"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}
}
