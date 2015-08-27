// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

"Resource/UI/HudPasstimeBallStatus.res"
{	
	"HudPasstimeBallStatus"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeBallStatus"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}

	"TextBox"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TextBox"
		"xpos"				"c-100"
		"ypos"				"c100"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		//bgcolor_override	"97 94 85 180"
		border TFFatLineBorder
		RoundedCorners 255
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontMediumSmallBold"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"A TEAM STOLE THE BALL"
			fgcolor_override	"White"
		}
	}

	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"	
		"xpos"			"c-70"
		"ypos"			"r60"
		"zpos"			"0"
		"wide"			"142"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		// image is 1024x128, actual pixels are 872x43, scale 0.8515625
		"image"			"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-60"
		"ypos"			"r60"
		"zpos"			"2"
		"wide"			"122"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"25 25 25 255"
	}
	
	"Background2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background2"
		"xpos"			"c0"
		"ypos"			"r60"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"	
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"		"White"
	}


	"ProgressLeftGoalIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLeftGoalIcon"
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"image"			""
		"scaleImage"	"1"	

		"pin_to_sibling"			"ProgressLevelBar"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"ProgressLeftGoalLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressLeftGoalLabel"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"40"
		"xpos"					"8"
		"ypos"					"0"
		"wide"					"2"
		"tall"					"10"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				" "
		bgcolor_override		"0 0 0 0"
		border					"TFFatLineBorderBlueBG"
		pin_to_sibling			ProgressLeftGoalIcon
		pin_corner_to_sibling	5
		pin_to_sibling_corner	7
	}

	"ProgressRightGoalIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressRightGoalIcon"
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			""
		"scaleImage"	"1"	

		"pin_to_sibling"			"ProgressLevelBar"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"
	}	

	"ProgressRightGoalLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressRightGoalLabel"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"40"
		"xpos"					"8"
		"ypos"					"0"
		"wide"					"2"
		"tall"					"10"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				" "
		border					"TFFatLineBorderRedBG"
		bgcolor_override		"0 0 0 0"
		pin_to_sibling			ProgressRightGoalIcon
		pin_corner_to_sibling	7
		pin_to_sibling_corner	5
	}

	"ProgressBallIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBallIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ball"
		"scaleImage"	"1"	
	}	

	"ProgressSelfPlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressSelfPlayerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
	}	

	"ProgressBallCarrierName"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressBallCarrierName"
		"font"					"HudFontSmallest"
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"-400"
		"xpos"					"0"
		"ypos"					"37"
		"wide"					"150"
		"tall"					"10"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"NameOfCarrier"
		"bgcolor_override"		"30 30 30 255"
		//border 					TFThinLineBorder
		pin_to_sibling			ProgressLevelBar
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
	}

	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		wide 12
		tall 12
	}

	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		wide 12
		tall 12
	}

	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		wide 12
		tall 12
	}

	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		wide 12
		tall 12
	}

	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		wide 12
		tall 12
	}

	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		wide 12
		tall 12
	}

	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		wide 12
		tall 12
	}

	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		wide 12
		tall 12
	}

	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		wide 12
		tall 12
	}

	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		wide 12
		tall 12
	}

	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		wide 12
		tall 12
	}

	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		wide 12
		tall 12
	}

	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		wide 12
		tall 12
	}

	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		wide 12
		tall 12
	}

	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		wide 12
		tall 12
	}

	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		wide 12
		tall 12
	}

	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		wide 12
		tall 12
	}

	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		wide 12
		tall 12
	}

	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		wide 12
		tall 12
	}

	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		wide 12
		tall 12
	}

	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		wide 12
		tall 12
	}

	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		wide 12
		tall 12
	}

	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		wide 12
		tall 12
	}

	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		wide 12
		tall 12
	}

	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		wide 12
		tall 12
	}

	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		wide 12
		tall 12
	}

	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		wide 12
		tall 12
	}

	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		wide 12
		tall 12
	}

	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		wide 12
		tall 12
	}

	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		wide 12
		tall 12
	}

	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		wide 12
		tall 12
	}

	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		wide 12
		tall 12
	}

	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		wide 12
		tall 12
	}
}
