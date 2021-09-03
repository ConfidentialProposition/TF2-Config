"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"5"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
			"Alpha"				"150"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-1"
			"wide"				"13"
			"tall"				"13"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-1"
			"wide"				"13"
			"tall"				"13"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"115"
		"tall"			"30"
		"visible"		"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"../hud/comp_round_timer"
		"scaleimage"			"1"
	}
	
	"BgColor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BgColor"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"76"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Black"
		"proportionaltoparent"	"1"
	}
	
	"BgColor_BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BgColor_BG"
		"xpos"			"cs-0.5"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"76"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 50"
		"proportionaltoparent"	"1"
	}
	
	"BlueShader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueShader"
		"xpos"			"c-38" //cs-0.9999
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "G_TeamBlueBG"
		"proportionaltoparent"	"1"
	}
	
	"RedShader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedShader"
		"xpos"			"c-1" //cs-0.0099
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"39"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "G_TeamRedBG"
		"proportionaltoparent"	"1"
	}
	
	"BlueBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-38" //cs-0.9999
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"38"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "G_TeamBlue"
		"proportionaltoparent"	"1"
	}
	
	"RedBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedBG"
		"xpos"			"c-1" //cs-0.0099
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"39"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "G_TeamRed"
		"proportionaltoparent"	"1"
	}
	"TopBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TopBG"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"9"
		"wide"				"76"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/gradient"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"
	}
}
