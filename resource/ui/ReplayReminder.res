"Resource/UI/ReplayReminder.res"
{
	"ReplayReminder"
	{
		"ControlName"	"CReplayReminderPanel"
		"fieldName"		"ReplayReminder"
		"xpos"			"-170"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
		"alpha"			"0"	
		
		"BG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"	
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"		"20 20 20 255"
		}
		"TeamLine"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLine"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"2"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"image"			"../hud/color_panel_red"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			"src_corner_height"		"12"
			"src_corner_width"		"12"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
		"Icon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Icon"
			"xpos"			"3"
			"ypos"			"9"
			"zpos"			"1"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_replay"
			"scaleImage"		"1"	
		}		
		"Label"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Label"
			"font"			"HudFontSmallest"
			"xpos"			"40"
			"ypos"			"20"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}