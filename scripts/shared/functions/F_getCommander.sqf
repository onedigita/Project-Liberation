private _commanderobj = objNull;

{ if ( typeOf _x == commander_classname ) exitWith { _commanderobj = _x }; } forEach allPlayers;

_commanderobj