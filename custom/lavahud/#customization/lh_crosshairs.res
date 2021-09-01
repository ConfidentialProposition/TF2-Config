"Resource/UI/HudPlayerHealth.res"
{
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	// HUD Crosshairs                                                                                                             
	// ===============================================================================================================================
	// More crosshairs can be enabled if desired (`Crosshair_2` & `Crosshair_3`), just change the "visible" and "enable" to 1     
    // For different crosshairs, look in /resource/fonts/TF2Crosshair.PNG and put the corresponding letter in "labeltext"
	// Size: 10 - 30 | Outline: On - Off                                                                                        
	// `cl_crosshair_scale 0` to disable the default tf2 crosshair        
	//
    // "scripts/lavahudanimations" to make it change colors when you damage someone	"CTRL+F Crosshair"
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	"Crosshair_1"
	{
		// Change these
		"enabled"													"1"
		"visible"													"1"
		"labeltext"													"e"
		"font"														"Crosshair: TF2Crosshairs | Size: 14 | Outline: On"
		"fgcolor"													"G_Crosshair1Color"
		
		// Defaults
		"xpos"														"cs-0.4997"  //cs-0.4997
		"ypos"														"cs-0.4976"  //cs-0.4976
		"controlname"												"CExLabel"
		"fieldname"													"Crosshair_1"
		"textAlignment"												"center"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"  
	}

	"Crosshair_2"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"<"
		"font"														"Crosshair: TF2Crosshairs | Size: 17 | Outline: On"
		"fgcolor"													"G_Crosshair2Color"
		
		// Defaults
		"xpos"														"0"
		"ypos"														"0"
		"controlname"												"CExLabel"
		"fieldname"													"Crosshair_2"
		"textAlignment"												"center"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"  
	}
	
	"Crosshair_3"
	{
		// Change these
		"enabled"													"0"
		"visible"													"0"
		"labeltext"													"F"
		"font"														"Crosshair: TF2Crosshairs | Size: 17 | Outline: On"
		"fgcolor"													"G_Crosshair3Color"
		
		// Defaults
		"xpos"														"0"
		"ypos"														"1"
		"controlname"												"CExLabel"
		"fieldname"													"Crosshair_3"
		"textAlignment"												"center"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}
}