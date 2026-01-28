//mvm scoreboard
"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"fntGenMedium"//"HudFontSmallBold"
		"labelText"		"%header%"
		"textAlignment" "north-west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"15"
		"fgcolor"		"tanlight"
	}
		
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TableBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"190"
		"tall"			"42"
		"visible"		"1"
		"bgcolor_override"		"20 20 20 50"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"fntGenMiddish"//"HudFontSmall"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"15"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"fntGenMiddish"//"HudFontSmall"
		"labelText"		"%creditscollected%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"15"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"CreditsGreen"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"fntGenMiddish"//"HudFontSmall"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"27"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"fntGenMiddish"//"HudFontSmall"
		"labelText"		"%creditsmissed%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"27"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"RedSolid"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusTextLabel"
		"font"			"fntGenMiddish"//"HudFontSmall"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "north-west"
		"xpos"			"10"
		"ypos"			"39"
		"wide"			"90"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditBonusCountLabel"
		"font"			"fntGenMiddish"//"HudFontSmall"
		"labelText"		"%creditbonus%"
		"textAlignment" "north-east"
		"xpos"			"100"
		"ypos"			"39"
		"wide"			"30"
		"tall"			"20"
		"fgcolor"		"CreditsGreen"
	}
		
	"CreditRatingLabelShadow" //hide
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%ratingshadow%"
		"textAlignment" "center"
		"xpos"			"9999"//"126"
		"ypos"			"9999"//"26"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"Black"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabel"
		"font"			"fntGenLarge"//"HudFontMediumBold"
		"labelText"		"%rating%"
		"textAlignment" "center"
		"xpos"			"125"
		"ypos"			"25"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}
}
