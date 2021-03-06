"Resource/UI/winpanel.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-99"
		"ypos"			"r108"
		"wide"			"198"
		"tall"			"98"
		"zpos"			"-1"
		"visible"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_PanelBg"
	}

	"TeamScoresPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0" //c-99
		"ypos"			"80" //r149
		"zpos"			"100"
		"wide"			"1980"
		"tall"			"400"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreBG"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"G_TopBorders"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"G_TopBorders"
			"xpos"				"0"
			"ypos"				"20"
			"zpos"				"40"
			"wide"				"198"
			"tall"				"20"
			"paintborder"		"1"
			"border"			"G_TargetBorder"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"Gradient"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"Gradient"
			"xpos"				"0"
			"ypos"				"20"
			"zpos"				"5"
			"wide"				"198"
			"tall"				"20"
			"visible"			"0"
			"enabled"			"0"
			"image"				"replay/thumbnails/gradient"
			"scaleImage"		"1"
		}
		
		"G_BlueScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"G_BlueScoreBG"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"f0"
			"tall"			"20"
			"zpos"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"G_TeamBlue"
		}
		
		"G_BlueScoreBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"G_BlueScoreBG2"
			"xpos"			"0"
			"ypos"			"15"
			"wide"			"f0"
			"tall"			"20"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"58 78 89 255"
		}
		
		"G_Slash"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"G_Slash"
			"font"			"G_Slash"
			"labelText"		"/"
			"textAlignment"	"west"
			"xpos"			"89" [$WINDOWS]
			"xpos"			"88" [!$WINDOWS]
			"ypos"			"20"
			"wide"			"20"
			"tall"			"20" [$WINDOWS]
			"tall"			"21" [!$WINDOWS]
			"zpos"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"G_TeamBlue"
			"paintbackground"	"1"
			"bgcolor_override"	"0 200 0 0"
		}
		
		"G_RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"G_RedScoreBG"
			"xpos"			"c+0"
			"ypos"			"10"
			"wide"			"f0"
			"tall"			"20"
			"zpos"			"4"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"		"G_TeamRed"
		}
		
		"G_RedScoreBG2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"G_RedScoreBG2"
			"xpos"			"c+0"
			"ypos"			"15"
			"wide"			"f0"
			"tall"			"20"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"		"97 29 29 255"
		}
		
		"RedScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreBG"
			"enabled"			"0"
			"visible"			"0"
		}
		
		
		"BlueTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%blueteamname%"
			"textAlignment"	"west"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"zpos"			"10"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"TanLight"
		}						
		
		"BlueTeamScore"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"G_FontBig"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"center"
			"xpos"			"c-70"
			"ypos"			"-76"
			"wide"			"40"
			"tall"			"180"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"G_White"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"G_FontBig"
			"labelText"		"%blueteamscore%"
			"textAlignment"	"center"
			"xpos"			"c-68"
			"ypos"			"-73"
			"wide"			"40"
			"tall"			"180"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"16 53 74 255"
		}

		"BlueLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"25"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"0 0 0 255"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"Alpha"			"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%redteamname%"
			"textAlignment"	"east"
			"xpos"			"-9999"
			"ypos"			"-9999"
			"zpos"			"10"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"TanLight"
		}	
		
		"RedTeamScore" // lava
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"G_FontBig"
			"labelText"		"%redteamscore%"
			"textAlignment"	"center"
			"xpos"			"c+20"
			"ypos"			"-76"
			"wide"			"40"
			"tall"			"180"
			"zpos"			"300"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"G_White"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"G_FontBig"
			"labelText"		"%redteamscore%"
			"textAlignment"	"center"
			"xpos"			"c+22"
			"ypos"			"-73"
			"wide"			"40"
			"tall"			"180"
			"zpos"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"84 9 9 255"
		}

		"RedLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"180"
			"ypos"			"0"
			"zpos"			"25"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"0 0 0 255"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"Alpha"			"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}		

	}
	
	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WinPanelBGBorder"
		"xpos"				"-600"
		"ypos"				"-30"
		"zpos"				"-2"
		"wide"				"0"
		"tall"				"11"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
	}
	
	"Borders"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Borders"
		"xpos"				"0"
		"ypos"				"40"
		"zpos"				"19"
		"wide"				"198"
		"tall"				"98"
		"paintborder"		"1"
		"border"			"G_TargetBorder"
		"visible"			"0"
		"enabled"			"0"
	}

	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"G_FontSmall"
		"xpos"			"0"
		"ypos"			"c-120"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"proportionaltoparent" "1"
		"brighttext"	"0"
		"fgcolor"		"G_White"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"G_FontMedium"
		"fgcolor"		"G_Shadow"
		"xpos"			"1"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"314"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"G_FontSmall"
		"xpos"			"0"
		"ypos"			"120"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"G_White"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"G_FontSmall"
		"fgcolor"		"G_Shadow"
		"xpos"			"5"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"314"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"c-100"
		"ypos"			"140"
		"zpos"			"1"
		"wide"			"198"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"G_White"
	}
	"DetailsLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"c-105"
		"ypos"			"140"
		"zpos"			"1"
		"wide"			"198"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"	"Center"
		"fgcolor"		"G_White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"22"
		"ypos"			"20"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"c+210"
		"ypos"			"27"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"20"
		"ypos"			"129"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	
	"Player1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player1Badge"
		"xpos"			"-2"
		"ypos"			"58"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"c-95"
		"ypos"			"r105"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"alpha"         "255"
	}
	"Player1Name" //lava2
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"c-75"
		"ypos"			"r105"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
		"alpha"         "255"
	}
	"Player1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"c+30"
		"ypos"			"r105"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"Player1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"c+65"
		"ypos"			"r105"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	
	"Player2Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player2Badge"
		"xpos"			"-2"
		"ypos"			"74"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"c-95"
		"ypos"			"r80"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"alpha"         "255"
	}
	"Player2Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"c-75"
		"ypos"			"r80"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
		"alpha"         "255"
	}
	"Player2Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"c+30"
		"ypos"			"r80"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"Player2Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"c+65"
		"ypos"			"r80"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	
	"Player3Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player3Badge"
		"xpos"			"-2"
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"c-95"
		"ypos"			"r55"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"alpha"         "255"
	}
	"Player3Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"c-75"
		"ypos"			"r55"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
		"alpha"         "255"
	}
	"Player3Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"c+30"
		"ypos"			"r55"
		"zpos"			"3"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"Player3Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"c+65"
		"ypos"			"r55"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	
	// KillStreak
	
	"KillStreakLeaderTitleBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillStreakLeaderTitleBg"
		"xpos"			"c-99"
		"ypos"			"r29"
		"zpos"			"3"
		"wide"			"198"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 100"
	}
	
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"c-30" 
		"ypos"			"r37" 
		"zpos"			"3"
		"wide"			"200"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"DefaultVerySmall"
		"xpos"			"c+65"
		"ypos"			"r30"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"15"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	
	"KillStreakPlayer1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"KillStreakPlayer1Badge"
		"xpos"			"4"
		"ypos"			"96"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"c-95"
		"ypos"			"r26"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"alpha"         "255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"c-75"
		"ypos"			"r26"
		"zpos"			"10"
		"wide"			"90"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
		"alpha"         "255"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"c+30"
		"ypos"			"r26"
		"zpos"			"10"
		"wide"			"45"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"c+65"
		"ypos"			"r26"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontWinpanel"
	}
}
