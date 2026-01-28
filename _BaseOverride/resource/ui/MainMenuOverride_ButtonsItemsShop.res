"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride //DON'T FORGET THIS FOR OTHER THE BASE FILES
	{
		"CharacterSetupButton" //"ITEMS"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CharacterSetupButton"
			"xpos"			"c-327"//"c-288"
			"ypos"			"390"//"rs1-68"//"rs1-18"
			"wide"			"240"//"120"//"100"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"fntGenLarge"//"HudFontSmallBold"
			"textAlignment"	"center"//"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"engine open_charinfo"
			"labeltext"		"#MMenu_CharacterSetup"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
				
			"paintbackground"	"1"
					
			"image_drawcolor"	"235 226 202 255"
			
			"depressedFgColor_override"	"colMenuBtn_Def_FgDep"
			"defaultbgColor_override"	"colMenuBtn_Def_Bg"
			"armedbgColor_override"		"colMenuBtn_Def_BgArm"
			"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
			
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
				"image"			"glyph_items"
			}		
		}

		"StoreHasNewItemsImage" //hide
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StoreHasNewItemsImage"
			"xpos"			"c-85"
			"ypos"			"9999"//"r50"
			"zpos"			"13"
			"wide"			"32"
			"tall"			"32"
			"visible"		"0"
			"enabled"		"0"//"1"
			"image"			"../vgui/new"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
		}

		"GeneralStoreButton" //"SHOP"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"GeneralStoreButton"
			"xpos"			"r30"//"r25"//"c-190"//"c-165"
			"ypos"			"81"//"rs1-68"//"rs1-18"
			"wide"			"30"//"26"//"100"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"fntGenLarge"//"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"labeltext" 	""//"#MMenu_Shop"
			"command" "engine open_store"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
				
			"paintbackground"	"1"
					
			"image_drawcolor"	"235 226 202 255"
			
			"defaultbgColor_override"	"colMenuBtn_Def_Bg"
			"armedbgColor_override"		"colMenuBtn_Def_BgArm"
			"depressedFgColor_override"	"colMenuBtn_Def_FgDep"
			"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"//"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image" "glyph_store"
			}		
		}
	}
}
