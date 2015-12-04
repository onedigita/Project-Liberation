[] execVM "scripts\loadout\setLoadout.sqf";

player setspeaker "NoVoice";
showSubtitles false;
enableSentences false;
enableRadio false;
player disableConversation true;


if ( isNil "GRLIB_respawn_loadout" ) then {
	removeAllWeapons player;
	player linkItem "NVGoggles";
} else {
	sleep 2;
	[ player, GRLIB_respawn_loadout ] call F_setLoadout;
};