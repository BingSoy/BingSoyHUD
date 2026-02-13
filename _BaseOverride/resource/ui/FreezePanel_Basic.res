"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}

	// "FreezePanelBase"	[$X360]
	// {
		// "ControlName"	"EditablePanel"
		// "fieldName"		"FreezePanelBase"
		// "xpos"			"0"
		// "ypos"			"0"		
		// "wide"			"640"		
		// "tall"			"480"		
		// "visible"		"1"

		// "NemesisSubPanel"
		// {
			// "ControlName"		"EditablePanel"
			// "fieldName"		"NemesisSubPanel"
			// "xpos"			"c46"
			// "xpos_hidef"	"c109"
			// "ypos"			"223"
			// "ypos_hidef"		"223"
			// "ypos_lodef"		"193"
			// "zpos"			"4"
			// "wide"			"166"
			// "tall"			"38"
			// "visible"		"1"

			// "NemesisPanelBG"
			// {
				// "ControlName"		"ImagePanel"
				// "fieldName"		"NemesisPanelBG"
				// "xpos"			"0"
				// "ypos"			"0"
				// "zpos"			"5"
				// "wide"			"166"
				// "tall"			"38"
				// "visible"		"1"
				// "enabled"		"1"
				// "image"			"../hud/freezecam_black_bg"
				// "scaleImage"		"1"	
			// }
			// "NemesisIcon"
			// {
				// "ControlName"	"ImagePanel"
				// "fieldName"		"NemesisIcon"
				// "xpos"			"5"
				// "ypos"			"-1"
				// "zpos"			"6"
				// "wide"			"36"
				// "tall"			"36"
				// "visible"		"1"
				// "enabled"		"1"
				// "image"			"../hud/leaderboard_nemesis_freezecam"
				// "scaleImage"	"1"	
			// }		
			// "NemesisLabel"
			// {	
				// "ControlName"		"Label"
				// "fieldName"		"NemesisLabel"
				// "font"			"HudFontMediumSmall"
				// "xpos"			"44"
				// "ypos"			"10"
				// "ypos_hidef"		"11"
				// "ypos_lodef"		"13"
				// "zpos"			"6"
				// "wide"			"112"
				// "tall"			"18"
				// "tall_hidef"		"24"
				// "autoResize"		"0"
				// "pinCorner"		"0"
				// "visible"		"1"
				// "enabled"		"1"
				// "labelText"		"%nemesisname%"
				// "textAlignment"		"west"
			// }
		// }
		// "FreezePanelBG"
		// {
			// "ControlName"		"CTFImagePanel"
			// "fieldName"		"FreezePanelBG"
			// "xpos"			"c-38"
			// "xpos_hidef"		"c25"
			// "ypos"			"245"
			// "ypos_hidef"		"245"
			// "ypos_lodef"		"215"
			// "zpos"			"0"
			// "wide"			"266"
			// "tall"			"48"
			// "visible"		"1"
			// "enabled"		"1"
			// "image"			"../hud/color_panel_blu"
			// "scaleImage"		"1"	
		// }

		// "FreezeLabel"
		// {	
			// "ControlName"		"Label"
			// "fieldName"		"FreezeLabel"
			// "font"			"DefaultSmall"
			// "xpos"			"c2"
			// "xpos_hidef"		"c65"
			// "ypos"			"255"
			// "ypos_hidef"		"256"
			// "ypos_lodef"		"225"
			// "zpos"			"1"
			// "wide"			"252"
			// "tall"			"9"
			// "autoResize"		"0"
			// "pinCorner"		"0"
			// "visible"		"1"
			// "enabled"		"1"
			// "labelText"		"#FreezePanel_Killer"
			// "textAlignment"		"Left"
			// "dulltext"		"0"
			// "brighttext"		"0"
		// }

		// "FreezeLabelKiller"
		// {	
			// "ControlName"		"Label"
			// "fieldName"		"FreezeLabelKiller"
			// "font"			"HudFontSmall"
			// "xpos"			"c6"			// No avatar image on X360
			// "xpos_hidef"		"c69"
			// "ypos"			"266"
			// "ypos_hidef"		"266"
			// "ypos_lodef"		"236"
			// "zpos"			"1"
			// "wide"			"252"
			// "tall"			"18"
			// "autoResize"	"0"
			// "pinCorner"		"0"
			// "visible"		"1"
			// "enabled"		"1"
			// "labelText"		"%killername%"
			// "textAlignment"		"Left"
		// }

		// "FreezePanelHealth"
		// {
			// "ControlName"		"EditablePanel"
			// "fieldName"		"FreezePanelHealth"
			// "xpos"			"c-30"
			// "xpos_hidef"		"c35"
			// "ypos"			"253"
			// "ypos_hidef"		"253"
			// "ypos_lodef"		"223"
			// "zpos"			"1"
			// "wide"			"31"
			// "tall"			"31"
			// "visible"		"1"
			// "enabled"		"1"	
			// "HealthBonusPosAdj"	"9"
			// "HealthDeathWarning"	"0.49"
			// "TFFont"		"HudFontSmall"
			// "HealthDeathWarningColor"	"HUDDeathWarning"
			// "TextColor"		"HudOffWhite"
		// }	
	// }

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}		
	
	"FreezePanelBase" //parent
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-100"//"r270"
		"ypos"			"200"//"180"//"120"//"93"		
		"wide"			"267"		
		"tall"			"250"//"200"		
		"visible"		"1"

		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"6"//"8"
			"ypos"			"154"//"160"
			"zpos"			"0"
			"wide"			"44"//"22"//"256"
			"tall"			"44"//"22"//"33"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"scaleImage"		"0"//"1"	
			
			//"src_corner_height"		"1"//"23"				// pixels inside the image
			//"src_corner_width"		"1"//"23"
				
			//"draw_corner_width"		"1"//"5"				// screen size of the corners ( and sides ), proportional
			//"draw_corner_height" 	"1"//"5"	
		}
		
		"FreezeLabel" //"You were killed by"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"fntGenMedium"//"DefaultSmall"
			"xpos"			"43"//"45"//"49"//"61"
			"textinsetx"	"6"
			"ypos"			"129"//"130"//"162"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"16"//"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"	"North-West"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor_override"		"col_hl1_orghl_o"//
		}
		
		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"41"//"43"//"8"
			"ypos"			"160"
			"zpos"			"1"
			"wide"			"100"//"31"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"			"36"//"6"//"9"
			"HealthDeathWarning"		"0.49"//"0.49"//hide for low hp
			"TFFont"					"HudFontSmall"
			"HealthDeathWarningColor"	"255 0 0 255"//"HUDDeathWarning"//no overheal/near death overlay
			"TextColor"					"HudOffWhite"
		}	

		"FreezeLabelKiller" //killer/player name - ANCHORED TO AvatarImage's xpos
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"fntGenLarge"//"HudFontSmall"
			"xpos"			"90"//"61" NOTHING - USELESS!!!!
			"textinsetx"	"20"//"8"//MOVE HERE
			"ypos"			"143"//"144"//"173"
			"zpos"			"5"
			"wide"			"350"//"252"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
			"fgcolor_override"	"255 255 255 255"//
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"21"//"14"//"49"
			"ypos"				"145"//"130"//"174"
			"zpos"				"0"
			"wide"				"14"//"28"//"14"
			"tall"				"14"//"28"//"14"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"//"0"//"1"	
			"color_outline"		"52 48 45 255"
		}	
		
		//
		"AvatarImage_Outline"
		{
			"ControlName"			"EditablePanel"
			"fieldName" 			"AvatarImage_Outline"
			"xpos"					"20"//"13"
			"ypos"					"144"//"129"
			"zpos"					"-100"
			"wide"					"16"//"30"
			"tall"					"16"//"30"
			"visible"				"1"
			"visible_minmode" 		"0"
			"enabled"				"1"
			"paintBackgroundType"	"0"
			"bgcolor_override"		"0 0 0 255"
		}
		"AvatarImage_DropShadow"
		{
			"ControlName"			"EditablePanel"
			"fieldName" 			"AvatarImage_DropShadow"
			"xpos"					"19"//"12"
			"ypos"					"145"//"130"
			"zpos"					"-100"
			"wide"					"16"//"30"
			"tall"					"16"//"30"
			"visible"				"1"
			"visible_minmode" 		"0"
			"enabled"				"1"
			"paintBackgroundType"	"0"
			"bgcolor_override"		"0 0 0 255"
		}
		//
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"-90"//"0"		// FIXME
			"ypos"			"190"//"130"
			"zpos"			"4"
			"wide"			"306"
			"tall"			"38"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"fntGenMedium"//"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
