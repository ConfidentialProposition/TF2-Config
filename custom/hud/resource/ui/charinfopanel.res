"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1" [$WINDOWS]
		"settitlebarvisible"	"1" [!$WINDOWS]
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0" [$WINDOWS]
		"infocus_bgcolor_override"		"46 43 42 0" [$WINDOWS]
		"outoffocus_bgcolor_override"	"46 43 42 0" [$WINDOWS]
		"bgcolor_override"				"46 43 42 255" [!$WINDOWS]
		"infocus_bgcolor_override"		"46 43 42 255" [!$WINDOWS]
		"outoffocus_bgcolor_override"	"46 43 42 255" [!$WINDOWS]
		
		"title"			""
		"title_font"	"G_FontNone"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"180 180 180 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"0"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"r46"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_Footer"
	}	
	"BackgroundHeader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_MenuBg"
		"paintborder"	"0"
		"border"		"G_MenuHeader"
	}
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"10"
		"tabxdelta"		"10"
		"tabwidth"		"150"
		"tabheight"		"21"
		"yoffset"		"14"
		"transition_time" 	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"G_MenuBg"
		
		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"visible"		"0"
		}
		
		"tabskv"
		{
			"textinsetx"		"16"
			"font"				"G_FontTiny"
			"selectedcolor"		"255 255 255 255"
			"unselectedcolor"	"200 200 200 255"	
			"defaultBgColor_override"	"G_MenuBg"
			"armedBgColor_override"	    "10 10 10 255"
			"paintbackground"	"1"
			"activeborder_override"	"G_TargetBorder"
			"normalborder_override" "NoBorder"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"cs-0.5"
		"ypos"			"r35"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"(&Q) Back"
		"font"			"G_FontMediumBold_2"
		"textinsety"    "-2"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
	//removed
	"FooterLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterLine"
		"xpos"			"9999"
		"visible"		"0"
	}			
}
