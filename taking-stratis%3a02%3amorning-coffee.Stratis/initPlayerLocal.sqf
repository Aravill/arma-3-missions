player remoteExec ["Fnc_AddScoreHandler", 2];

player addEventHandler ["Respawn", {
  params["_Unit", "_Corpse"];
  _Unit remoteExec ["Fnc_AddScoreHandler", 2];
}];