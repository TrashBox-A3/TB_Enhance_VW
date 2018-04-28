

//////HMD_Interference Ver1.0.2//////script bu Rodeostar42 




if (!isDedicated) then {


_Binocular = ["Binocular",configFile >> "CfgWeapons"];

_NVitems = [
"optic_Nightstalker",
"optic_NVS",
"CUP_optic_AN_PVS_10",
"CUP_optic_AN_PVS_4",
"CUP_optic_CWS",
"rhsusf_acc_anpvs27"
];

while {true} do {
{
	if ((vehicle player) == player) then {

	 if (!(currentWeapon vehicle player isKindOf _Binocular )) then {

		if ((currentVisionMode player == 1)&&(cameraView == "Gunner")) then {

	      if ((!(primaryWeaponItems player select 2 in _NVitems))) then {	

		    if (call CBA_fnc_getFov select 0 <= 0.6) then {			

              if ((inputAction "opticsMode" >= 0 )&&(HMD player != "")) then {
	          
0 = ["FilmGrain", 2000, [
	1, 
	0.15,
	2.01, 
	0.75, 
	1.0,
	true
]] spawn {
	params ["_name", "_priority", "_effect", "_handle"];
	while {
		_handle = ppEffectCreate [_name, _priority];
		_handle < 0
	} do {
		_priority = _priority + 1;
	};
	_handle ppEffectEnable true;
	_handle ppEffectAdjust _effect;
	_handle ppEffectCommit 0.02;
	waitUntil {ppEffectCommitted _handle};
	uiSleep 0.02; 
	_handle ppEffectEnable false;
	ppEffectDestroy _handle;
};
	  enableCamShake true; addCamShake [4, 2, 4];
	  playSound ["RscDisplayCurator_visionMode",true];	

	  player switchCamera "INTERNAL"; 

                   };
                  }; 
                 };
                };
               };
              };             
 


if ((vehicle player) != player) then {

	if (!(currentWeapon player isKindOf _Binocular)) then {

	 if (assignedVehicleRole player select 0 == "Cargo") then {

	  if ((currentVisionMode player == 1)&&(cameraView == "Gunner")) then {

	     if ((!(primaryWeaponItems player select 2 in _NVitems))) then {	

		   if (call CBA_fnc_getFov select 0 <= 0.6) then {			

             if ((inputAction "opticsMode" >= 0 )&&(HMD player != "")) then {
         
0 = ["FilmGrain", 2000, [
	1, 
	0.15,
	2.01, 
	0.75, 
	1.0,
	true
]] spawn {
	params ["_name", "_priority", "_effect", "_handle"];
	while {
		_handle = ppEffectCreate [_name, _priority];
		_handle < 0
	} do {
		_priority = _priority + 1;
	};
	_handle ppEffectEnable true;
	_handle ppEffectAdjust _effect;
	_handle ppEffectCommit 0.02;
	waitUntil {ppEffectCommitted _handle};
	uiSleep 0.02; 
	_handle ppEffectEnable false;
	ppEffectDestroy _handle;
};
	  enableCamShake true; addCamShake [4, 2, 4];
	  playSound ["RscDisplayCurator_visionMode",true];	

	  player switchCamera "INTERNAL"; 

       waitUntil {((currentVisionMode player == 1)&&(cameraView == "Gunner"))}; 
                    };
                   };
                  }; 
                 };
                };
               };
              };             
    }forEach weapons player;

   };        


 sleep 2;
};

