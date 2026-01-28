"Resource/UI/notifications/base_notification.res"
{
	"Notification_Background"
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"//NOTHING
		"ypos"			"0"//NOTHING
		"zpos"			"-1"
		"wide"			"100"//"21"//"140"
		"tall"			"100"//"21"//"44"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"	"0"//"1" so game doesn't stretch team icon, image ref replaced in every notify .res
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"7"
		"ypos"			"9"
		"wide"			"21"//"20"
		"tall"			"21"//"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"//"1" show 1 image, not weird tiled zoomed out thing
		"icon"			"ico_notify_sixty_seconds"
	}
	
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"fntGenSmall"//"Default"
		"xpos"			"30"
		"ypos"			"9"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"60 seconds until gates open"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}