"Resource/UI/HudPlayerHealth.res"
{
	"HealthBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HealthBG"
		"xpos"		"c-193"
		"ypos"		"343"
		"zpos"		"1"
		"wide"		"95"
		"tall"		"38"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
    "PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c-219"
		"ypos"			"311"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"solFontBold48"
		"fgcolor"		"Health"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-218"
		"ypos"			"312"
		"zpos"			"-2"
		"wide"			"200"
		"tall"			"44"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"solFontBold48"
		"fgcolor"		"HudShadow"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-218"
		"ypos"			"316"
		"zpos"			"5"
		"wide"			"32"	
		"tall"			"32"
		"visible"		"1" 
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-220"
		"ypos"			"314"
		"zpos"			"3"
		"wide"			"36"	
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"CrossBackground"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "CrossBG"
        "xpos"          "c-213"
        "ypos"          "336"
        "zpos"          "-1"
        "wide"          "24"
        "tall"          "53"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"         //1
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_black"
        "scaleImage"        "1"
        "teambg_1"      "replay/thumbnails/bg_black"
        "teambg_2"      "replay/thumbnails/bg_red"
        "teambg_3"      "replay/thumbnails/bg_blue"

        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
    }
    "CrossBackground2"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "CrossBG2"
        "xpos"          "c-227"
        "ypos"          "351"
        "zpos"          "-1"
        "wide"          "54"
        "tall"          "23"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "0"             //1
        "enabled"       "1"
        "image"         "replay/thumbnails/bg_black"
        "scaleImage"        "1"
        "teambg_1"      "replay/thumbnails/bg_black"
        "teambg_2"      "replay/thumbnails/bg_red"
        "teambg_3"      "replay/thumbnails/bg_blue"

        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
    }
	"CrossBackground3"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"CrossBG3"
		"xpos"		"c-209"
		"ypos"		"340"
		"zpos"		"4"
		"wide"		"16"
		"tall"		"45"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"54 54 54 255"
		"PaintBackgroundType""0"
	}
	"CrossBackground4"	
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"CrossBG4"
		"xpos"		"c-223"
		"ypos"		"354"
		"zpos"		"4"
		"wide"		"46"
		"tall"		"16"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"54 54 54 255"
		"PaintBackgroundType""0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"c-232"	
		"ypos"			"303" 	
		"zpos"			"-22"
		"wide"			"59"	
		"tall"			"59"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"279"       //180
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"279"       //180
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"279"       //180
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"279"       //180
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"279"       //180
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"279"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"279"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"279"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"279"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"32" // 20
		"tall"			"32" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"32" // 20
		"tall"			"32" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"32" // 20
		"tall"			"32" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"32" // 20
		"tall"			"32" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"32" // 20
		"tall"			"32" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"354"
		"zpos"			"7"
		"wide"			"32" // 20
		"tall"			"32" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
    
    //layout
    
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
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"Red"
	}
}

