"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"SpectatorTournamentGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorTournamentGUIHealth"
		"xpos"			"0" // 1 CTHB
		"ypos"			"0" // 2 CTHB
		"wide"			"32" // 3 CTHB
		"tall"			"22" // 3 CTHB
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"			"0" // 4 CTHB
		"HealthDeathWarning"		"0.49"
		"TFFont"					"G_FontTiny"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"G_White"
		"paintborder"				"0" // 5 CTHB
		"paintbackground"			"1" // 5 CTHB
		"border"					"G_HealthBorder"
		"bgcolor_override"			"Gray"
	}	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-488"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"1000"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-28"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"79"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
		"Alpha"			"0"
	}		
	"PlayerStatusHealthBonusImageBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthBonusImageBG"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"G_Heal"
		"Alpha"			"0"
	}
	"PlayerStatusHealthLowImageBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthLowImageBG"
		"xpos"			"-5"
		"ypos"			"-5"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"200 0 0 255"
		"Alpha"			"0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"43"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"G_FontTargetIDHealth"
		"fgcolor"		"G_TargetHealthValue"
		"autoResize"	"1"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-9"
		"ypos"			"1"
		"zpos"			"10"
		"wide"			"43"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"G_FontTargetIDHealth"
		"fgcolor"		"0 0 0 180"
		"autoResize"	"1"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}						
    
    // removed
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-9999"
		"visible"		"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-9999"
		"visible"		"0"
	}	
}
