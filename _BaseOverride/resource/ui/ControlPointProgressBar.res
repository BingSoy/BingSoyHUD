//the circle tf2 logo thing
"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointProgressBar"
		"xpos"		"44" //DOES NOTHING
		"ypos"		"0" //DOES NOTHING
		"zpos"		"20"
		"wide"		"100"
		"wide_minmode"		"65"
		"tall"		"65"
		"tall_minmode"		"42"
		"visible"	"0"
		"enabled"	"1"
	}

	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	"ProgressBar"
		"xpos"		"40"//"41"//"28"
		"xpos_minmode"		"18"
		"ypos"		"47"//"46"//"5"
		"ypos_minmode"		"3"
		"zpos"		"23"
		"wide"		"20"//"45"
		"wide_minmode"		"29"
		"tall"		"20"//"45"
		"tall_minmode"		"29"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fg_image"	"progress_bar_blu"
		"bg_image"	"progress_bar_blu"
	}

	"Teardrop" //progress_bar_pointer
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Teardrop"
		"xpos"		"9999"//"24"
		"xpos_minmode"		"16"
		"ypos"		"0"
		"ypos_minmode"		"0"
		"zpos"		"21"
		"wide"		"54"
		"wide_minmode"		"35"
		"tall"		"65"
		"tall_minmode"		"42"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}
	
	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"TeardropSide"
		"xpos"		"24"
		"xpos_minmode"		"15"
		"ypos"		"0"
		"ypos_minmode"		"0"
		"zpos"		"21"
		"wide"		"54"
		"wide_minmode"		"35"
		"tall"		"54"
		"tall_minmode"		"35"
		"visible"	"1"
		"enabled"	"1"
		"scaleImage"	"1"
		"icon"		"cappoint_progressbar_teardrop"
		"iconColor"	"255 255 255 255"
	}

	"ProgressText" //"Preceding point not owned!" not needed?
	{	
		"ControlName"		"Label"
		"fieldName"		"ProgressText"
		"font"			"DefaultSmall"
		"font_minmode"			"DefaultVerySmall"
		"xpos"			"9999"//"14"
		"xpos_minmode"			"10"
		"ypos"			"9999"//"26"//"8"
		"ypos_minmode"			"0"
		"zpos"			"23"
		"wide"			"75"
		"wide_minmode"			"49"
		"tall"			"40"
		"tall_minmode"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"//"1"
		"enabled"		"0"//"1"
		"labelText"		"progress"
		"dulltext"		"0"
		"brighttext"		"0"
		"centerwrap"	"1"
	}

	"Blocked"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"Blocked"
		"xpos"				"39"//"26"
		"xpos_minmode"		"18"
		"ypos"				"47"//"47"//"3"
		"ypos_minmode"		"2"
		"zpos"				"21"
		"wide"				"42"//"21"//"50"
		"tall"				"42"//"21"//"50"
		"wide_minmode"		"31"
		"tall_minmode"		"31"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"0"//"1"
		"icon"				"cappoint_progressbar_blocked"
		"iconColor"			"255 255 255 255"
	}
}
