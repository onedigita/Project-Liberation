params [ "_unit" ];

private _vvn = vehicleVarName _unit;
_unit setVehicleVarName "";// TODO: is this necessary to be using setVehicleVarName twice? is this a workaround?
_unit setVehicleVarName _vvn;

parseNumber ((str _unit) select [((str _unit) find ":") + 1])