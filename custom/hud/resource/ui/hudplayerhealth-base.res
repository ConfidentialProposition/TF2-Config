"Resource/UI/HudPlayerHealth.res"
{	
	"Hitmarker"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Hitmarker"
		"xpos"			"cs-0.2745" //0.2745 //0.9
		"ypos"			"c-25"
		"zpos"			"20"
		"wide"			"50" //50 //20
		"tall"			"50"
		"enabled"		"1"
		"visible"		"1"
		"labelText"     "D"
		"font"          "Crosshair: TF2Crosshairs | Size: 29 | Outline: Off"
		"fgcolor_override" "HotPink"
		"Alpha"         "0"
	}
	
	"ToonHudHitmarker"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ToonHudHitmarker"
		"xpos"			"c-4"
		"ypos"			"c-4"
		"zpos"			"20"
		"wide"			"8"
		"tall"			"8"
		"enabled"		"0"
		"visible"		"0"
		"image"			"replay/thumbnails/hitmarker_red"
		"scaleImage"	"1"	
		"Alpha"			"0"
		"teambg_2"		"replay/thumbnails/hitmarker_red"
		"teambg_3"		"replay/thumbnails/hitmarker_blue"
	}
	
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"			        "30" // Grow size
		"HealthBonusPosAdj_minmode"			"15" 
		"HealthDeathWarning"		        "0.44" // Warning percent
		"HealthDeathWarningColor"	        "G_Warning"
	}
	"PlayerStatusHealthImage"
	{
		"visible"		"0"
		"enabled"		"0" 
	}
	
	"PlayerStatusHealthImageBG"
	{
		"visible"		"0" 
		"enabled"		"0" 
		"Alpha"			"0" 
	}	
	
	"G_PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"G_PlayerStatusHealthValue"
		"xpos"			"c-195"
		"xpos_minmode"  "c-175"
		"ypos"			"c+66"
		"ypos_minmode"  "c+24"
		"zpos"			"7"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"Health"
		"font_minmode"  "Health_Minmode"
		"fgcolor"		"G_HealthValue"
	}	
	"G_PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"7"
		"wide"			"124"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment" "center"
		"font"			"Health"
		"font_minmode"  "Health_Minmode"
		"fgcolor"		"G_Shadow"
		
		"pin_to_sibling"			"G_PlayerStatusHealthValue"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"c-148"
		"xpos_minmode"  "c-128"
		"ypos"			"c+75"
		"ypos_minmode"  "c+35"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	
	"PlayerStatusAnchor"
	{
		"ControlName"				         		"EditablePanel"
		"fieldName"				         			"PlayerStatusAnchor"
		"xpos"					         			"-26"
		"xpos_minmode"					         	"-15"
		"ypos"					         			"30"
		"ypos_minmode"					         	"-8"
		"wide"					         			"2"
		"tall"					         			"30"
		"visible"				         			"1"
		"enabled"				         			"1"
		
		"pin_to_sibling"							"G_PlayerStatusHealthValue"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0" //c+284
		"ypos"			"0" //r60
		"zpos"			"7"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"		
	}
	
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
		
	    "pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}

	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
		
		"pin_to_sibling"			"PlayerStatusAnchor"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	}
}














