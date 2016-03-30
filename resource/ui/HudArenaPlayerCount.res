"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-80"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"	
		
        "background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bg_blue"
				
			"src_corner_height"		"23"			
					
			"draw_corner_width"		"0"				
		}
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NoveMedium18"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"White"
		}
        "countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"0"
			"ypos"			"9999"
		}
        "playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"0"
			"ypos"			"9999"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"18"
		"visible"		"1"
	
        "background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/bg_red"
				
			"src_corner_height"		"23"			
					
			"draw_corner_width"		"0"				
		}
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"-2"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NoveMedium18"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"White"
		}
        "countshadow"
            {
                "ControlName"		"CExLabel"
                "fieldName"		"countshadow"
                "xpos"			"0"
                "ypos"			"9999"
            }
            "playerimage"
            {
                "ControlName"	"ImagePanel"		
                "fieldName"		"playerimage"
                "xpos"			"0"
                "ypos"			"9999"
            }        
	}

	"PlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerIcon"
		"xpos"			"c-4"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"capture_icon_white"
		"scaleImage"	"1"
	}
}
