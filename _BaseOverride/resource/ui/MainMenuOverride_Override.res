"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride //DON'T FORGET THIS FOR OTHER THE BASE FILES
	{
		// "FriendsContainer"
		// {
			// "visible"		"0"
		// }
		"EventPromo"
		{
			//"xpos"			"999999999"
			//"ypos"			"999999999"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
		}
		"BackgroundFooter"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"FooterLine" //above default footer
		{
			"visible"		"0"
			"enabled"		"0"
		}	
		"StoreHasNewItemsImage" //anti-fomo
		{
			"visible"		"0"
			"enabled"		"0"
		}
		// "MOTD_Panel" //STOP BLOCKING EVERYTHING
		// {
			// "xpos"			"-9999"
			// "ypos"			"-9999"
			// "visible"		"0"
			// "enabled"		"0"
		// }
		"TFCharacterImage"
		{
			"xpos"			"c90"//"c40"//"c85"//"c50"
			"ypos"			"r340"//"r350"//"r341"
			"zpos"			"-99"
			"wide"			"341"//"400"
			"tall"			"341"//"400"
			"scaleImage"	"1"//"0"
		}
		// "TFLogoImageDebug"
		// {
			// "ControlName"	"ImagePanel"
			// "fieldName"		"TFLogoImageDebug"
			// "xpos"			"c90"
			// "ypos"			"r340"
			// "zpos"			"100"
			// "wide"			"341"
			// "tall"			"341"
			// "visible"		"1"
			// "enabled"		"1"
			// "image"			"../console/characters/heavy"
			// "scaleImage"	"1"
		// }
		"TFLogoImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TFLogoImage"
			"xpos"			"c-424"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"128"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../logo/new_tf2_logo"
			"scaleImage"	"1"
		}
		"RankBorder"
		{
			"xpos"			"9999"
		}
		// //can't even override here have to go to base, nvm - make sure to add "MainMenuOverride" at top
		// "txtXCross"
		// {
			// "ControlName"			"CExLabel"
			// "fieldName"				"txtXCross"
			// "xpos"					"c-424+100"//"10"
			// "ypos"					"28"//"0"
			// "zpos"					"2"
			// "wide"					"41"
			// "tall"					"15"
			// "autoResize"			"1"
			// "pinCorner"				"2"
			// "visible"				"1"
			// "enabled"				"1"
			// "tabPosition"			"0"
			// "labelText"				"X"
			// "textAlignment"			"center"
			// "dulltext"				"0"
			// "brighttext"			"0"
			// "font"					"fntGenLarge"
			// "fgcolor"				"col_hl1_orghl_o"
			// //"pin_to_sibling"			"TFLogoImage"
			// //"pin_corner_to_sibling"		"PIN_TOP"
			// //"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		// }
		"btnReloadHPSkin"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"btnReloadHPSkin"
			"labelText"					"Reload HP Skin"
			"textAlignment"				"center"
			"font"						"fntGenSmalledium"
			"defaultbgColor_override"	"colMenuBtn_Blue_Bg"
			"armedbgColor_override"		"colMenuBtn_Blue_BgArm"
			"depressedFgColor_override"	"colMenuBtn_Blue_FgDep"
			"depressedBgColor_override"	"colMenuBtn_Blue_BgDep"
			"xpos"						"10"
			"ypos"						"350"//"r120"
			"wide"						"80"
			"tall"						"30"
			"command"					"engine sv_cheats 1; mat_reloadmaterial health_bg; mat_reloadmaterial health_color; echo Health Icon Skin (health_bg.vtf & health_color.vtf) reloaded!"
		}
		"Label_HPIcon"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Label_HPIcon"
			"xpos"					"12"
			"ypos"					"r100"
			"zpos"					"2"
			"wide"					"70"
			"tall"					"10"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"Active HP skin:"
			"textAlignment"			"west"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"fntGenSmall"//"VerdanaDS 9"
			"fgcolor_override"		"col_hl1_orghl_o"
			"mouseinputenabled"	"0"
		}
		"Preview_HPIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Preview_HPIcon"
			"xpos"			"12"
			"ypos"			"r85"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/health_color"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
		}
		"Preview_HPIcon_BG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Preview_HPIcon_BG"
			"xpos"			"8"//-4
			"ypos"			"r87"//-2
			"zpos"			"1"
			"wide"			"38"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/health_bg"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
		}
		"Preview_HPIcon_BG_2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Preview_HPIcon_BG_2"
			"xpos"			"52"//-4
			"ypos"			"r87"//-2
			"zpos"			"1"
			"wide"			"38"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/health_bg"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
		}
		"Panel_HPIconPreviewBG"
		{
			"ControlName"			"Panel"//"EditablePanel"
			"fieldName" 			"Panel_HPIconPreviewBG"
			"xpos"					"0"
			"ypos"					"r90"
			"zpos"					"-100"
			"wide"					"94"//"55"
			"tall"					"44"
			"visible"				"1"
			"visible_minmode" 		"0"
			"enabled"				"1"
			"paintBackgroundType"	"0"
			"bgcolor_override"		"128 128 128 20"
		}
		//hud title
		"BingSoyHUDLogoImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BingSoyHUDLogoImage"
			"xpos"			"5"
			"ypos"			"r42"
			"zpos"			"1"
			"wide"			"256"
			"tall"			"42"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../logo/bingsoyhud_logo"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
		}
		"Label_VersionNumber"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Label_VersionNumber"
			"xpos"					"256"
			"ypos"					"r23"
			"textinsety"			"1"
			"zpos"					"2"
			"wide"					"80"
			"tall"					"20"
			"autoResize"			"1"
			"pinCorner"				"2"
			"visible"				"1"
			"enabled"				"1"
			"tabPosition"			"0"
			"labelText"				"v1.70"
			"textAlignment"			"west"
			"dulltext"				"0"
			"brighttext"			"0"
			"font"					"fntGenLarge"
			"fgcolor"				"col_hl1_orghl_o"
			"mouseinputenabled"		"0"
		}
		//hud title old
		// "txtBingSoyHUDTitle"
		// {
			// "ControlName"			"CExLabel"
			// "fieldName"				"txtBingSoyHUDTitle"
			// "xpos"					"5"
			// "ypos"					"r42"
			// "zpos"					"2"
			// "wide"					"200"//"160"//"130"
			// "tall"					"20"
			// "autoResize"			"1"
			// "pinCorner"				"2"
			// "visible"				"1"
			// "enabled"				"1"
			// "tabPosition"			"0"
			// "labelText"				"Bing Soy HUD v1.70"
			// "textAlignment"			"west"
			// "dulltext"				"0"
			// "brighttext"			"0"
			// "font"					"fntGenLarge"
			// "fgcolor"				"col_hl1_orghl_o"
			// //"pin_to_sibling"			"txtXCross"
			// //"pin_corner_to_sibling"		"PIN_TOP"
			// //"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		// }
		// "LogoSubtitle" // credits valve
		// {
			// "ControlName"			"CExLabel"
			// "fieldName"				"LogoSubtitle"
			// "xpos"					"5"
			// "ypos"					"r22"
			// "zpos"					"2"
			// "wide"					"130"
			// "tall"					"20"
			// "autoResize"			"1"
			// "pinCorner"				"2"
			// "visible"				"1"
			// "enabled"				"1"
			// "tabPosition"			"0"
			// "labelText"				"by Bing Soy"
			// "textAlignment"			"west"
			// "dulltext"				"0"
			// "brighttext"			"0"
			// "font"					"fntGenLarge"//"VerdanaDS 9"
			// "fgcolor_override"		"255 255 255 255"
			// "mouseinputenabled"	"0"
		// }
	}
}
