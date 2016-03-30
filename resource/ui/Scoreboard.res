"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"		//0
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"57"	[$WIN32]
		"name_width"		"0"	[$WIN32]	
		"name_width_short"	"65"	[$WIN32]
		"spacer"			"5"
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"20"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width"	"15"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-270"		
		"xpos_minmode"		"r267"		//"c33"
		"ypos"			"r329"
		"ypos_minmode"		"r324"
		"zpos"			"-1"
		"wide"			"268"
		"wide_minmode"		"248"
		"tall"			"203"
		"tall_minmode"		"168"
		"fillcolor"		"DarkGray"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-295"
			"ypos"			"r324"
			"wide"			"591"
			"tall"			"172"
		}
	}
	
	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"r329"
		"zpos"			"-1"
		"wide"			"268"
		"tall"			"203"
		"fillcolor"		"DarkGray"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-270"
		"xpos_minmode"		"r267"	//"c33
		"ypos"			"r341"
		"ypos_minmode"		"r331"
		"zpos"			"21"
		"wide"			"268"
		"wide_minmode"		"248"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"	//125 255 0 175

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueScoreB"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c-61"
		"xpos_minmode"		"r94"
		"ypos"			"r368"
		"ypos_minmode"		"r358"
		"zpos"			"22"
		"wide"			"52"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Blue"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"solFontBold14"
		"labelText"		"%blueteamname%"
		"fgcolor"		"Blue"
		"textAlignment"	"west"
		"xpos"			"c-251"
		"xpos_minmode"		"r263"
		"ypos"			"r342"
		"ypos_minmode"		"r332"
		"zpos"			"24"
		"wide"			"100"
		"tall"			"20"
		"tall_minmode"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"solFontBold24"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-84"
		"xpos_minmode"		"r117"
		"ypos"			"r360"
		"ypos_minmode"		"r350"
		"zpos"			"24"
		"wide"			"99"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"solFontRegular9"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"Blue"
		"textAlignment"	"east"
		"xpos"			"c-237"
		"xpos_minmode"		"r239"
		"ypos"			"r339"
		"ypos_minmode"		"r329"
		"zpos"			"24"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c2"
		"xpos_minmode"		"r267"
		"ypos"			"r341"
		"ypos_minmode"		"r167"
		"zpos"			"21"
		"wide"			"268"
		"wide_minmode"		"248"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"White"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedScoreBG"
		"font"			"CircleBG"
		"labelText"		"o"
		"textAlignment"	"center"
		"xpos"			"c9"
		"xpos_minmode"		"r94"
		"ypos"			"r368"
		"ypos_minmode"		"r175"
		"zpos"			"22"
		"wide"			"52"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Red"

		if_mvm
		{
			"visible"		"0"
		}
	}												
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"solFontBold14"
		"labelText"		"%redteamname%"
		"fgcolor"		"Red"
		"textAlignment"	"east"
		"textAlignment_minmode"	"west"
		"xpos"			"c150"
		"xpos_minmode"		"r263"
		"ypos"			"r342"
		"ypos_minmode"		"r168"
		"zpos"			"24"
		"wide"			"100"
		"tall"			"20"
		"tall_minmode"		"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"solFontBold24"
		"labelText"		"%redteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-14"
		"xpos_minmode"		"r117"
		"ypos"			"r360"
		"ypos_minmode"		"r167"
		"zpos"			"24"
		"wide"			"99"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"solFontRegular9"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"Red"
		"textAlignment"	"west"
		"textAlignment_minmode"	"east"
		"xpos"			"c77"
		"xpos_minmode"		"r239"
		"ypos"			"r339"
		"ypos_minmode"		"r165"
		"zpos"			"24"
		"wide"			"160"
		"wide_minmode"		"140"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"solFontRegular9"
		"labelText"		"%server%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"			"157"
		"xpos_minmode"	"587"
		"ypos"			"124"
		"ypos_minmode"	"134"
		"wide"			"470"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"solFontRegular12"
			"textAlignment"		"west"
			"xpos"			"c-290"
			"ypos"			"r353"
			"wide"			"590"
		}
	}
	"ServerLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabelShadow"
		"font"			"solFontRegular9"
		"labelText"		"%server%"
		"fgcolor"			"Black"
		"textAlignment"	"west"
		"xpos"			"158"
		"xpos_minmode"	"587"
		"ypos"			"124"
		"ypos_minmode"	"135"
		"zpos"			"-1"
		"wide"			"470"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"Light14"
			"textAlignment"		"west"
			"xpos"			"c-290"
			"ypos"			"r353"
			"wide"			"590"
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"solFontRegular21"
		"font_minmode"		"solFontRegular12"
		"labelText"		"%servertime%"
		"textinsetx"	"0"
		"textinsetx_minmode"	"0"
		"use_proportional_insets" "0"
		"use_proportional_insets_minmode" "0"
		"textAlignment"	"center"
		"textAlignment_minmode"	"west"
		"fgcolor"			"Time"
		"xpos"			"c-265"
		"xpos_minmode"		"r267"
		"ypos"			"r389"
		"ypos_minmode"		"r357"
		"zpos"			"8"
		"wide"			"530"
		"wide_minmode"		"300"
		"tall"			"20"
		"tall_minmode"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"solFontRegular12"
			"fgcolor"			"Time"
			"textAlignment"		"west"
			"textinsetx"	"0"
			"use_proportional_insets" "0"
			"xpos"			"c-290"
			"ypos"			"r343"
			"wide"			"402"
			"tall"			"22"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-270"
		"xpos_minmode"		"r266"
		"ypos"			"r334"
		"ypos_minmode"		"r324"
		"zpos"			"20"
		"wide"			"268"
		"wide_minmode"		"246"
		"tall"			"204"
		"tall_minmode"		"83"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"fgcolor"		"blue"
		"linegap"		"0"
		"show_columns"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c2"
		"xpos_minmode"		"r266"
		"ypos"			"r334"
		"ypos_minmode"		"r250"
		"zpos"			"20"
		"wide"			"268"
		"wide_minmode"		"246"
		"tall"			"204"
		"tall_minmode"		"83"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"12"
		"textcolor"		"red"
		"linegap"		"0"
		"show_columns"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"solFontRegular9"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"	"north-west"
		"xpos"			"157"
		"xpos_minmode"	"587"
		"ypos"			"354"
		"ypos_minmode"	"410"
		"zpos"			"4"
		"wide"			"540"
		"wide_minmode"	"248"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		
		if_mvm
		{
		"xpos"		"135"
		"ypos"		"405"
		}
	}	
	"SpectatorsShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsShadow"
		"font"			"solFontRegular9"
		"labelText"		"%spectators%"
		"fgcolor"			"Black"
		"textAlignment"	"north-west"
		"xpos"			"158"
		"xpos_minmode"	"587"
		"ypos"			"354"
		"ypos_minmode"	"411"
		"zpos"			"4"
		"wide"			"540"
		"wide_minmode"	"248"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		
		if_mvm
		{
		"visible"		"0"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"solFontRegular9Shadow"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"south-west"
		"xpos"			"5"
		"ypos"			"435"
		"zpos"			"4"
		"wide"			"140"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
	}				
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"White"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"Garm3n20"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"White"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"solFontRegular14"
			"font_minmode"		"solFontRegular9"
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"textAlignment_minmode"	"east"
			"xpos"			"c-83"
			"xpos_minmode"		"r137"
			"ypos"			"r73"
			"ypos_minmode"		"r111"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"14"
			"tall_minmode"		"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"

			if_mvm
			{
				"visible" "1"
				"font"			"solFontRegular14"
				"fgcolor"		"White"
				"textAlignment"		"center"
				"xpos"			"c-234"
				"ypos"			"r110"
				"wide"			"178"
				"tall" "15"
			}	
		}
		
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"172"
		"ypos"			"430"
		"zpos"			"5"
		"wide"			"510"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"240"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"35"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"Default"
				"font_minmode"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"Regular16"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"293"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"Default"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"Regular16"
			}
		}		
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"xpos_minmode"			"50"
		"ypos"			"117"
		"ypos_minmode"		"141"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

		if_mvm
		{
			"ypos"		"47"
			"xpos"		"0"
		}

		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"		//113
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"textAlignment"	"east"
				"fgcolor"		"White"
				"font"		"Medium42"
				"xpos"		"c-399"
				"ypos"		"r170"
				"tall"		"41"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"solFontRegular40"
			"font_minmode"		"solFontRegular30"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-146"
			"xpos_minmode"		"r423"		//c-53
			"ypos"			"r238"
			"ypos_minmode"		"r258"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"textAlignment"	"east"
				"fgcolor"		"White"
				"font"		"solFontRegular40"
				"xpos"		"c-374"
				"ypos"		"r170"
				"tall"		"41"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		"White"
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"solFontRegular40"
			"font_minmode"		"solFontRegular30"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c6"
			"xpos_minmode"		"r276"
			"ypos"			"r238"
			"ypos_minmode"		"r258"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular40"
				"fgcolor"		"White"
				"xpos"		"c-221"
				"ypos"		"r170"
				"tall"		"41"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r240"
			"ypos"			"r232"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"fgcolor"		"White"
				"font"		"solFontRegular9"
				"xpos"		"c-70"
				"ypos"		"r172"
				"tall"		"15"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%assists%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"		//-16
			"ypos"			"r232"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"textAlignment"	"east"
				"fgcolor"		"White"
				"font"		"solFontRegular9"
				"xpos"		"c-61"
				"ypos"		"r172"
				"tall"			"15"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r240"
			"ypos"			"r222"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible" "0"
				"fgcolor"			"White"
				"font"		"solFontRegular9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%captures%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"
			"ypos"			"r222"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible" "0"
				"fgcolor"		"White"
				"textAlignment"	"east"
				"font"		"solFontRegular9"
				"xpos"		"c-61"
				"ypos"		"r162"
				"tall"			"15"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r240"
			"ypos"			"r212"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"1"
				"font"		"solFontRegular9"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%defenses%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"
			"ypos"			"r212"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

				if_mvm
			{
				"visible"		"1"
				"font"		"solFontRegular9"
				"xpos"		"c-61"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r202"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"solFontRegular9"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%dominations%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r202"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"solFontRegular9"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r192"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"solFontRegular9"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%Revenge%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r192"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"

			if_mvm
			{
				"font"		"solFontRegular9"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r313"
			"ypos"			"r192"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"0"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%destruction%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r366"
			"ypos"			"r192"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r132"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r190"
			"ypos"			"r232"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"1"
				"xpos"		"c118"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%healing%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode" "west"
			"xpos"			"c88"
			"xpos_minmode"		"c275"
			"ypos"			"r232"
			"ypos_minmode"		"r261"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"1"
				"textAlignment_minmode"	"east"
				"xpos"		"c128"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r190"
			"ypos"			"r222"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"1"
				"xpos"		"c118"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%invulns%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r310"
			"ypos"			"r222"
			"ypos_minmode"		"r251"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"1"
				"xpos"		"c128"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r212"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"1"
				"xpos"		"c118"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%headshots%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r212"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"1"
				"xpos"		"c128"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r202"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"1"
				"xpos"		"c118"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%backstabs%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r202"
			"zpos"			"3"
			"wide"			"162"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"1"
				"xpos"		"c128"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"ScoreboardVerySmall"
			"font"			"solFontRegular9"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r198"
			"ypos"			"r192"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible" "1"
				"fgcolor"			"White"
				"font"		"solFontRegular9"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"xpos"			"c88"
			"xpos_minmode"		"r251"
			"ypos"			"r192"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"visible" "1"
				"fgcolor"		"White"
				"textAlignment"	"east"
				"font"		"solFontRegular9"
				"xpos"		"c-61"
				"ypos"		"r162"
				"tall"			"15"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r190"
			"ypos"			"r202"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"xpos"		"c-70"
				"ypos"		"r142"
				"visible"		"1"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%bonus%"
			"fgcolor"		"White"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r310"
			"ypos"			"r202"
			"ypos_minmode"		"r241"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"1"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"west"
			"xpos"			"c-250"
			"xpos_minmode"		"r240"
			"ypos"			"r182"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"solFontRegular9"
			"labelText"		"%support%"
			"textAlignment"		"east"
			"xpos"			"c-255"
			"xpos_minmode"		"r360"
			"ypos"			"r182"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_Damage"
			"fgcolor"		"White"
			"textAlignment"		"west"
			"xpos"			"c93"
			"xpos_minmode"		"r190"
			"ypos"			"r182"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"solFontRegular9"
			"font_minmode"		"ScoreboardVerySmall"
			"labelText"		"%damage%"
			"fgcolor"		"White"
			"textAlignment"	"east"
			"textAlignment_minmode"	"west"
			"xpos"			"c88"
			"xpos_minmode"		"c275"
			"ypos"			"r182"
			"ypos_minmode"		"r231"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"font"		"solFontRegular9"
				"visible"		"0"
				"xpos"		"c-61"
				"ypos"		"r142"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"c-270"
			"xpos_minmode"		"r317"
			"ypos"			"r233"
			"ypos_minmode"		"r268"
			"zpos"			"-3"
			"wide"			"540"
			"wide_minmode"		"248"
			"tall"			"68"
			"tall_minmode"		"58"
			"fillcolor"		"DarkGray"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"fillcolor"		"DarkGray"
				"xpos"		"132"
				"ypos"		"r176"
				"wide"		"591"
				"tall"		"53"
			}
		}
		"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-14"
			"xpos_minmode"		"r292"	
			"ypos"			"r228"
			"ypos_minmode"		"r253"
			"wide"			"28"
			"wide_minmode"		"27"
			"tall"			"25"
			"font"			"Medium26"
			"font_minmode"		"Medium24"
			"labelText"		":"
			"fgcolor"		"White"
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"Heavy26"
				"visible"		"1"
				"xpos"		"c-240"
				"ypos"		"r165"
				"wide"		"26"
				"tall"		"25"
			}
		}

		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"solFontRegular9"
			"font_minmode"		"solFontRegular9"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"textAlignment_minmode"	"east"
			"xpos"			"c-83"		//"c-83"
			"xpos_minmode"		"r185"
			"ypos"			"r190"
			"ypos_minmode"		"r246"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"White"

			if_mvm
			{
				"font"			"solFontRegular9"
				"visible"		"0"
				"xpos"			"c-241"
				"ypos"			"r158"
				"wide"			"178"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	
	"MainBGLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGLine"
		"xpos"			"c-295"
		"ypos"			"r324"
		"zpos"			"22"
		"wide"			"591"
		"tall"			"1"
		"fillcolor"		"17 17 17 255"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible" "0"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-295"
		"ypos"			"138"
		"zpos"			"-1"
		"wide"			"405"
		"tall"			"19"
		"fillcolor"		"DarkGrayCT"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c110"
		"ypos"			"138"
		"zpos"			"-1"
		"wide"			"187"
		"tall"			"19"
		"fillcolor"		"MvMBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
