"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"65"//"40"
		"ypos"			"17"//"0"
		"zpos"			"10"//"1"
		"wide"			"21"//"80"
		"tall"			"21"//"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		
		"if_mvm"///this works
		{
			"xpos"		"59"
			"ypos"		"19"
			"wide"		"43"//"80"
			"tall"		"43"//"80"
		}
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"65"
		"ypos"			"17"//"28"
		"zpos"			"2"
		"wide"			"21"//"30"
		"tall"			"21"//"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"65"//"75"
		"ypos"			"17"//"26"
		"zpos"			"3"
		"wide"			"21"//"30"
		"tall"			"21"//"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
