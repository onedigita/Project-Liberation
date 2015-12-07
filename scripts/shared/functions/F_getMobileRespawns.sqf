
private _respawn_trucks_unsorted = [ vehicles,
		{ 	( typeof _x == Respawn_truck_typename || typeof _x == huron_typename ) && _x distance lhd > 500 &&
		!surfaceIsWater (getPos _x) && ((getPos _x) select 2) < 5 && alive _x && speed _x < 5 }
	] call BIS_fnc_conditionalSelect;
_respawn_trucks_sorted = [ _respawn_trucks_unsorted , [] , { (getPos _x) select 0 } , 'ASCEND' ] call BIS_fnc_sortBy;

_respawn_trucks_sorted
