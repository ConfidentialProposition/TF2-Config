"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_red"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"20"
		"ypos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sapper"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultSmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sapper_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"43"
		"visible"		"0"
		
		"BuiltBgCustom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuiltBgCustom"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"120"
			"tall"			"28"
			"visible"		"1" // CBSBC1
			"enabled"		"1"
			"bgcolor_override"	"G_CustomBuildingStatusBg"
		}
		
		"BuiltBg"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"BuiltBg"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"120"
			"tall"			"28"
			"visible"		"0" // CBSBC2
			"enabled"		"1"
			"scaleImage"	"1"	
			"image"					"../hud/color_panel_brown"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/eng_status_area_sentry_red"
			"teambg_2_lodef"		"../hud/eng_status_area_sentry_red"
			"teambg_3"				"../hud/eng_status_area_sentry_blue"
			"teambg_3_lodef"		"../hud/eng_status_area_sentry_blue"	
			"paintborder"			"1"
			"border"				"G_TargetBorder"
			"src_corner_height"		"43"
			"src_corner_width"		"43"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}

		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"5"
			"ypos"			"2"
			"wide"			"8"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"G_FontTiny_2"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"53"
			"ypos"			"-1"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"
			
			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"TargetIcon"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"255 255 255 255"
			}
			
			"TargetHealth"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"TargetHealth"
				"font"			"Default"
				"xpos"			"23"
				"ypos"			"12"
				"wide"			"35"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}

