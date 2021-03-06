"Resource/UI/HudTeamGoal.res"
{
	"HudStopWatchObjective"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudStopWatchObjective"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"		"32"
		}

		"HudStopWatchObjectiveBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HudStopWatchObjectiveBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"80"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"paintbackground" "1"
			"paintborder"			"1"
			"bgcolor_override"      "G_PanelBG"
			"border"				"G_TargetBorder"
		}
		"HudStopWatchObjectiveBGSmall"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HudStopWatchObjectiveBGSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"paintbackground" "1"
			"paintborder"			"1"
			"bgcolor_override"      "G_PanelBG"
			"border"				"G_TargetBorder"
		}
		
		"HudStopWatchObjectiveLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"HudStopWatchObjectiveLabel"
			"font"			"Default"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"labelText"		"%objectivelabel%"
			"textAlignment"	"west"
		}
		"HudStopWatchObjectiveText1"
		{
			"ControlName"	"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText1"
			"xpos"			"5"
			"ypos"			"25"
			"wide"			"190"
			"tall"			"150"
			"wrap"			"1"
			"autoResize"	"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"	"west"
			"font"			"DefaultVerySmall"
			"maxchars"		"-1"
		}

		"HudStopWatchObjectiveShadedBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HudStopWatchObjectiveShadedBar"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"	
			"fillcolor"		"125 125 125 0"
			"PaintBackgroundType"	"0"
		}

		"HudStopWatchObjectiveText2"
		{
			"ControlName"	"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText2"
			"xpos"			"5"	[$WIN32]
			"ypos"			"45"	[$WIN32]
			"wide"			"200"
			"tall"			"150"
			"wrap"			"1"
			"autoResize"	"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"west"
			"font"			"DefaultVerySmall"
			"maxchars"		"-1"
		}
	}	

	"HudStopWatchObjectiveArrow"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchObjectiveArrow"
		"xpos"			"25"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big"
		"Alpha"			"0"
	}
}
