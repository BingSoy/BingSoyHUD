"Resource/UI/HudPlayerHealth.res"
{	
	"TestBound_Health"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"TestBound_Health"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"0"
		"enabled"		"0"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"255 0 0 0"
	}
	"Test_Marker"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"Test_Marker"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"5"
		"tall"			"5"
		"visible"		"0"//
		"enabled"		"0"//
		"paintBackgroundType"	"0"
		"bgcolor_override"		"255 0 0 50"
	}
	// player health data
	"HudPlayerHealth" // PARENT
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-440"//"c-427"//"c-250"//"c-240"
		"ypos"			"r100"
		"xpos_minmode"	"c-120"
		"ypos_minmode"	"c22"
		"zpos"			"2"
		"wide"			"477"//"300"//"250"
		"wide_minmode"	"150"//"128"
		"tall"			"100"
		"tall_minmode"	"75"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"25"//"380"//"35"
		"HealthBonusPosAdj_minmode"	"120" //minmode works
		"HealthDeathWarning"	"0.35 "//"0.49"
		"HealthDeathWarning_minmode"	"0.35"//"0.49"
		"HealthDeathWarningColor"	"255 0 0 1"//"255 255 255 255"//"HUDDeathWarning"
		//overheal warning color, barely transparent to keep hp img but hide overheal img
	}
	///////////////////////////////////////////////
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"220"//"75"
		"ypos"			"59"//"35"
		"zpos"			"4"
		"wide"			"32"//"51"
		"tall"			"32"//"51"
		"visible"		"1"//"1"
		"enabled"		"1"//"1"
		"scaleImage"	"1"
	}		
	"PlayerStatusHealthImageBG" //needs to be moved to be hidden
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"216"//"218"//"73"
		"ypos"			"57"//"33"
		"zpos"			"3"
		"wide"			"38"//"36"//"55" //SET THIS TO "0" TO HIDE
		"tall"			"38"//"36"//"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}	
	//grows based on how injured/overhealed, can't find code, mimic item effect meter with clipping?
	//always grows to consistent size regardless of resolution
	//this is needed by hpbar, uses grow scale proportions
	// uses HealthBonusPosAdj from HudPlayerHealth
	"PlayerStatusHealthBonusImage" //make new shield graphic? has to be more neutral for bonus/low hp
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"226"//"224"//"227"//"120"//"70"
		"xpos_minmode"	"c0"//"130"
		"ypos"			"65"//"66"//"59"//"66"
		"ypos_minmode"	"64"
		"zpos"			"50"//"3"//"1"//"2"
		"wide"			"21"//"16"
		"tall"			"21"//"16"
		"wide_minmode"	"0"
		"tall_minmode"	"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
		//"proportionaltoparent"	"1"//
		//"proportionaltoparent_minmode "	"0"//
	}
	//////////////////
	"PlayerStatusHealthValue" //empty space on left for saxton hale gamemode (high hp)
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"202"//"42"	
		"ypos"			"56"
		"xpos_minmode"	"45"//"47"
		"ypos_minmode"	"32"
		"zpos"			"5"
		"wide"			"150"
		"wide_minmode"	"52"
		"tall"			"40"
		"tall_minmode"	"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"textinsetx"	"11"
		"textinsety"	"-6"
		"textinsetx_minmode"	"25"
		"textinsety_minmode"	"-6"
		"font"			"font_hp"
		"font_minmode"	"font_hp_minmode"
		"fgcolor"		"250 250 250 255"//"255 255 255 255"
	}
	"PlayerStatusHealthValueShadow" //textinsetx
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"202"//"42"	
		"ypos"			"56"
		"xpos_minmode"	"45"//"47"
		"ypos_minmode"	"32"
		"zpos"			"5"
		"wide"			"150"
		"wide_minmode"	"52"
		"tall"			"40"
		"tall_minmode"	"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"textinsetx"	"19"
		"textinsety"	"-6"
		"textinsetx_minmode"	"25"
		"textinsety_minmode"	"-6"
		"font"			"font_hp_outlineshadow"
		"font_minmode"	"font_hp_outlineshadow_minmode"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueShadow2" //textinsetx
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow2"
		"xpos"			"202"//"42"	
		"ypos"			"56"
		"xpos_minmode"	"45"//"47"
		"ypos_minmode"	"32"
		"zpos"			"5"
		"wide"			"150"
		"wide_minmode"	"52"
		"tall"			"40"
		"tall_minmode"	"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"
		"textinsetx"	"19"
		"textinsety"	"-6"
		"textinsetx_minmode"	"25"
		"textinsety_minmode"	"-6"
		"font"			"font_hp_outlineshadow2"
		"font_minmode"	"font_hp_outlineshadow2_minmode"
		"fgcolor"		"0 0 0 0"
	}
	"PlayerStatusMaxHealthValue" //hide this
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusMaxHealthValue"
		"xpos"			"76"
		"xpos_minmode"	"61"
		"ypos"			"20"	[$WIN32]
		"ypos"			"55"	[$X360]
		"zpos"			"6"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%MaxHealth%"
		"textAlignment"	"center"	
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"
	}
	// status icons moved to HudPlayerHealth_StatusIcons.res
	"OverhealText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OverhealText"
		"font"			"Font_DeathNotice"
		"font_minmode"	"Font_DeathNotice"
		"fgcolor"		"25 255 25 0"
		"xpos"			"252"//"93"//"102"//"90"
		"ypos"			"30"
		"xpos_minmode"	"44"
		"ypos_minmode"	"32"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"wide_minmode"	"52"
		"tall_minmode"	"18"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"textAlignment"	"east"//"south-east"		
		"labelText"		"OVERHEALED"
		"textinsetx"	"25"
		"textinsety"	"-6"
	}
	"DangerText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DangerText"
		"font"			"Font_DeathNotice"
		"font_minmode"	"Font_DeathNotice"
		"fgcolor"		"255 25 25 0"
		"xpos"			"254"//"93"//"102"//"90"
		"ypos"			"30"
		"xpos_minmode"	"44"
		"ypos_minmode"	"32"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"wide_minmode"	"52"
		"tall_minmode"	"18"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"textAlignment"	"east"//"south-east"		
		"labelText"		"DANGER!"
		"textinsetx"	"25"
		"textinsety"	"-6"
	}
}
