[] execVM "scripts\loadout\setLoadout.sqf";
enableSentences false;
player disableConversation true;
player setSpeaker "NoVoice";

showSubtitles false;
enableRadio false;

if(player == P4) then {
	[P4, 700, true, -1] execVM "scripts\client\CAS\addAction.sqf";
};

if ( isNil "GRLIB_respawn_loadout" ) then {
	removeAllWeapons player;
	player linkItem "NVGoggles";
} else {
	sleep 2;
	[ player, GRLIB_respawn_loadout ] call F_setLoadout;
};