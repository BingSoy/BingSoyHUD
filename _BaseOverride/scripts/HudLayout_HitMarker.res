"Resource/HudLayout.res"
{
	//event DamagedPlayer in hudanimations_tf.txt
	"HitMarker" // HIT TEXT: the "> <" that does around the damage number
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HitMarker"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0" //hide initially
		"zpos"			"1"
		"xpos"			"c-50"//"c-50"
		"ypos"			"c-50"//"c-50"
		"wide"			"100"
		"tall"			"100"
		"font"			"font_crosshair_hitmarker_notasbig"//"font_ammo_minmode"//"BSTF2Crosshair 7"
		"labelText"		"A"//">      <"//"___"//"!"
		"textAlignment"	"center"//"center"
		"fgcolor"		"255 0 0 255"
	}
	"HitMarker_Outline" // HIT TEXT: the "> <" that does around the damage number
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HitMarker_Outline"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
		"zpos"			"0"
		"xpos"			"c-50"//"c-50"
		"ypos"			"c-50"//"c-50"
		"wide"			"100"
		"tall"			"100"
		"font"			"font_crosshair_hitmarker_notasbig"//"font_ammo_minmode"//"BSTF2Crosshair 7"
		"labelText"		"B"//">      <"//"___"//"!"
		"textAlignment"	"center"//"center"
		"fgcolor"		"0 0 0 255"
	}
	/////////////////////////////////////
	// "HitMarkerHit" // HIT TEXT - "HIT!"
	// {
		// "controlName"	"CExLabel"
		// "fieldName"	 	"HitMarkerHit"
		// "visible"		"1"
		// "enabled"		"1"
		// "alpha"			"255" //hide initially
		// "zpos"			"1"
		// "xpos"			"c-50"//"c-50"
		// "ypos"			"r105"//"c-50"
		// "wide"			"100"
		// "tall"			"100"
		// "font"			"Font_DeathNotice"//"font_ammo_minmode"//"BSTF2Crosshair 7"
		// "labelText"		"HIT!"
		// "textAlignment"	"center"//"center"
		// "fgcolor"		"255 0 0 255"
	// }
}
