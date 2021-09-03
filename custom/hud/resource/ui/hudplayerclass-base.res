"Resource/UI/HudPlayerClass.res"
{

	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"-10"
		"ypos"			"r70"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayerStatusSpyImage"
		"xpos"				"9999"	
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"zpos"			"7"
		"wide"			"27"
		"tall"			"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"-12"	
		"ypos"			"r60"
		"zpos"			"1"		
		"wide"			"110"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
		"Alpha"				"0"
	}
	
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-12"	
		"ypos"			"r26"
		"zpos"			"1"		
		"wide"			"110"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
		"Alpha"				"255"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r335"
		"zpos"			"2"		
		"wide"			"365"
		"tall"			"340"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 0"
		
		"render_texture"	"0"
		"fov"			"15"
		"allow_rot"		"1"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""

		}

		"customclassdata"
		{
			"undefined" //lava's notes: these might not be true
			{
				"fov"			"100" //how far the camera is away from the model
				"angles_x"		"-17" // - up and + down of model
				"angles_y"		"200" // - left to + right of model
				"angles_z"		"-10"
				"origin_x"		"105" //position from - left to + right entire model
				"origin_y"		"5"
				"origin_z"		"-78" //position from - down to + up entire model
			}
			"Scout"
			{
				"fov"		"11"
				"angles_x"	"5"
				"angles_y"	"230"
				"angles_z"	"0"
				"origin_x"	"785"
				"origin_y"	"65"
				"origin_z"	"-98"
			}
			"Sniper"
			{
				"fov"		"12"
				"angles_x"	"5"
				"angles_y"	"214"
				"angles_z"	"0"
				"origin_x"	"750"
				"origin_y"	"58"
				"origin_z"	"-108"
			}
			"Soldier"
			{
				"fov"		"13"
				"angles_x"	"4"
				"angles_y"	"230"
				"angles_z"	"0"
				"origin_x"	"815"
				"origin_y"	"80"
				"origin_z"	"-108"
			}
			"Demoman"
			{
				"fov"		"13"
				"angles_x"	"6"
				"angles_y"	"212"
				"angles_z"	"0"
				"origin_x"	"760"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Medic"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"260"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Heavy"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Pyro"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"220"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"75"
				"origin_z"	"-108"
			}
			"Spy"
			{
				"fov"		"12"
				"angles_x"	"-3"
				"angles_y"	"260"
				"angles_z"	"0"
				"origin_x"	"800"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Engineer"
			{
				"fov"		"14"
				"angles_x"	"8"
				"angles_y"	"230"
				"angles_z"	"0"
				"origin_x"	"650"
				"origin_y"	"65"
				"origin_z"	"-96"
			}
		}
	}
	
	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"0"
		"ypos"					"r20"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"29"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../vgui/replay/thumbnails/panels/gray_panel"
			"scaleImage"			"1"
			"teambg_1"				"../vgui/replay/thumbnails/panels/gray_panel"
			"teambg_2"				"../vgui/replay/thumbnails/panels/red_panel"
			"teambg_3"				"../vgui/replay/thumbnails/panels/blu_panel"
			"proportionaltoparent"	"1"
			"paintborder"			"1"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"G_FontSmall_2"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"f0"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor"			"G_White"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"DefaultVerySmall"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"0"
			"wide"				"f0"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor"			"G_White"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"DefaultVerySmall"
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
