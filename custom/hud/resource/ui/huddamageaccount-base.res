"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"			"G_Heal"
		"NegativeColor"			"DamageColor"
	
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"-10"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"G_FontDamage"
		"delta_item_font_big"	"G_FontCritDamage"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"	        "c-63"
		"ypos"	        "c+140"
		"ypos_minmode"  "c+120"
		"zpos"			"2"
		"wide"			"124"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"DamageColor"
		"font"	        "G_FontMedium"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"       	"c-61"
		"ypos"	        "c+142"
		"ypos_minmode"  "c+122"
		"zpos"			"1"
		"wide"			"124"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"G_Shadow"
		"font"	        "G_FontMedium"
	}
}