"Resource/UI/HudArenaPlayerCount.res"
{
	"Borders"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Borders"
		"xpos"			"c-47"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"94"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"border"		"G_TargetBorder"
	}
	
	"Gradient"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Gradient"
		"xpos"				"c-47"
		"ypos"				"0"
		"zpos"				"99"
		"wide"				"94"
		"tall"				"21"
		"visible"			"0"
		"enabled"			"0"
		"image"				"replay/thumbnails/gradient"
		"scaleImage"		"1"
	}
		
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-42"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"14"
		"visible"		"1"
		
		"bgcolor_override" "G_TeamBlue"
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"-2"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"G_FontMedium_2"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"G_White"
			"textinsety"	"-6"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"			"G_FontMedium"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"G_Shadow"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}
	
	"PlayerIconBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerIconBg"
		"xpos"			"c-38"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"76"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "DarkGray"
		"paintborder"	"0"
		"border"		"G_TargetBorder"
	}
	
	"PlayerIcon"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"PlayerIcon"
		"xpos"			"c-4"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"8"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"capture_icon_white"
		"scaleImage"	"1"
	}	
	
	

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c9"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"14"

		"visible"		"1"
		
		"bgcolor_override" "G_TeamRed"
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"-2"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"G_FontMedium_2"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"G_White"
			"textinsety"	"-6"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"			"G_FontMedium"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"G_Shadow"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}			
	}
}
