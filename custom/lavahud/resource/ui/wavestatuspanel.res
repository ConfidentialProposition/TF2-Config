"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
		"paintborder"			"0"
		"border"				"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"WaveCountLabel"
		"font"					"G_FontSmall_2"
		"fgcolor_override"		"G_White"
		"xpos"					"c-100"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"12"
		"wide"					"200"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"labelText"				"%wave_count%"
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SupportLabel"
		"font"					"G_FontSmall_2"
		"fgcolor"				"G_White"
		"xpos"					"55"
		"ypos"					"6"
		"zpos"					"3"
		"wide"					"60"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"west"
		"labelText"				"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	"ProgressBar_Sheen"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ProgressBar_Sheen"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground" "1"
		"bgcolor_override"  "255 255 255 20"
	}
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"					"../vgui/replay/thumbnails/panels/blu_panel"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"		
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"					"../vgui/replay/thumbnails/panels/gray_panel"
		"paintborder"			"0"
		"border"				"G_MeterBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		"alpha" "200"
	}
	"G_ProgressBarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_ProgressBarBG"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 150"
	}
}
