"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		//teambg with new material with empty space to reduce distortion, icon style instead of background
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"//"4"//"0"leftbutblockedbyhp//"4"//"0"
		"ypos"			"16"//"7"//"16"leftbutblockedbyhp//"5"//"7"//"0"
		"zpos"			"-1"
		"wide"			"252"//USELESS
		"tall"	 		"100"//"50"//USELESS
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"0"//"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red#custom_offset"//"../hud/color_panel_red"
		//"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu#custom_offset"//"../hud/color_panel_blu"
		//"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"70"//"70"//"32"//"23"				// pixels inside the image
		"src_corner_width"		"70"//"70"//"32"//"23"
			
		"draw_corner_width"		"10"//"10"//"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"//"10"//"5"	
	}
	"TargetIDBG_Spec_Blue" //when dead and looking at teammates - just after dying and spectating
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TargetIDBG_Spec_Blue"
		"xpos"					"0"
		"ypos"					"16"//"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/color_panel_blu#custom_offset"//"../hud/color_panel_blu"
		"image_lodef"			"../hud/color_panel_blu#custom_offset"//"../hud/color_panel_blu"
		
		"src_corner_height"		"70"//"23"				// pixels inside the image
		"src_corner_width"		"70"//"23"
			
		"draw_corner_width"		"10"//"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"//"5"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TargetIDBG_Spec_Red"
		"xpos"					"0"
		"ypos"					"16"//"0"
		"zpos"					"-1"
		"wide"					"252"
		"tall"	 				"30"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/color_panel_red#custom_offset"//"../hud/color_panel_red"
		"image_lodef"			"../hud/color_panel_red#custom_offset"//"../hud/color_panel_red"
		
		"src_corner_height"		"70"//"23"				// pixels inside the image
		"src_corner_width"		"70"//"23"
			
		"draw_corner_width"		"10"//"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"10"//"5"
	}
	
	"TargetNameLabel" //weapon pickup label too
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"fntGenMedium"//"HudFontSmall"
		"font_minmode"	"TFFontLarge"
		"xpos"			"8"//NOTHING?
		"ypos"			"15"//"13"//"5"
		"xpos_minmode"	"30"
		"ypos_minmode"	"5"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
		//"fgcolor"		"col_hl1_orghl_o"//USELESS?
		//"fgcolor_override"		"col_hl1_orghl_o"//USELESS?
	}
	"TargetDataLabel" // ammo in clip info, ClientScheme.res > Label.TextColor
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"fntGenMedium"//"FontStoreOriginalPrice"
		"font_minmode"	"DefaultVerySmall"
		"xpos"			"8"//NOTHING?
		"textinsetx"	"2"
		"ypos"			"27"//"28"//"27"//"17"
		"xpos_minmode"	"30"
		"ypos_minmode"	"12"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	//debug: bot_hurt -name NAME -team red -damage 100
	"SpectatorGUIHealth" //move away from team bg/icon
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"13"//"3"
		"xpos_minmode"				"0"
		"ypos"						"2"
		"ypos_minmode"				"0"
		"wide"						"51"//"32"
		"tall"						"32"
		"visible"					"0"
		"enabled"					"0"	
		"HealthBonusPosAdj"			"25"//"10"//match broken size when looking at target for consistency
		"HealthDeathWarning"		"0.49"//"0.49"//hide for low hp
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"255 0 0 255"//"255 0 0 1"//"HUDDeathWarning"//no overheal/near death overlay//DOES NOTHING WHEN LOOKING AT/NOT HEALING TARGET
		"TextColor"					"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"63"//"40"
		"ypos"			"29"//"30"//"20"
		"xpos_minmode"	"38"
		"ypos_minmode"	"16"
		"zpos"			"12"
		"wide"			"22"//"8"
		"tall"			"22"//"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/_custom_targetidammoicon"//"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"9"//"10"
		"xpos_minmode"	"30"
		"ypos"			"29"//"20"
		"ypos_minmode"	"16"
		"zpos"			"12"
		"wide"			"11"//"8"
		"tall"			"11"//"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"32"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			"font_minmode"	"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"xpos_minmode"	"6"
		"ypos"			"6"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
