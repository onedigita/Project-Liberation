
private _less_loaded_HC = objNull;
private _previous_min_load = 99999;

if ( isMultiplayer ) then {
	if ( !isNil "group_owners" && !(isNil "HC1" && isNil "HC2" && isNil "HC3") ) then {
		{
			call compile format["
				if ( %5 + %6 < _previous_min_load ) then {
					_previous_min_load = %5 + %6;
					_less_loaded_HC = %1;
				};",(_x select 0),(_x select 1),(_x select 2),(_x select 3),(_x select 4),(_x select 5)];
		} forEach group_owners;
	};
};

_less_loaded_HC