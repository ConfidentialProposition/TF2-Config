"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"-5"
		"zpos"					"10001"
		"wide"					"f0"
		"tall"					"30"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"30"
		"resize_time"		"0.1"
	}

	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"pinCorner"		"2"
		"autoResize"	"1"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p1.1"
			"tall"			"25"
			"visible"		"1"
			"bgcolor_override"	"DarkGray"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
		}

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-2"
			"wide"			"p1.1"
			"tall"			"p1"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"
			"alpha"			"0"
		}

		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"f6"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"S"
			"font"			"CustomIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"0"
			"paintbackground"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"255 255 255 225"
			"armedFgColor_override"		"HotPink"
		}

		"PartySlot0"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot0"
			"xpos"			"30"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"0"
		}

		"PartySlot1"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot1"
			"xpos"			"50"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"1"
		}

		"PartySlot2"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot2"
			"xpos"			"70"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"2"
		}

		"PartySlot3"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot3"
			"xpos"			"90"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"3"
		}

		"PartySlot4"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot4"
			"xpos"			"110"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"4"
		}

		"PartySlot5"
		{
			"ControlName"	"CDashboardPartyMember"
			"fieldName"		"PartySlot5"
			"xpos"			"130"
			"ypos"			"5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"

			"party_slot"	"5"
		}

		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f4"
				"tall"			"f4"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"G_Footer"
				"border"		"G_MenuBorder"
			}
			
			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"f0"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"0"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"0"
			    "fgcolor_override"   "230 30 116 255"
				"paintbackground"	"0"
				"paintborder"		"0"				
			}

			"CTFLogoPanel"
			{
				"ControlName"	"CTFLogoPanel"
				"fieldname"		"CTFLogoPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"o1"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"radius"		"8"
				"velocity"		"100"

				"fgcolor_override"	"230 30 116 255"
			}

			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"28"
				"ypos"			"1"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"G_FooterText"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"HudFontSmallestBold" // TF2 Build 11
					}
					"1"
					{
						"font"	"StorePromotionsTitle" // TF2 Build 10
					}
					"2"
					{
						"font"	"FontStorePrice" // TF2 Build 9
					}
				}
			}
			
			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"rs1-6"
				"ypos"			"11"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1-12"
				"ypos"			"8"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labeltext"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "214 206 200 255" // Button text colour
				"armedFgColor_override"   "192 28 0 255"
				"depressedFgColor_override" "192 28 0 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"image"			"close_button"
					"scaleImage"	"1"
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"
                "bgcolor_override" "28 28 28 255"
				"border"		"G_MenuBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-8"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"
				"paintbackgroundtype" "0"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"GreenSolid"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"3"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"f6"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"b"
			"font"			"CustomIcons"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"paintbackground"   "0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

            "fgcolor_override"          "255 255 255 255"
			"defaultFgColor_override"	"255 255 255 225"
			"armedFgColor_override"		"255 80 80 255"
        }

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"3"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"f6"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"CustomIcons"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"w"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"RoundedCorners"	"0"
			"use_proportional_insets"	"1"
			"paintbackground" "0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
            
			"fgcolor_override"        "255 255 255 255"
			"defaultFgColor_override" "255 255 225 225"
			"armedFgColor_override"   "255 80 80 255"
			
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 0"
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"xpos"			"rs1-31-131"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"120"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"G_FontSmall"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"resume_game"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_ResumeGame"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"textinsety"	"5"
			"textinsetx"	"30"
			"use_proportional_insets"	"1"
			"PaintBackgroundType"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "255 255 255 200" // Button text colour
			"armedFgColor_override" "255 255 255 255" // Button hover text colour
			
			"defaultBgColor_override"	"24 24 24 255"
			"armedBgColor_override"		"28 28 28 255"
			
			"image_drawcolor"	"255 255 255 255" // Button icon colour
			"image_armedcolor"	"HotPink" // Button icon hover colour

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"8"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"Alpha"         "200"
				
				"image"			"icon_resume"
				
				"image_drawcolor_override"	"255 255 255 200" // Button icon colour
				"image_armedcolor_override"	"255 255 255 255" // Button icon hover colour
			}
		}

		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"115"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"G_FontSmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labeltext"		"#MMenu_FindAGame"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"textinsety"	"5"
			"textinsetx"	"3"
			"use_proportional_insets"	"1"
			"PaintBackgroundType"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultBgColor_override"	"GreenSolid"
			"armedBgColor_override"		"CreditsGreen"

			"defaultFgColor_override" "255 255 255 200"
			"armedFgColor_override" "255 255 255 255"

		}
	}
}