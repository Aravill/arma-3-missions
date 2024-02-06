Fnc_AddScoreHandler = {
  _this addEventHandler ["HandleScore", {
    params["_Unit", "_Object", "_Score"];
    _Unit addScore (abs _Score);
    false
  }];
};