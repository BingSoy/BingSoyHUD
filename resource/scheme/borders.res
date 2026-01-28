Scheme
{
	Borders
	{
		TestBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
		TFFatLineBorderBlueBG_EDITforWinPanel
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_darksquare_blu"
			"src_corner_height"		"1"				// pixels inside the image
			"src_corner_width"		"1"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		bsh_OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		bsh_OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
	}
}