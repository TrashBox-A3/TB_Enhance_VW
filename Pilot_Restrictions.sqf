///Pilot Restrictions V2///Script by Rodeostar42///

    true spawn {

      _jetpilots = [
      ///WW2///
 "LIB_US_Pilot",
 "LIB_US_Pilot_2",
 "LIB_US_Bomber_Crew",
 "LIB_US_Bomber_Pilot",
 "fow_s_us_pilot_green",
 "fow_s_us_pilot",
 "LIB_SOV_pilot",
 "fow_s_ija_pilot",
 "LIB_GER_pilot",
 ///Vietnam///
 "uns_pil1"
 ];

 _pilots = [
///Variable names///

"uns_pilot5"
];





      _crewmen = [
  "LIB_US_tank_sergeant",
  "LIB_US_tank_second_lieutenant",
  "LIB_US_tank_crew",
  "fow_s_ger_heer_tankcrew_01_2nd_leutnant",
  "fow_s_ger_heer_tankcrew_01_gefreiter",
  "fow_s_ger_heer_tankcrew_01_obergefreiter",
  "fow_s_ger_heer_tankcrew_01_shutz",
  "fow_s_ger_heer_tankcrew_01_unteroffizier",
  "fow_s_ger_heer_tankcrew_02_2nd_leutnant",
  "fow_s_ger_heer_tankcrew_02_gefreiter",
  "fow_s_ger_heer_tankcrew_02_obergefreiter",
  "fow_s_ger_heer_tankcrew_02_shutz",
  "fow_s_ger_heer_tankcrew_02_unteroffizier",
  "fow_s_ija_crewman",
  "LIB_GER_tank_crew",
  "LIB_GER_tank_unterofficer",
  "LIB_GER_tank_lieutenant",
  "SG_sturmpanzer_crew",
  "SG_sturmpanzer_unterofficer",
  "SG_sturmpanzer_officer",
  "LIB_SOV_tank_captain",
  "LIB_SOV_tank_lieutenant",
  "LIB_SOV_tank_overall_captain",
  "LIB_SOV_tank_overall_lieutenant",
  "LIB_SOV_tank_crew",
  "LIB_SOV_tank_sergeant",
  "LIB_SOV_tank_overall_crew",
  "LIB_SOV_tank_overall_sergeant"
  ];
  ///Vehicles///
  _plane = ["Plane"];

  _chopper = ["Helicopter","uns_UH1D_base"];

  _armor = ["Tank"];

  _Parachute = ["B_Parachute"];

    waitUntil {player == player};

    _iampilot = ((({typeOf vehicle player == _x} count _pilots) > 0 )or(({str player == _x} count _pilots) > 0 ));
    _iamjetpilot = ((({typeOf vehicle player == _x} count _jetpilots) > 0 )or(({str player == _x} count _jetpilots) > 0 ));
    _iamcrewman = ((({typeOf vehicle player == _x} count _crewmen) > 0 )or(({str player == _x} count _crewmen) > 0 ));

    while{true} do {

        _oldvehicle = vehicle player;
        waitUntil {((vehicle player != _oldvehicle))};


        if(vehicle player != player) then {

            _unit = vehicle player;




            ///Plane///
            if((({_unit isKindOf _x} count _plane) > 0 && !_iamjetpilot) or (vehicle player == player)) then {

              player setVariable ["ACE_GForceCoef", 0.35];

                _sit = [driver _unit];
                if(player in _sit) then {
                    hint "あなたはパイロットではない";
                    player action ["getOut", _unit];
                };
                _co = [_unit turretUnit [1]] + [gunner _unit] + [_unit turretUnit [0]] + [_unit turretUnit [2]] + [_unit turretUnit [3]];
                if((player in _co)) then {
                inGameUISetEventHandler ["Action", "if ((_this select 3 == 'TakeVehicleControl') or (_this select 3 == 'MoveToPilot')) then
                 {hint 'あなたはパイロットでは無いのでこの操作は無効です';true}"];
                };
               };

               ///Chopper///
               if((({_unit isKindOf _x} count _chopper)  > 0 && !_iampilot) or (vehicle player == player)) then {


                   _sitc =  [driver _unit];
                   if(player in _sitc) then {
                       hint "あなたはHeli Pilotでは無い";

                       player action ["getOut", _unit];
                     };
                       _coc = [_unit turretUnit [0]] + [_unit turretUnit [2]];
                       if((player in _coc)) then {
                        allowFire = false;
                       inGameUISetEventHandler ["Action", "if ((_this select 3 == 'TakeVehicleControl') or (_this select 3 == 'MoveToPilot')) then
                        {hint 'あなたはHeli Pilotでは無いのでこの操作は無効です';true}"];
                     };
                    };






            ///Crewman///
            if((({_unit isKindOf _x} count _armor) > 0 && !_iamcrewman) or (vehicle player == player)) then {

                _sitt = [driver _unit];
                if(player in _sitt) then {

                    hint "あなたはクルーではないので運転席に搭乗できません";
                    player action ["getOut", _unit];
                };
                _cot = [driver _unit] + [commander _unit] + [_unit turretUnit [0]] + [_unit turretUnit [0,1]] + [_unit turretUnit [0,2]];
                if((player in _cot)) then {
                inGameUISetEventHandler ["Action", "if ((_this select 3 == 'TakeVehicleControl') or (_this select 3 == 'MoveToDriver')or
                (_this select 3 == 'moveToTurret [0,1]')) then
                 {hint 'あなたはクルーでは無いのでこの操作は無効です';true}"];
                };
              };



            }
              else
            {
            if (vehicle player != _oldvehicle) then {

                            _unit = vehicle player;
                            showHUD [true,true,true,true,true,true,true,true,true];

                            inGameUISetEventHandler ["Action", "if ((_this select 3 == 'TakeVehicleControl') or
                            (_this select 3 == 'MoveToPilot')or
                            (_this select 3 == 'MoveToDriver')or
                            (_this select 3 == 'moveToTurret [0,1]')) then {;false}"];

                      }
                     };
                    };
                   };
