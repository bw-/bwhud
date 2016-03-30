"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"452"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"solFontRegular21"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
        
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"80"
		"ypos"				"452"
		"zpos"				"-1"
		"wide"				"80"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"solFontRegular21"
			"fgcolor"			"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"80"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
       
	}
        "RedBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"RedBG"
            "xpos"          "100"	//80
            "ypos"          "470"
            "zpos"          "-8"
            "wide"          "40"	//80
            "tall"          "3"
            "fillcolor"		"Red"	//255 255 255 150
            "visible"		"1"
            "enabled"		"1"
        }
        "BlueBG"
        {
            "ControlName"	"ImagePanel"
            "fieldName"		"BlueBG"
            "xpos"          "20"	//20
            "ypos"          "470"
            "zpos"          "-8"
            "wide"          "40"	//80
            "tall"          "3"
            "fillcolor"		"Blue"	//255 255 255 150
            "visible"		"1"
            "enabled"		"1"
        }
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"475"
		"zpos"				"-3"
		"wide"				"40"
		"tall"				"3"
		"fillcolor"		    "White"
		"visible"			"1"
		"enabled"			"1"
	}
}
