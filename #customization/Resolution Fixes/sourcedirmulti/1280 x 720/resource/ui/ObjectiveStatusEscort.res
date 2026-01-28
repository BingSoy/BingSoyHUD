//makes the pixel art not blurry - scaling disabled
"Resource/UI/ObjectiveStatusEscort.res"
{	
	"LevelBar"
	{
		"image"			"../hud/cart_track#thicker"
		
		"if_multiple_trains"
		{
			"image"			"../hud/cart_track_neutral_opaque#thicker"
		}
		
		"if_single_with_hills"
		{
			"image"			"../hud/cart_track_neutral_opaque#thicker"
		}	
	}
}
