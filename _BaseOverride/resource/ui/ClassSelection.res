"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c-105"//"c250"
		"ypos"				"c105"//"-5"
		"xpos_lodef"		"c217"
		"xpos_hidef"		"c238"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"210"//"50"
		"tall"				"35"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"					"col_hl1_orghl_o"//"TanDark"
		"defaultFgColor_override" 	"col_hl1_orghl_o"//"TanDark"
		"armedFgColor_override" 	"colMenuBtn_Purple_BgArm"//"TanDark"
		"depressedFgColor_override" "colMenuBtn_Purple_FgDep"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_Purple_Bg"
		"armedbgColor_override"		"colMenuBtn_Purple_BgArm"
		"depressedBgColor_override"	"colMenuBtn_Purple_FgDep"
		"selectedBgColor_override"	"colMenuBtn_Purple_BgDep"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"80"//"0"
			"ypos"			"-35"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"xpos_hidef"			"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"//"1"
		"enabled"		"0"//"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"fntGenMedium"//"MenuClassBuckets"
		"font_lodef"	"MenuMainTitle"
		"fgcolor"		"col_hl1_orghl_o"//"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c-105"//"c-300"
		"xpos_hidef"		"c-290"
		"xpos_lodef"		"c-265"
		"ypos"				"c-105"//"-5"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"70"//"50"
		"tall"				"70"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"1"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"fntGenMedium"//"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		
		"fgcolor"					"colGenGray"//"TanDark"
		"defaultFgColor_override" 	"colGenGray"//"TanDark"
		"armedFgColor_override" 	"0 0 0 0"//"TanDark"
		"depressedFgColor_override" "0 0 0 0"//"TanDark"
		"selectedFgColor_override" 	"235 235 235 255"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_Def_Bg"
		"armedbgColor_override"		"colMenuBtn_Def_BgArm"
		"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
		"selectedBgColor_override" 	"colMenuBtn_Class_BgSel"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"//"0"
			"ypos"			"-20"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-35"//"c-250"
		"ypos"				"c-105"//"-5"
		"xpos_hidef"		"c-244"
		"xpos_lodef"		"c-225"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"70"//"50"
		"tall"				"70"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"2"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"fntGenMedium"//"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"
		
		"fgcolor"					"colGenGray"//"TanDark"
		"defaultFgColor_override"	"colGenGray"//"TanDark"
		"armedFgColor_override"		"col_hl1_orghl_o"//"TanDark"
		"depressedFgColor_override"	"colMenuBtn_Def_FgDep"//"TanDark"
		"selectedFgColor_override"	"235 235 235 255"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_DefAlt_Bg"
		"armedbgColor_override"		"colMenuBtn_DefAlt_BgArm"
		"depressedBgColor_override"	"colMenuBtn_DefAlt_BgDep"
		"selectedBgColor_override" 	"colMenuBtn_Class_BgSel"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"//"0"
			"ypos"			"-20"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c35"//"c-200"
		"ypos"				"c-105"//"-5"
		"xpos_hidef"		"c-194"
		"xpos_lodef"		"c-180"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"70"//"50"
		"tall"				"70"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"3"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"fntGenMedium"//"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"
		
		"fgcolor"			"colGenGray"//"TanDark"
		"defaultFgColor_override" "colGenGray"//"TanDark"
		"armedFgColor_override" "col_hl1_orghl_active_o"//"TanDark"
		"depressedFgColor_override" "col_hl1_orghl_o"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_Def_Bg"
		"armedbgColor_override"		"colMenuBtn_Def_BgArm"
		"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
		"selectedBgColor_override" 	"colMenuBtn_Class_BgSel"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"//"0"
			"ypos"			"-20"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"xpos_hidef"	"c-105"
		"xpos_lodef"	"c-95"
		"ypos"			"96"
		"ypos_hidef"	"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"	"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"//"1"
		"enabled"		"0"//"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"fntGenMedium"//"MenuClassBuckets"
		"font_lodef"	"MenuMainTitle"
		"fgcolor"		"col_hl1_orghl_o"//"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-105"//"c-110"
		"ypos"				"c-35"//"-5"
		"xpos_lodef"		"c-100"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"70"//"50"
		"tall"				"70"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"4"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"fntGenMedium"//"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"
		
		"fgcolor"			"colGenGray"//"TanDark"
		"defaultFgColor_override" "colGenGray"//"TanDark"
		"armedFgColor_override" "col_hl1_orghl_active_o"//"TanDark"
		"depressedFgColor_override" "col_hl1_orghl_o"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_DefAlt_Bg"
		"armedbgColor_override"		"colMenuBtn_DefAlt_BgArm"
		"depressedBgColor_override"	"colMenuBtn_DefAlt_BgDep"
		"selectedBgColor_override" 	"colMenuBtn_Class_BgSel"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"//"0"
			"ypos"			"-20"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-35"//"c-60"
		"xpos_lodef"		"c-55"
		"ypos"				"c-35"//"-5"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"70"//"50"
		"tall"				"70"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"5"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"fntGenMedium"//"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"
		
		"fgcolor"			"colGenGray"//"TanDark"
		"defaultFgColor_override" "colGenGray"//"TanDark"
		"armedFgColor_override" "col_hl1_orghl_active_o"//"TanDark"
		"depressedFgColor_override" "col_hl1_orghl_o"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_Def_Bg"
		"armedbgColor_override"		"colMenuBtn_Def_BgArm"
		"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
		"selectedBgColor_override" 	"colMenuBtn_Class_BgSel"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"//"0"
			"ypos"			"-20"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c35"//"c-10"
		"ypos"				"c-35"//"-5"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"70"//"50"
		"tall"				"70"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"6"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"fntGenMedium"//"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"
		
		"fgcolor"			"colGenGray"//"TanDark"
		"defaultFgColor_override" "colGenGray"//"TanDark"
		"armedFgColor_override" "col_hl1_orghl_active_o"//"TanDark"
		"depressedFgColor_override" "col_hl1_orghl_o"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_DefAlt_Bg"
		"armedbgColor_override"		"colMenuBtn_DefAlt_BgArm"
		"depressedBgColor_override"	"colMenuBtn_DefAlt_BgDep"
		"selectedBgColor_override" 	"colMenuBtn_Class_BgSel"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"//"0"
			"ypos"			"-20"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"xpos_hidef"	"c74"
		"xpos_lodef"	"c70"
		"ypos"			"96"
		"ypos_hidef"	"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"	"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"//"1"
		"enabled"		"0"//"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"fntGenMedium"//"MenuClassBuckets"
		"font_lodef"	"MenuMainTitle"
		"fgcolor"		"col_hl1_orghl_o"//"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c-105"//"c78"
		"ypos"				"c35"//"-5"
		"xpos_hidef"		"c70"
		"xpos_lodef"		"c65"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"70"//"50"
		"tall"				"70"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"7"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"fntGenMedium"//"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"
		
		"fgcolor"			"colGenGray"//"TanDark"
		"defaultFgColor_override" "colGenGray"//"TanDark"
		"armedFgColor_override" "col_hl1_orghl_active_o"//"TanDark"
		"depressedFgColor_override" "col_hl1_orghl_o"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_Def_Bg"
		"armedbgColor_override"		"colMenuBtn_Def_BgArm"
		"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
		"selectedBgColor_override" 	"colMenuBtn_Class_BgSel"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"//"0"
			"ypos"			"-20"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c-35"//"c128"
		"ypos"				"c35"//"-5"
		"xpos_hidef"		"c120"
		"xpos_lodef"		"c105"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"70"//"50"
		"tall"				"70"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"8"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"fntGenMedium"//"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"
		
		"fgcolor"			"colGenGray"//"TanDark"
		"defaultFgColor_override" "colGenGray"//"TanDark"
		"armedFgColor_override" "col_hl1_orghl_active_o"//"TanDark"
		"depressedFgColor_override" "col_hl1_orghl_o"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_DefAlt_Bg"
		"armedbgColor_override"		"colMenuBtn_DefAlt_BgArm"
		"depressedBgColor_override"	"colMenuBtn_DefAlt_BgDep"
		"selectedBgColor_override" 	"colMenuBtn_Class_BgSel"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"//"0"
			"ypos"			"-20"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c35"//"c178"
		"ypos"				"c35"//"-5"
		"xpos_hidef"		"c170"
		"xpos_lodef"		"c145"
		"ypos_lodef"		"9"
		"ypos_hidef"		"0"
		"zpos"				"6"
		"wide"				"70"//"50"
		"tall"				"70"//"100"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"9"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"fntGenMedium"//"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"
		
		"fgcolor"			"colGenGray"//"TanDark"
		"defaultFgColor_override" "colGenGray"//"TanDark"
		"armedFgColor_override" "col_hl1_orghl_active_o"//"TanDark"
		"depressedFgColor_override" "col_hl1_orghl_o"//"TanDark"
		
		"defaultbgColor_override"	"colMenuBtn_Def_Bg"
		"armedbgColor_override"		"colMenuBtn_Def_BgArm"
		"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
		"selectedBgColor_override" 	"colMenuBtn_Class_BgSel"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"//"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"//"0"
			"ypos"			"-20"//"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"0"//"c-295"
		"ypos"			"r50"//"r38"
		"zpos"			"6"
		"wide"			"427"//"100"
		"tall"			"50"//"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"fntGenLarge"//"HudFontSmallBold"
		"fgcolor_override" "White"//"200 80 60 255"
		"defaultfgColor_override"	"colMenuBtn_Def_Fg"
		"defaultbgColor_override"	"colMenuBtn_Def_Bg"
		"armedbgColor_override"		"colMenuBtn_Def_BgArm"
		"depressedFgColor_override"	"colMenuBtn_Def_FgDep"
		"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c0"//"r180"
		"ypos"			"r50"//"r38"
		"zpos"			"6"
		"wide"			"430"//"150"
		"tall"			"50"//"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"fntGenLarge"//"HudFontSmallBold"
		"defaultfgColor_override"	"colMenuBtn_Def_Fg"
		"defaultbgColor_override"	"colMenuBtn_Def_Bg"
		"armedbgColor_override"		"colMenuBtn_Def_BgArm"
		"depressedFgColor_override"	"colMenuBtn_Def_FgDep"
		"depressedBgColor_override"	"colMenuBtn_Def_BgDep"
	}

	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect" //"Select A Class"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"30"
		"xpos_lodef"	"62"
		"xpos_hidef"	"72"
		"ypos"			"r40"
		"ypos_lodef"	"r60"
		"ypos_hidef"	"r54"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"fntGenHuge"//"MenuMainTitle"
		"fgcolor"		"col_hl1_orghl_o"//"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"//"1"
		"enabled"		"0"//"1"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	"ShadedBar" //bottom black bar - hide
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"	"r74"
		"ypos_hidef"	"r65"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"	"74"
		"tall_hidef"	"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"//"1"
		"enabled"		"0"//"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"				"1"
		"PaintBackgroundType"	"0"
	}		
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage" //your active chosen class
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-165"//"c-30"
		"ypos"			"35"//"330"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c-170"//"c-35"
		"ypos"			"50"//"345"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c-100"//"c20"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c-75"//"c45"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c-50"//"c70"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c-25"//"c95"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c0"//"c120"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c25"//"c145"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c50"//"c170"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c75"//"c195"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c100"//"c220"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c125"//"c245"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c150"//"c270"
		"ypos"			"68"//"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" //"Other players on your team"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c-97"
		"ypos"			"73"//"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"fntGenSmall"//"HudFontMediumSmallSecondary"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c-88"//"c-300"
		"ypos"			"c-104"//"10"
		"zpos"			"10"//"5"
		"wide"			"50"
		"tall"			"22"//"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"east"//"center"
		"font"			"fntGenHuge"//"MenuClassBuckets"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
		"mouseinputenabled"	"0"//
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c-18"//"c-300"
		"ypos"			"c-104"//"10"
		"zpos"			"10"//"5"
		"wide"			"50"
		"tall"			"22"//"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"//"center"
		"font"			"fntGenHuge"//"MenuClassBuckets"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
		"mouseinputenabled"	"0"//
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c52"//"c-300"
		"ypos"			"c-104"//"10"
		"zpos"			"10"//"5"
		"wide"			"50"
		"tall"			"22"//"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"//"center"
		"font"			"fntGenHuge"//"MenuClassBuckets"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
		"mouseinputenabled"	"0"//
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c-88"//"c-300"
		"ypos"			"c-34"//"10"
		"zpos"			"10"//"5"
		"wide"			"50"
		"tall"			"22"//"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"//"center"
		"font"			"fntGenHuge"//"MenuClassBuckets"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
		"mouseinputenabled"	"0"//
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c-18"//"c-300"
		"ypos"			"c-34"//"10"
		"zpos"			"10"//"5"
		"wide"			"50"
		"tall"			"22"//"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"//"center"
		"font"			"fntGenHuge"//"MenuClassBuckets"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
		"mouseinputenabled"	"0"//
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c52"//"c-300"
		"ypos"			"c-34"//"10"
		"zpos"			"10"//"5"
		"wide"			"50"
		"tall"			"22"//"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"//"center"
		"font"			"fntGenHuge"//"MenuClassBuckets"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
		"mouseinputenabled"	"0"//
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c-88"//"c-300"
		"ypos"			"c36"//"10"
		"zpos"			"10"//"5"
		"wide"			"50"
		"tall"			"22"//"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"//"center"
		"font"			"fntGenHuge"//"MenuClassBuckets"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
		"mouseinputenabled"	"0"//
	}							

	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c-18"//"c-300"
		"ypos"			"c36"//"10"
		"zpos"			"10"//"5"
		"wide"			"50"
		"tall"			"22"//"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"//"center"
		"font"			"fntGenHuge"//"MenuClassBuckets"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
		"mouseinputenabled"	"0"//
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c52"//"c-300"
		"ypos"			"c36"//"10"
		"zpos"			"10"//"5"
		"wide"			"50"
		"tall"			"22"//"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"//"center"
		"font"			"fntGenHuge"//"MenuClassBuckets"
		"fgcolor"		"col_hl1_orghl_o"//"TanLight"
		"mouseinputenabled"	"0"//
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
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
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
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
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"420"//"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel" //tip panel - ClassTipsItemPanel.res
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c120"//"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"250"//"235"
		"tall"			"170"//"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
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
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
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
	}		
}
