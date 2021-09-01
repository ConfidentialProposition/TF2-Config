Scheme
{
	//////////////////// BORDERS //////////////////////////////

	Borders
	{
	
		G_HealthBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 50"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 50"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 50"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 50"
					"offset" "1 2"
				}
			}
		}
	    Test
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"color"                 "G_Highlight"
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		G_TargetBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"G_Highlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"G_Highlight"
					"offset" 	"3 3"
				}
				"5"
				{
					"color" 	"G_Highlight"
					"offset" 	"4 4"
				}
				"6"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"5 5"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"G_Highlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"G_Highlight"
					"offset" 	"3 3"
				}
				"5"
				{
					"color" 	"G_Highlight"
					"offset" 	"4 4"
				}
				"6"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"5 5"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"G_Highlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"G_Highlight"
					"offset" 	"3 3"
				}
				"5"
				{
					"color" 	"G_Highlight"
					"offset" 	"4 4"
				}
				"6"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"5 5"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"G_Highlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"G_Highlight"
					"offset" 	"3 3"
				}
				"5"
				{
					"color" 	"G_Highlight"
					"offset" 	"4 4"
				}
				"6"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"5 5"
				}
			}
		}
		
		G_TargetBorderREAL
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}
		}
		
		G_MainMenuButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_MainMenuButtonBorderColor"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_MainMenuButtonBorderColor"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_MainMenuButtonBorderColor"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_MainMenuButtonBorderColor"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_MainMenuButtonBorderColor"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_MainMenuButtonBorderColor"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_MainMenuButtonBorderColor"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_MainMenuButtonBorderColor"
					"offset" "1 2"
				}
			}
		}
		
		G_MainMenuButtonBorderHover
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_MainMenuButtonBorderHoverColor"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_MainMenuButtonBorderHoverColor"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_MainMenuButtonBorderHoverColor"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_MainMenuButtonBorderHoverColor"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_MainMenuButtonBorderHoverColor"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_MainMenuButtonBorderHoverColor"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_MainMenuButtonBorderHoverColor"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_MainMenuButtonBorderHoverColor"
					"offset" "1 2"
				}
			}
		}
		
		HighlightBg
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"G_Highlight"
			"image"					"replay/thumbnails/fill"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"	
			"draw_corner_height" 	"0"	
		}
		
		G_MenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" 	"G_Black"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"G_Highlight"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"G_Highlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"G_Highlight"
					"offset" 	"3 3"
				}
			}

			Right
			{
				"1"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"G_Highlight"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"G_Highlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"G_Highlight"
					"offset" 	"3 3"
				}
			}

			Top
			{
				"1"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"G_Highlight"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"G_Highlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"G_Highlight"
					"offset" 	"3 3"
				}
			}

			Bottom
			{
				"1"
				{
					"color" 	"G_GrayOutline"
					"offset" 	"0 0"
				}
				"2"
				{
					"color" 	"G_Highlight"
					"offset" 	"1 1"
				}
				"3"
				{
					"color" 	"G_Highlight"
					"offset" 	"2 2"
				}
				"4"
				{
					"color" 	"G_Highlight"
					"offset" 	"3 3"
				}
			}
		}
		
		GrayBorderFill
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "45 45 45 255"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		G_TargetBorderSides
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}
		}
		
		G_TargetBorderNoTop
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}
		}
		
		G_TimerSetupBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 2"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_InnerBorder"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "1 1"
				}
			}
		}
		
		G_ScoreboardStripe
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "1 1"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "2 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "1 1"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "2 2"
				}
			}
		}
		
		G_BackpackOverlayBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "0 0 0 75"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 75"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 75"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 75"
					"offset" "0 0"
				}
			}
		}

		G_ItemEffectMeterLine
		{
			"inset" "0 0 0 0"

			Right
			{
				"1"
				{
					"color" "G_ItemEffectMeterLineColor"
					"offset" "0 0"
				}
			}
		}				
		
		G_HorizontalBorder
		{
			"inset" "0 0 0 0"
			
			Top
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_OuterBorder"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_InnerBorder"
					"offset" "0 0"
				}
			}
		}
		
		
		G_MeterBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_ItemMeterBorder"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_ItemMeterBorder"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_ItemMeterBorder"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_ItemMeterBorder"
					"offset" "0 0"
				}
			}
		}
		
		G_ChargeBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_WhiteShadow"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_WhiteShadow"
					"offset" "0 0"
				}
			}
		}

		
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2" // SharpB
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2" // SharpB
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2" // SharpB
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2" // SharpB
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2" // SharpB
		}
		
		FooterColorBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "G_Footer"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Footer"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Footer"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Footer"
					"offset" "0 0"
				}
			}
		}
		
		FooterTextColorBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "G_FooterText"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_FooterText"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_FooterText"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_FooterText"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_WhiteShadowDim"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		3d
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "255 255 255 30"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 30"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "255 255 255 30"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 30"
					"offset" "0 0"
				}
			}
		}
		
		SharpWhiteContainer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/vertical_gradient_box"
			"color"					"255 255 255 255"
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			"draw_corner_width"		"1"
			"draw_corner_height" 	"1"	
		}
		
		SharpBlackContainer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/vertical_gradient_box"
			"color"					"10 10 10 255"
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			"draw_corner_width"		"1"
			"draw_corner_height" 	"1"	
		}

		SharpPurpleContainer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/vertical_gradient_box"
			"color"					"100 65 165 255"
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			"draw_corner_width"		"1"
			"draw_corner_height" 	"1"	
		}

		SharpBrownContainer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/vertical_gradient_box"
			"color"					"170 150 85 255"
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			"draw_corner_width"		"1"
			"draw_corner_height" 	"1"	
		}
		
		SharpMainMenuButton
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/mainmenu/mmbutton"
			"color"					"G_MainMenuButton"
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			"draw_corner_width"		"1"
			"draw_corner_height" 	"1"	
		}
		
		SharpMainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/mainmenu/mmbutton"
			"color"					"G_MainMenuButtonHover"
			"src_corner_height"		"3"
			"src_corner_width"		"3"
			"draw_corner_width"		"1"
			"draw_corner_height" 	"1"	
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		TFFatLineBorder
        {
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"                    "../vgui/replay/thumbnails/panels/gray_panel"
            "src_corner_height"        "23"                // pixels inside the image
            "src_corner_width"        "23"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../vgui/replay/thumbnails/panels/red_panel"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// (5) screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"				// (5)
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../vgui/replay/thumbnails/panels/blu_panel"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// (5) screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"				// (5)
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		RoundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"color"                 "G_Highlight"
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		MainMenuHover
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"G_LoadoutItemBg"
			"image"					"replay/thumbnails/loadout_rect"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"	
			"draw_corner_height" 	"0"	
		}
		
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0" // SharpB
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0" // SharpB
		}

		LoadoutItemMouseOverBorder
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorNormal"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"G_ItemDescriptionPanelBg"
			"image"					"replay/thumbnails/button_holder_central"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"4"
			"draw_corner_height" 	"4"	
		}
		
		BackpackItemGrayedOut
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		BackpackItemGrayedOut_Selected
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
			}		
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		BackpackItemMouseOverBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		BackpackItemSelectedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_White"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_White"
					"offset" "2 2"
				}
				"3"
				{
					"color" "G_White"
					"offset" "3 3"
				}
			}

			Right
			{
				"1"
				{
					"color" "185 185 185 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "185 185 185 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "185 185 185 255"
					"offset" "2 2"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_White"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_White"
					"offset" "1 2"
				}
				"3"
				{
					"color" "G_White"
					"offset" "2 3"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "185 185 185 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "185 185 185 255"
					"offset" "1 2"
				}
				"3"
				{
					"color" "185 185 185 255"
					"offset" "2 3"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 2"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "2 2"
				}
				"3"
				{
					"color" "G_Black"
					"offset" "3 3"
				}
			}

			Right
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 1"
				}
				"3"
				{
					"color" "G_Black"
					"offset" "2 2"
				}
			}

			Top
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 2"
				}
				"3"
				{
					"color" "G_Black"
					"offset" "2 3"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "G_Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "G_Black"
					"offset" "1 2"
				}
				"3"
				{
					"color" "G_Black"
					"offset" "2 3"
				}
			}	
		}		

		// Unique ------------------------------------------------------------------------------------------------
        BackpackItemBorder_Unique
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "QualityColorUnique"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"DimmQualityColorUnique"
			
			"image"					"replay/thumbnails/fill"
			"src_corner_height"		"22"				// pixels inside the image
			"src_corner_width"		"22"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"DimmQualityColorUnique"
			
			"image"					"replay/thumbnails/fill"
			"src_corner_height"		"22"				// pixels inside the image
			"src_corner_width"		"22"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"DimmQualityColorUnique"
			
			"image"					"replay/thumbnails/fill"
			"src_corner_height"		"22"				// pixels inside the image
			"src_corner_width"		"22"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Rarity1 ------------------------------------------------------------------------------------------------
        BackpackItemBorder_1
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "QualityColorrarity1"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_1
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorrarity1"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		BackpackItemGreyedOutBorder_1
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorrarity1"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_1
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorrarity1"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "QualityColorrarity2"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_2
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorrarity2"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_2
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorrarity2"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_2
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorrarity2"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		// Rarity3 ------------------------------------------------------------------------------------------------
        BackpackItemBorder_3
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "QualityColorrarity3"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_3
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "DimmQualityColorrarity3"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		BackpackItemGreyedOutBorder_3
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "DimmQualityColorrarity3"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		BackpackItemGreyedOutSelectedBorder_3
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "DimmQualityColorrarity3"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
	
		
		// Rarity4 ------------------------------------------------------------------------------------------------
        BackpackItemBorder_4
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "QualityColorrarity4"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_4
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorrarity4"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		BackpackItemGreyedOutBorder_4
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorrarity4"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_4
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorrarity4"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		// Haunted ------------------------------------------------------------------------------------------------
        BackpackItemBorder_Haunted
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "QualityColorHaunted"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_Haunted
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorHaunted"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_Haunted
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorHaunted"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_Haunted
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorHaunted"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		// Vintage ------------------------------------------------------------------------------------------------
        BackpackItemBorder_Vintage
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "QualityColorVintage"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_Vintage
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorVintage"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_Vintage
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorVintage"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_Vintage
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorVintage"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		
		// Community ------------------------------------------------------------------------------------------------
        BackpackItemBorder_Community
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "112 176 74 255"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_Community
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorCommunity"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorCommunity"
					"offset" "1 1"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_Community
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 1"
				}
			}
		}
		
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorCommunity_GreyedOut"
					"offset" "1 1"
				}
			}
		}
		
		// Developer ------------------------------------------------------------------------------------------------
        BackpackItemBorder_Developer
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "165 15 121 255"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_Developer
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorDeveloper"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorDeveloper"
					"offset" "1 1"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_Developer
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 1"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorDeveloper_GreyedOut"
					"offset" "1 1"
				}
			}	
		}
		
		// SelfMade ------------------------------------------------------------------------------------------------
        BackpackItemBorder_SelfMade
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "2"
            "color"                    "112 176 74 255"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_SelfMade
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorSelfMade"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorSelfMade"
					"offset" "1 1"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_SelfMade
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 1"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorSelfMade_GreyedOut"
					"offset" "1 1"
				}
			}	
		}
		
		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "DimmQualityColorCustomized"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DimmQualityColorCustomized"
					"offset" "1 1"
				}
			}	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorCustomized"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorCustomized"
					"offset" "1 1"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_Customized
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 1"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorCustomized_GreyedOut"
					"offset" "1 1"
				}
			}	
		}
		
		// Strange ------------------------------------------------------------------------------------------------
        BackpackItemBorder_Strange
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "QualityColorStrange"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_Strange
		{
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorStrange"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_Strange
		{
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorStrange"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_Strange
		{
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmQualityColorStrange"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		
		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "DimmQualityColorCompleted"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DimmQualityColorCompleted"
					"offset" "1 1"
				}
			}	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorCompleted"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorCompleted"
					"offset" "1 1"
				}
			}	
		}
		
		BackpackItemGreyedOutBorder_Completed
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 1"
				}
			}	
		}
		
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 1"
				}
				"3"
				{
					"color" "QualityColorCompleted_GreyedOut"
					"offset" "1 1"
				}
			}	
		}
		
		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"DimmQualityColorPaintkitWeapon"
			
            "image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"DimmQualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"DimmQualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"ItemRarityDefault"
			
			"image"					"replay/thumbnails/fill"
			"src_corner_height"		"22"				// pixels inside the image
			"src_corner_width"		"22"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"DimmItemRarityDefault"
			
			"image"					"replay/thumbnails/fill"
			"src_corner_height"		"22"				// pixels inside the image
			"src_corner_width"		"22"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"DimmItemRarityDefault"
			
			"image"					"replay/thumbnails/fill"
			"src_corner_height"		"22"				// pixels inside the image
			"src_corner_width"		"22"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"DimmItemRarityDefault"
			
			"image"					"replay/thumbnails/fill"
			"src_corner_height"		"22"				// pixels inside the image
			"src_corner_width"		"22"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// ***************************************************
		// Civilian Grade
		BackpackItemBorder_RarityCommon
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "ItemRarityCommon"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_RarityCommon
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityCommon"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_RarityCommon
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityCommon"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_RarityCommon
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityCommon"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		// ***************************************************
		// Freelance Grade
		BackpackItemBorder_RarityUncommon
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "ItemRarityUncommon"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_RarityUncommon
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityUncommon"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_RarityUncommon
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityUncommon"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityUncommon"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		//******************
		// Mercenary Grade
		BackpackItemBorder_RarityRare
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "ItemRarityRare"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_RarityRare
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityRare"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_RarityRare
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityRare"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_RarityRare
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityRare"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		//******************
		// Commando Grade
		BackpackItemBorder_RarityMythical
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "ItemRarityMythical"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_RarityMythical
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityMythical"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_RarityMythical
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityMythical"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_RarityMythical
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityMythical"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		// ***************************************************
		// Assassin Grade
		BackpackItemBorder_RarityLegendary
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "ItemRarityLegendary"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_RarityLegendary
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityLegendary"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_RarityLegendary
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityLegendary"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityLegendary"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		//*********************************************
		// Elite Grade
		BackpackItemBorder_RarityAncient
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "ItemRarityAncient"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemMouseOverBorder_RarityAncient
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityAncient"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutBorder_RarityAncient
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityAncient"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		BackpackItemGreyedOutSelectedBorder_RarityAncient
        {
            "bordertype"            "scalable_image"
            "backgroundtype"        "0"
            "color"                    "DimmItemRarityAncient"
            "image"                    "replay/thumbnails/fill"
            "src_corner_height"        "22"                // pixels inside the image
            "src_corner_width"        "22"
            "draw_corner_width"        "0"                // screen size of the corners ( and sides ), proportional
            "draw_corner_height"     "0"    
        }
		//*********************************************

		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		
		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/button"
			"color"					"G_ButtonBg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/button"
			"color"					"G_ButtonHoverBg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/button"
			"color"					"100 100 100 255"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/button"
			"color"					"G_MiniButtonBg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/button"
			"color"					"G_MiniButtonHoverBg"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"G_ItemDescriptionPanelBg"
			"image"					"replay/thumbnails/button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"G_ItemDescriptionPanelBg"
			"image"					"replay/thumbnails/button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		MainMenuBrightContainer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/button"
			"color"					"250 250 250 255"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"G_ItemDescriptionPanelBg"
			"image"					"replay/thumbnails/button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		
		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
		
		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		
		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		
		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		

		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"	
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}
	}
}