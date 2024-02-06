player remoteExec ["Fnc_AddScoreHandler", 2];

//player addEventHandler ["Respawn", {
//  params["_Unit", "_Corpse"];
//  _Unit remoteExec ["Fnc_AddScoreHandler", 2];
//}];

player addEventHandler ["HandleRating", { 0 }];

player setVariable ["TAG_StartLoadout", getUnitLoadout player];
player addEventHandler ["Respawn", { private _loadout = player getVariable "TAG_StartLoadout"; if (!isNil "_loadout") then { player setUnitLoadout _loadout; }; }];