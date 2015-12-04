[] execVM "scripts\loadout\setLoadout.sqf";
player setspeaker "NoVoice";
showSubtitles false;
enableSentences false;
enableRadio false;
player disableConversation true;

if(player == P4) then {
		null = [P4, 700, true, -1] execVM "scripts\client\CAS\addAction.sqf";} else {};
	