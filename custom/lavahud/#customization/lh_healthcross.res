"Resource/UI/HudPlayerHealth.res"
{	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-215"
		"xpos_minmode"  "c-174"
		"ypos"			"c+70"
		"ypos_minmode"  "c+34"
		"zpos"			"4"
		"wide"			"40"
		"wide_minmode"  "30"
		"tall"			"40"
		"tall_minmode"  "30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"2" // HB bg xpos
		"ypos"			"2" // HB bg ypos
		"zpos"			"3"
		"wide"			"44" // HB bg size
		"wide_minmode"  "34"
		"tall"			"44"// HB bg size
		"tall_minmode"  "34"
		"visible"		"1" // HB enabled
		"enabled"		"1" // HB enabled
		"image"			"../hud/health_bg"
		"Alpha"         "255"
		"drawcolor_override" "94 71 71 255"
		"scaleImage"	"1"
		
		"pin_to_sibling"			"PlayerStatusHealthImage"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}	
	
	"PlayerStatusAnchor"
	{
	    "xpos"                                      "-212"
		"xpos_minmode"					         	"-230"
	}
}