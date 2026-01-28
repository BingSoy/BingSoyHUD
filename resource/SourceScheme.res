//base
//#base "../../_BaseOverride/resource/SourceScheme.res" must be in base dir
#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"       "131 121 104 150"
	    
	    "Blank"						"0 0 0 0"
	    
		///////////////////////////////////////////////////////////
		// bingsoyhud menu colors (ADDED)
		// some omitted settings in client scheme - entries here override
		"bshMenuCol_textbg"				"62 70 55 255"
		"bshMenuCol_mainbg"				"20 20 20 255"//"76 88 68 255"
		//"bshMenuCol_mainbg_nofocus"		"10 10 10 255"//10 10 10 190"//SLOW FADE IS ANNOYING
		
		"bshMenuCol_secbg"				"30 30 30 255"
		//"bshMenuCol_secbg_nofocus"		"40 40 40 190"
		"bshMenuCol_btn_armbg"			"202 117 13 255"
		"bshMenuCol_btn_depbg"			"255 175 0 255"
		
		"bshMenuCol_scrollbg"			"30 30 30 255"//"90 106 80 255"
		"bshMenuCol_scrollfg"			"60 60 60 255"
		
		"bshMenuCol_highlighttext"		"255 255 255 255"//"196 181 80 255"
		"bshMenuCol_highlighttextbg"	"202 117 13 255"//"0 75 128 255"//"149 136 49 255"
		//"bshMenuCol_highlighttextbg_nofocus"	"202 117 13 255"//"202 117 13 190"//"0 75 128 255"//"149 136 49 255"
		"bshMenuCol_comboboxarrow"		"176 174 174 255"
		"bshMenuCol_text"				"216 222 211 255"
		"bshMenuCol_textselected"		"255 255 255 255"
		"bshMenuCol_textdull"			"160 170 149 255"
		"bshMenuCol_textdep"			"255 255 255 255"//"0 0 0 255"
		
		"bshMenuCol_selected"			"255 175 0 255"
		//"bshMenuCol_selected_nofocus"	"255 175 0 190"
		
		"bshMenuCol_border_bright"		"80 80 80 255"
		"bshMenuCol_border_dark"		"10 10 10 255"
		"bshMenuCol_border_sel"			"0 0 0 255"
		///////////////////////////////////////////////////////////
		
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"bshMenuCol_border_bright"//"TFTanLightDark"	// the lit side of a control
		Border.Dark						"bshMenuCol_border_dark"//"TFTanLightDark"		// the dark/unlit side of a control
		Border.Selection				"bshMenuCol_border_sel"//"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"bshMenuCol_text"//"TFDarkBrown"
		Button.BgColor					"bshMenuCol_secbg"//"TFTanLight"
		Button.ArmedTextColor			"bshMenuCol_highlighttext"//"TFDarkBrown"
		Button.ArmedBgColor				"bshMenuCol_btn_armbg"//"TFTanBright"
		Button.DepressedTextColor		"bshMenuCol_textdep"//"TFDarkBrown"
		Button.DepressedBgColor			"bshMenuCol_btn_depbg"//"TFTanLight"	
		Button.FocusBorderColor			"bshMenuCol_selected"//"TransparentBlack"
		
		CheckButton.TextColor			"bshMenuCol_text"//"TFTextBright"
		CheckButton.SelectedTextColor	"bshMenuCol_selected"//"TFTextBright"
		CheckButton.BgColor				"bshMenuCol_secbg"//"ListBG"
		CheckButton.HighlightFgColor	"bshMenuCol_textselected"//"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"bshMenuCol_border_dark"//"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"bshMenuCol_border_bright"//"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"bshMenuCol_selected"//"TFTanBright"	// color of the check itself
		CheckButton.DisabledBgColor	    "bshMenuCol_secbg"//"ListBG"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"bshMenuCol_comboboxarrow"//"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"TFTextBright"
		RadioButton.SelectedTextColor	"TFTextBright"
		RadioButton.ArmedTextColor		"TFTextMedium"
		
		Frame.BgColor					"bshMenuCol_mainbg"//"TFDarkBrown"
		Frame.OutOfFocusBgColor			"bshMenuCol_mainbg"//"TFDarkBrownTransparent"
		FrameGrip.Color1				"bshMenuCol_text"//"TFTanMedium" BOTTOM-RIGHT RESIZE HANDLE
		FrameGrip.Color2				"bshMenuCol_textselected"//"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font				"DefaultLarge"		[!$OSX]
		FrameTitleBar.TextColor			"TFTanBright"
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"bshMenuCol_textdull"//"TFTextDull"
		Label.TextColor					"bshMenuCol_text"//"TFTextBright"
		Label.TextBrightColor			"bshMenuCol_textselected"//"TFTextBright"
		Label.SelectedTextColor			"bshMenuCol_text"//"TFTextBright"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"bshMenuCol_textselected"//"TFTextBright"
		ListPanel.BgColor					"bshMenuCol_secbg"//"ListBG" ///server browser list entry bg
		ListPanel.SelectedBgColor			"bshMenuCol_highlighttextbg"//"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"bshMenuCol_highlighttextbg"//"SelectionBG2"
		
		MainMenu.TextColor			"bshMenuCol_text"//"TanLight"			[!$OSX]
		MainMenu.ArmedTextColor		"bshMenuCol_textselected"//"117 107 94 255"	[!$OSX]
		MainMenu.Inset				"32"
		
		Menu.TextInset			"6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"bshMenuCol_highlighttext"//"TFTextBright"
		Menu.ArmedBgColor		"bshMenuCol_highlighttextbg"//"TFOrangeBright"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"bshMenuCol_scrollbg"//"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"bshMenuCol_scrollfg"//"TFTanLight"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.BgColor			        "bshMenuCol_secbg"///
		TextEntry.TextColor			        "bshMenuCol_text"//"TFTextBright"
		TextEntry.DisabledTextColor	        "bshMenuCol_textdull"//"TFTextMedium"
		TextEntry.SelectedBgColor	        "bshMenuCol_highlighttextbg"//"TFOrangeBright"
		
		/// console
        RichText.BgColor				"bshMenuCol_secbg"
        RichText.SelectedTextColor		"bshMenuCol_highlighttext"
		RichText.SelectedBgColor		"bshMenuCol_highlighttextbg"
	}
	
	Fonts
	{
		"MainMenuFont"
		{
			"1"	[!$OSX]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"10"		"resource/linux_fonts/DejaVuSans.ttf"
		"11"		"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"12"		"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"13"		"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"14"		"resource/linux_fonts/LiberationSans-Regular.ttf"
		"15"		"resource/linux_fonts/LiberationSans-Bold.ttf"
		"16"		"resource/linux_fonts/LiberationMono-Regular.ttf"
		"17"		"resource/linux_fonts/FiraSans-Regular.ttf"
	}
}
