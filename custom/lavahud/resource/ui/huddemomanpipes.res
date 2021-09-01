"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"			
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"c-75"	
		"ypos"					"c+88"	
		"ypos_minmode"          "c+58"
		"zpos"					"10"
		"wide"					"120"	
		"tall"					"6"			
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_CHARGE"
		"textAlignment"			"west" 
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultVerySmall"
		"fgcolor_override"		"G_White"
		"textinsety"			"-1"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c-75"	
		"ypos"					"c+85"	
		"ypos_minmode"          "c+55"
		"zpos"					"2"
		"wide"					"150"	
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"paintborder"			"1"
		"border"				"G_MeterBorder"	// 9 CDCM
		"paintbackground"		"1"	// 10 CDCM
		"bgcolor_override"		"G_ItemMeterBg"
	}
	
	//stickies
	
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c-41" // 1 CSBC
		"ypos"			"c80"
		"ypos_minmode"  "c2"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"126"
		"visible"		"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"0"
			"tall"			"0"
			"zpos"			"1"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"G_PipeIcon"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIcon"
			"xpos"					"125"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"16"
			"tall"					"25"
			"textinsetx"			"1"
			"textinsety"			"0"
			"visible"				"0" // 10 CSBC
			"enabled"				"0"
			"labelText"				"G"
			"textAlignment"			"west"
			"font"					"G_HeadsIcon"
			"fgcolor"				"G_StickyIconColor"
		}
		
		"G_PipeIconShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIconShadow"
			"xpos"					"126"
			"ypos"					"1"
			"zpos"					"2"
			"wide"					"16"
			"tall"					"25"
			"textinsetx"			"1"
			"textinsety"			"0"
			"visible"				"0" // 10 CSBC
			"enabled"				"0"
			"labelText"				"G"
			"textAlignment"			"west"
			"font"					"G_HeadsIcon"
			"fgcolor"				"G_Shadow"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0" // 3 CSBC
			"ypos"			"0" // 4 CSBC
			"zpos"			"2"
			"wide"			"80" // 5 CSBC
			"tall"			"26"
			"textinsetx"	"5" // 6 CSBC
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center" // 7 CSBC
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontMedium" // 8 CSBC
			"font_minmode"  "G_FontMedium_2"
			"fgcolor"		"G_StickyColor"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"2" 
			"ypos"			"2" 
			"zpos"			"1"
			"wide"			"80" 
			"tall"			"26"
			"textinsetx"	"5" 
			"textinsety"	"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%" 
			"textAlignment"	"center" 
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"G_FontMedium" 
			"font_minmode"  "G_FontMedium_2"
			"fgcolor"		"G_Shadow"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"ypos"			"18"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"G_FontMedium"
			"font_lodef"	"G_FontMedium"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"ypos"			"19"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"G_FontMedium"
			"font_lodef"	"G_FontMedium"
			"fgcolor"		"black"
		}			
	}				
}










