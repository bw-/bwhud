"GameMenu" [$WIN32]
{
	"BWHUD"
	{
		"label" "bwHUD"
		"command" "engine con_enable 1; engine showconsole; clear; echo bwHUD. Thanks to whayay, omp, Fog, rays and doodle for his guide. Please direct any comments and/or concerns to teamfortress.tv/thread/16659/bwhud/ or steamcommunity.com/id/thecalvinandhobbes"
		"OnlyAtMenu" "1"
	}
	"Version"
	{
		"label" "Release Version 2.3.1"
		"command" "engine con_enable 1; engine showconsole; clear; echo Thanks for using my HUD!"
		"OnlyAtMenu" "1"
	}

	"QuickplayButton"
	{
		"label" "#MMenu_StartPlaying" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
		"tooltip" "Quick Play"
	}
	"QuickplayChangeButton"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"OnlyInGame" "1"
		"tooltip" "Quick Play"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop" 
		"command" "playpve"
		"OnlyAtMenu" "1"
		"tooltip" "Mann Up"
	}
	"PlayCompButton"
	{
		"label" "#MMenu_PlayComp"
		"command" "ladder_ui_show"
		"OnlyAtMenu" "1"
		"tooltip"	"Play Matchmaking!"
	} 
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
		"tooltip" "Browse Servers"
	} 
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
		"tooltip" "Browse Servers"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"tooltip" "Watch Replays"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"tooltip" "Steam Workshop"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine con_enable 1;toggleconsole"
		"tooltip" "Open/Close Console"
	} 
	"DEMOUI"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"tooltip" "DemoUI"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine connect; password "
        "tooltip" "Match Server"
	}
	"FaveServer"
	{
		"label" "6"
		"command" "engine connect "
        "tooltip" "Favourite Server"
	}
	"ToggleScoreboard"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"tooltip" "Switch Scoreboards"
	}
	"QuitButton"
	{
		"label" "#TF_Quit_Title"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
		"tooltip" "Done for now?"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"tooltip" "Mann Co. Store"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"tooltip" "Items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"tooltip" "Resume"
	}
	"DisconnectButton"
	{
		"label" "Disconnect"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
		"tooltip" "Leave Server?"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
