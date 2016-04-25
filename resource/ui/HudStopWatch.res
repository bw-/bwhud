"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"c30"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		
		if_comp
		{
			"visible"	"0"
			"ypos"	"0"
			"xpos"	"c36"
		}


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blank"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/bg_black"
		"teambg_3"		"replay/thumbnails/bg_black"	
		
		if_comp
		{
			"ypos"	"27"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"	
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"	"0"
		}
		"TimeBG"
		{
			"visible"	"0"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"solFontRegular21"
			"fgcolor"		"White"
			"xpos"			"c25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"54"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			
			if_comp
			{
				"font"		"solFontRegular14"
				"xpos"		"c-47"
				"ypos"		"20"
			}
		}
        
        "TimePanelLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelLabel"
			"font"			"solFontRegular14"
			"fgcolor"	    "White"
			"labelText"		"CAPS"
			"textAlignment"	"center"
			"xpos"			"c-30"
			"ypos"			"14"
			"zpos"			"0"
			"wide"			"92"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			
			if_comp
			{
				"visible"	"1"
				"xpos"		"c-23"
				"ypos"		"20"
			}
		}
	}

    "StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"solFontRegular21"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"center"
		"fgcolor"		"White"
        "textinsetx"	"0"
		"use_proportional_insets" "1"
		"xpos"			"c55"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"54"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_comp
		{
			"xpos"	"c-27"
			"ypos"	"20"
			"font"	"solFontRegular14"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		    "StopWatchPointsLabel"
		"font"			    "solFontRegular16"
		"labelText"		    ""
		"textAlignment"		"center"
		"fgcolor"		    "White"
		"xpos"			    "c-104"
		"ypos"			    "20"
		"zpos"			    "3"
		"wide"			    "60"
		"tall"			    "20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_comp
		{
			"ypos"	"24"
		}
	}
	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"NoveLight8"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"201"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"ypos"	"20"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"
		
		if_comp
		{
			"ypos"	"42"
		}


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ChatMiniFont"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"fgcolor"		"Blank"
		"xpos"			"c-100"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"201"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		
		if_comp
		{
			"ypos"	"38"
		}
	}
}