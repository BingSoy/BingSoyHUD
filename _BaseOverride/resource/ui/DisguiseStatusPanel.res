"Resource/UI/ItemModelPanel.res" //spy disguise info
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

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
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"14"//"10"
		"ypos"			"42"//"30"
		"xpos_minmode"	"10"
		"ypos_minmode"	"48"
		"zpos"			"-1"
		"wide"			"43"//"200"
		"tall"	 		"43"//"32"
		"wide_minmode"	"140"
		"tall_minmode"	"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"//useless
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"fntGenMedium"//"HudFontMediumSmallSecondary"
		"font_minmode"	"TFFontMedium"
		"xpos"			"120"//"52"
		"ypos"			"23"//"34"//"31"
		"xpos_minmode"	"34"
		"ypos_minmode"	"51"
		"zpos"			"1"
		"wide"			"150"//"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"fntGenMedium"//"HUDFontSmall"
		"font_minmode"	"TFFontMedium"
		"xpos"			"120"//"52"
		"ypos"			"35"//"46"//"45"
		"xpos_minmode"	"34"
		"ypos_minmode"	"58"
		"zpos"			"1"
		"wide"			"150"//"110"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"72"//"20"
		"ypos"			"10"//"0"//"10"//"30" move heavy hudplayerclass
		"xpos_minmode"	"10"
		"ypos_minmode"	"45"
		"wide"			"64"//"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	//SPY DISGUISE OUTLINE GRAPHIC - HudSpyDisguiseChanged in hudanimations_tf.txt
}
