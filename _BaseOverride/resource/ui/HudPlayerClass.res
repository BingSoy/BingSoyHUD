//cl_hud_playerclass_use_playermodel 0/1
//bind ctrl "toggle cl_hud_playerclass_use_playermodel 0 1"
"Resource/UI/HudPlayerClass.res"
{
	"TestBound_HalfScreenVertical"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"TestBound_HalfScreenVertical"
		"xpos"			"213"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"427"
		"tall"			"1000"
		"visible"		"0"
		"enabled"		"0"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"128 128 128 0"
	}
	// player class data - move classmodelpanel instead for 3d guy
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"//"c-264"//"c-50"//"c240"//"c-280"//"c-70"
		"ypos"			"0"//"16"//"-200"//"16"//"c-300" //14=boundary touch
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"158"//"25"	[$WIN32]
		"xpos_minmode"	"15"
		"ypos"			"r75"//"r88"
		"ypos_minmode"	"r54"
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"37"
		"tall"			"75"
		"tall_minmode"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"121"//"3"
		"xpos_minmode"	"-5"
		"ypos"			"r90"//"r67"
		"ypos_minmode"	"r44"
		"zpos"			"0"//"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage" //edit hudanimations too
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"130"//"3"
		"ypos"			"r96"//"r67"
		"zpos"			"7"
		"wide"			"43"//"55"
		"tall"			"43"//"55"
		"wide_minmode"	"27"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusSpyOutlineImage_STARTFRAME" //basic animation
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage_STARTFRAME"
		"xpos"			"130"//"3"
		"ypos"			"r96"//"r67"
		"zpos"			"10"
		"wide"			"43"//"55"
		"tall"			"43"//"55"
		"wide_minmode"	"27"
		"tall_minmode"	"27"
		"visible"		"1"//has to be visible, see hudanimations
		"enabled"		"1"
		"image"			"../hud/class_spy_outline#startframe"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG" //non-3d portrait bg
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"129"//"9"
		"ypos"			"r46"//"r60"
		"xpos_minmode"	"-10"
		"ypos_minmode"	"r40"
		"zpos"			"1"		
		"wide"			"43"//"100"
		"tall"			"43"//"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg"	
		"teambg_2"			"../hud/character_red_bg_clipped"//"../hud/character_red_bg"
		//"teambg_2_lodef"	"../hud/character_red_bg"//"../hud/character_red_bg_lodef"
		"teambg_3"			"../hud/character_blue_bg_clipped"//"../hud/character_blue_bg"
		//"teambg_3_lodef"	"../hud/character_blue_bg"//"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG" //bring this back for team distinction - red/blu team logo icons
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"129"//"-1"
		"ypos"			"r46"//"r60"	
		"zpos"			"1"		
		"wide"			"43"//"87"//"109"
		"tall"			"43"//"87"//"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		//"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		//"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel" // only enable for spy?
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"102"//"115"//"125"//"115"//"999999"//"0" //MOVE THIS INSTEAD OF PARENT
		"xpos_minmode"	"c-100"
		"ypos"			"r140"//"r139"//"r120"//"r200"//"r214"
		"zpos"			"2"		
		"wide"			"200"//"100"
		//"wide_minmode"	"52"
		"tall"			"200"
		//"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
		
		//COPY PASTE ALL VALUES FOR CONSISTENCY - TWEAK FOR EACH CLASS
		//WORRY ABOUT MINMODE LATER
		//YOU CAN'T REORDER THEM!
		//TALLER CLASSES LOWERED TO ACCOMMODATE disguisespypanel spectatorguihealth over plrmodel
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"0"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Sniper"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"//"3000"
				"origin_y"		"0"
				"origin_z"		"-61"//"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Soldier"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-5"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Demoman"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-3"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Medic"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-2"
				"origin_z"		"-61"//"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Heavy"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"0"
				"origin_z"		"-61"//"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Pyro"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-4"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Spy"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-4"
				"origin_z"		"-61"//"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Engineer"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-6"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
		}
	}
	//HL1 HUD SIDE/PROFILE VIEW FULL BODY - SILHOUTTE
				// "fov"			"5"
				// "angles_x"		"0"
				// "angles_y"		"264"//"264"
				// "angles_z"		"5"//"5"
				// "origin_x"		"2040"
				// "origin_y"		"50"
				// "origin_z"		"-87"

	"CarryingWeapon" //item pickup info
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"r240"//"20"
		"ypos"					"r33"//"r27"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"30"//"28"
		"xpos_minmode"			"90"
		"ypos_minmode"			"r36"
		"wide_minmode"			"500"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"3"//"0"
			"ypos"					"5"//"0"
			"zpos"					"0"
			"wide"					"p1"//USELESS
			"tall"	 				"f0"//USELESS
			"xpos_minmode"			"0"
			"ypos_minmode"			"0"
			"wide_minmode"			"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"//USELESS
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red#custom_offset_alt"//"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red#custom_offset_alt"//"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu#custom_offset_alt"//"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu#custom_offset_alt"//"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"70"//"23"				// pixels inside the image
			"src_corner_width"		"70"//"23"
			
			"draw_corner_width"		"10"//"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"10"//"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"fntGenMedium"//"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"15"//"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
			"fgcolor_override"	"255 255 255 255"//useless?
		}

		"CarryingLabelDropShadow" //HIDE
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"fntGenMedium"//"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"9999"//"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"//"1"
			"enabled"			"0"//"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"fntGenMedium"//"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"15"//"5"
			"ypos"				"15"//"12"
			"xpos_minmode"		"5"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
