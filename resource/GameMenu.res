"GameMenu"
{
	"1"
	{
		"label" "Resume Game"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "New Game"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
	}	
	"6"
	{
		"label" "Load Game"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
	}
	"7"
	{
		"label" "Save Game"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"12"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"13"
	{
		"label" "Back to Menu"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"14"
	{
		"label" "Quit To Desktop"
		"command" "Quit"
	}
	"15"
	{
		"label" ""
		"command" ""
	}
	"16"
	{
		"label" "Dev Commands"
		"command" ""
	}
	"17"
	{
		"label" "Server Browser"
		"command" "OpenServerBrowser"
	}
    "18"
	{
		"label" "Create Local Listen Server"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"19"
	{
		"label" "Enter Dev Map"
		"command" "engine map testingrange"
	}
	"20"
	{
		"label" "Restart Map"
		"command" "engine restart"
		"OnlyInGame" "1"
	}
}