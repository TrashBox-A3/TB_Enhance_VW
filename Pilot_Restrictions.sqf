///Pilot Restrictions V2.5///Script by Rodeostar42///

    true spawn {

      _jetpilots = [
///Variable names///
  "JET1",
  "JET2",
  "JET3",
  "JET4",
  "JET5",
  "JET6",
  "JET7",
  "JET8",
  "TB_1",
  "TB_2",
  "TB_3",
  "TB_4",
  "TB_5",
  "TB_6",
  "TB_7",
  "TB_8",
  "TB_9",
  "TB_10",
  "TB_11",
  "TB_12",
  "TB_13",
  "TB_14",
  "TB_15",
  "TB_16",


 ///Class names///
 //Bluefor//
  "B_Pilot_F",
  "B_Fighter_Pilot_F",
  "JS_JC_Pilot",
  "CUP_B_CZ_Pilot_WDL",
  "CUP_B_CZ_Pilot",
  "rhsgref_cdf_b_air_pilot",
  "CUP_B_CDF_Pilot_DST",
  "CUP_B_CDF_Pilot_FST",
  "CUP_B_CDF_Pilot_MNT",
  "FIR_JASDF_Pilot",
  "FIR_JASDF_Pilot_Common",
  "FIR_ROKAF_Pilot",
  "FIR_ROKAF_Pilot_Common",
  "FIR_USAF_Pilot",
  "FIR_USAF_Pilot_Common",
  "FIR_USAF_Pilot_JHMCS",
  "FIR_USAF_Pilot_Scorpion",
  "FIR_USMC_Pilot",
  "FIR_USMC_Pilot_Common",
  "FIR_USMC_Pilot_JHMCS",
  "FIR_USN_Pilot",
  "FIR_USN_Pilot_Common",
  "FIR_USN_Pilot_JHMCS",
  "B_T_Pilot_F",
  "rhsusf_airforce_jetpilot",
  "rhsusf_airforce_pilot",
  "gac_JASDF_Pilot",
  //OpFor//
  "CUP_O_RU_Pilot_EMR",
  "CUP_O_RU_Pilot",
  "CUP_O_RU_Pilot_VDV_EMR",
  "CUP_O_RU_Pilot_VDV",
  "rhsgref_ins_pilot",
  "CUP_O_INS_Pilot",
  "O_Fighter_Pilot_F",
  "JS_JC_OPFOR_Pilot",
  "O_Pilot_F",
  "O_T_Pilot_F",
  "rhs_pilot",
  "rhs_pilot_tan",
  "CUP_O_sla_Pilot",
  "CUP_O_TK_Pilot",
  //Ind//
  "I_Fighter_Pilot_F",
  "I_pilot_F",
  "rhsgref_cdf_air_pilot",
  "rhsgref_cdf_un_pilot",
  "CUP_I_PMC_Pilot",
  "CUP_I_PMC_Winter_Pilot",
  "CUP_I_GUE_Pilot",
  "CUP_I_RACS_Pilot",
  "rhssaf_airforce_pilot_mig29",
  "I_C_Pilot_F",
  "CUP_I_UN_CDF_Pilot_DST",
  "CUP_I_UN_CDF_Pilot_FST",
  "CUP_I_UN_CDF_Pilot_MNT",
  //Civ//
  "C_man_pilot_F",
  "CUP_C_C_Pilot_01",
  "CUP_C_R_Pilot_01",
  "C_IDAP_Pilot_01_F",
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
  "HELI1",
  "HELI2",
  "HELI3",
  "HELI4",
  "HELI5",
  "HELI6",
  "HELI7",
  "HELI8",
  "TB_1",
  "TB_2",
  "TB_3",
  "TB_4",
  "TB_5",
  "TB_6",
  "TB_7",
  "TB_8",
  "TB_9",
  "TB_10",
  "TB_11",
  "TB_12",
  "TB_13",
  "TB_14",
  "TB_15",
  "TB_16",
  "uns_pilot5",
  "ABPL1",
  "ABPL2",
  "ABSL1",
  "ABSL2",
  "ABMD1",
  "ABMD2",
  "ABRM1",
  "ABRM2",
  "ABRM3",
  "ABRM4",
  "ABRM5",
  "ABRM6",
  "ABRM7",
  "ABRM8",
  "ABRM9",
  "ABRM10",
  "ABRM11",
  "ABRM12",
  "ABRMC1",
  "ABRMC2",
  "ABRMC3",
  "ABRMC4",
  "ABMG1",
  "ABMG2",
  "ABRTO1",
  "ABRTO2"
///Class names///
//Bluefor//
  "CUP_B_BAF_Pilot_MTP",
  "CUP_B_BAF_Pilot_DDPM",
  "CUP_B_BAF_Pilot_WDL",
  "rhsgref_hidf_helipilot",
  "B_Helipilot_F",
  "FIR_USARMY_Heli_Pilot_Multicam",
  "FIR_USARMY_Heli_Pilot_UCP",
  "FIR_USMC_Heli_Pilot",
  "B_T_Helipilot_F",
  "CUP_B_US_Pilot",
  "CUP_B_US_Pilot_Light",
  "CUP_B_USMC_Pilot",
  "rhsusf_army_ocp_helipilot",
  "rhsusf_army_ucp_helipilot",
  "rhsusf_usmc_marpat_d_helipilot",
  "rhsusf_usmc_marpat_wd_helipilot",
  "B_helicrew_F",
  "FIR_USARMY_Heli_Crew_Multicam",
  "FIR_USARMY_Heli_Crew_UCP",
  "B_T_Helicrew_F",
  "rhsusf_army_ocp_helicrew",
  "rhsusf_army_ucp_helicrew",
  "rhsusf_usmc_marpat_d_helicrew",
  "rhsusf_usmc_marpat_wd_helicrew",
  "SOAR_Heli_Pilot_1",
  "SOAR_Heli_Pilot_2",
  "SOAR_Heli_Crew_1",
  "SOAR_Heli_Crew_2",
  //Opfor//
  "O_helipilot_F",
  "O_T_Helipilot_F",
  "rhs_pilot_combat_heli",
  "rhs_pilot_transport_heli",
  "CUP_O_TK_Pilot",
  "AV_helipilot_F",
  "O_helicrew_F",
  "O_T_Helicrew_F",
  //Ind//
  "I_helipilot_F",
  "rhssaf_airforce_pilot_transport_heli",
  "I_C_Helipilot_F",
  "I_helicrew_F"
  ];


      _crewmen = [
///Variable names///
  "CR1",
  "CR2",
  "CR3",
  "CR4",
  "CR5",
  "CR6",
  "CR7",
  "CR8",
  "TB_1",
  "TB_2",
  "TB_3",
  "TB_4",
  "TB_5",
  "TB_6",
  "TB_7",
  "TB_8",
  "TB_9",
  "TB_10",
  "TB_11",
  "TB_12",
  "TB_13",
  "TB_14",
  "TB_15",
  "TB_16",
///Class names///
//Bluefor//
"CUP_B_CZ_Crew_WDL",
"CUP_B_CZ_Crew_DES",
"CUP_B_BAF_Crew_MTP",
"CUP_B_BAF_Crew_DDPM",
"CUP_B_BAF_Crew_WDL",
"rhsgref_cdf_b_reg_crew",
"rhsgref_cdf_b_reg_crew_commander",
"rhsgref_cdf_b_para_crew",
"rhsgref_cdf_b_ngd_crew",
"CUP_B_CDF_Crew_DST",
"CUP_B_CDF_Crew_FST",
"CUP_B_CDF_Crew_MNT",
"rhsgref_hidf_crewman",
"B_crew_F",
"B_T_Crew_F",
"CUP_B_US_Crew",
"CUP_B_USMC_Crewman_FROG_DES",
"CUP_B_USMC_Crewman_FROG_WDL",
"CUP_B_USMC_Crew",
"rhsusf_army_ocp_crewman",
"rhsusf_army_ocp_combatcrewman",
"rhsusf_army_ucp_crewman",
"rhsusf_army_ucp_combatcrewman",
"rhsusf_socom_swcc_crewman",
"rhsusf_usmc_marpat_d_crewman",
"rhsusf_usmc_marpat_d_combatcrewman",
"rhsusf_usmc_lar_marpat_d_crewman",
"rhsusf_usmc_lar_marpat_d_combatcrewman",
"rhsusf_usmc_marpat_wd_crewman",
"rhsusf_usmc_marpat_wd_combatcrewman",
"rhsusf_usmc_lar_marpat_wd_crewman",
"rhsusf_usmc_lar_marpat_wd_combatcrewman",
//Opfor//
"CUP_O_RU_Crew_EMR",
"CUP_O_RU_Crew",
"CUP_O_RU_Crew_VDV_EMR",
"CUP_O_RU_Crew_VDV",
"rhsgref_ins_crew",
"CUP_O_INS_Crew",
"O_crew_F",
"O_T_Crew_F",
"rhs_msv_emr_crew",
"rhs_msv_emr_armoredcrew",
"rhs_msv_emr_combatcrew",
"rhs_msv_emr_crew_commander",
"rhs_msv_crew",
"rhs_msv_armoredcrew",
"rhs_msv_combatcrew",
"rhs_msv_crew_commander",
//VDV//
"rhs_vdv_crew",
"rhs_vdv_armoredcrew",
"rhs_vdv_combatcrew",
"rhs_vdv_crew_commander",
"rhs_vdv_des_crew",
"rhs_vdv_des_armoredcrew",
"rhs_vdv_des_combatcrew",
"rhs_vdv_des_crew_commander",
"rhs_vdv_flora_crew",
"rhs_vdv_flora_armoredcrew",
"rhs_vdv_flora_combatcrew",
"rhs_vdv_flora_crew_commander",
"rhs_vdv_mflora_crew",
"rhs_vdv_mflora_armoredcrew",
"rhs_vdv_mflora_combatcrew",
"rhs_vdv_mflora_crew_commander",
"rhs_vmf_flora_crew",
"rhs_vmf_flora_armoredcrew",
"rhs_vmf_flora_combatcrew",
"rhs_vmf_flora_crew_commander",
"CUP_O_sla_Crew",
"CUP_O_TK_Crew",
"AV_omon_dr",
"Av_zima9",
"AV_tank_mvd",
"av_Rifleman_TR19",
"av_crew2_TR",
//Ind//
"I_crew_F",
"rhsgref_ins_g_crew",
"rhsgref_cdf_reg_crew",
"rhsgref_cdf_reg_crew_commander",
"rhsgref_cdf_para_crew",
"rhsgref_cdf_ngd_crew",
"rhsgref_cdf_un_crew",
"CUP_I_GUE_Crew",
"rhsgref_nat_crew",
"rhsgref_nat_pmil_crew",
"rhssaf_army_m10_para_crew",
"rhssaf_army_m10_para_crew",
"rhssaf_army_m10_digital_crew_armored_nco",
"rhssaf_army_m10_digital_crew_armored",
"rhssaf_army_m10_digital_crew",
"rhssaf_army_m93_oakleaf_summer_crew",
"rhssaf_un_m10_digital_desert_crew",
"rhssaf_un_m10_digital_crew",
"CUP_I_UN_CDF_Crew_DST",
"CUP_I_UN_CDF_Crew_FST",
"CUP_I_UN_CDF_Crew_MNT",
///WW2//
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


        _RUjetpilots = [
  "RUJET1",
  "RUJET2",
  "RUJET3",
  "RUJET4",
  "RUJET5",
  "RUJET6",
  "RUJET7",
  "RUJET8"
  ];

      _RUpilots = [
  "RUHELI1",
  "RUHELI2",
  "RUHELI3",
  "RUHELI4",
  "RUHELI5",
  "RUHELI6",
  "RUHELI7",
  "RUHELI8"
  ];


      _RUcrewmen = [
  "RUCR1",
  "RUCR2",
  "RUCR3",
  "RUCR4",
  "RUCR5",
  "RUCR6",
  "RUCR7",
  "RUCR8"

  ];


    ///Vehicles///
    _plane = ["Plane"];

    _chopper = ["Helicopter_Base_F","Helicopter","uns_UH1D_base","B_LIB_US_Type5"];

    _armor = ["Tank"];

    _Parachute = ["B_Parachute","B_LIB_US_Type5"];

    /////////////////
    _gear = [
"FIR_hgu26p",
"FIR_hgu26p_camo",
"FIR_HGU33P",
"FIR_HGU33P_VF1",
"FIR_HGU33P_VF111",
"FIR_HGU33P_VF84",
"FIR_USHelmetType2",
"FIR_USHelmetType2_USMC",
"FIR_USHelmetType2_Navy",
"FIR_USHelmetType2_USAF_80s",
"FIR_USHelmetType2_VF103",
"FIR_USHelmetType2_VF154",
"FIR_USHelmetType1",
"FIR_USHelmetType1_Navy",
"FIR_USHelmetType1_USMC",
"FIR_USHelmetType1_VF31",
"FIR_Visor_Black_down",
"FIR_Visor_Black_up",
"FIR_Visor_Clear_down",
"FIR_Visor_Clear_up",
"FIR_HGU55PJ",
"FIR_HGU55PJ_Visor_Black_down",
"FIR_HGU55PJ_Visor_Black_up",
"FIR_HGU55PJ_Visor_clear_down",
"FIR_HGU55PJ_Visor_clear_up",
"FIR_HGU84P",
"FIR_HGU84P_Visor1",
"FIR_HGU84P_Visor2",
"FIR_HGU84P_Custom_Example",
"RHS_jetpilot_usaf",
"FIR_JHMCS",
"FIR_JHMCS_II",
"JS_JC_FA18_PilotCoveralls",
"U_B_PilotCoveralls",
"H_PilotHelmetFighter_B",
"JS_JC_FA18_PilotHelmet",
"FIR_ScorpionHMCS",
"gac_JGSDF_pilot_helmet",

///RU///
"rhs_zsh7a_alt",
"rhs_zsh7a"

    ];

    _crewgear = [
"rhsusf_cvc_green_helmet",
"rhsusf_cvc_green_alt_helmet",
"rhsusf_cvc_green_ess",
"rhsusf_cvc_helmet",
"rhsusf_cvc_alt_helmet",
"rhsusf_cvc_ess",

///RU///
"rhs_tsh4",
"rhs_tsh4_bala",
"rhs_tsh4_ess",
"rhs_tsh4_ess_bala"


];

    _heligear = [
"H_CrewHelmetHeli_B",
"FIR_HGU56P_Skull_Death",
"FIR_HGU56P_Skull",
"H_PilotHelmetHeli_B",
"rhsusf_hgu56p_black",
"rhsusf_hgu56p_mask_black",
"rhsusf_hgu56p_mask_black_skull",
"rhsusf_hgu56p_visor_black",
"rhsusf_hgu56p_visor_mask_black",
"rhsusf_hgu56p_visor_mask_Empire_black",
"rhsusf_hgu56p_visor_mask_black_skull",
"rhsusf_hgu56p_green",
"rhsusf_hgu56p_mask_green",
"rhsusf_hgu56p_mask_green_mo",
"rhsusf_hgu56p_visor_green",
"rhsusf_hgu56p_visor_mask_green",
"rhsusf_hgu56p_visor_mask_green_mo",
"rhsusf_hgu56p",
"rhsusf_hgu56p_mask",
"rhsusf_hgu56p_mask_mo",
"rhsusf_hgu56p_mask_skull",
"rhsusf_hgu56p_visor",
"rhsusf_hgu56p_visor_mask",
"rhsusf_hgu56p_visor_mask_mo",
"rhsusf_hgu56p_visor_mask_skull",
"rhsusf_hgu56p_pink",
"rhsusf_hgu56p_mask_pink",
"rhsusf_hgu56p_visor_pink",
"rhsusf_hgu56p_visor_mask_pink",
"rhsusf_hgu56p_saf",
"rhsusf_hgu56p_mask_saf",
"rhsusf_hgu56p_visor_saf",
"rhsusf_hgu56p_visor_mask_saf",
"rhsusf_hgu56p_mask_smiley",
"rhsusf_hgu56p_visor_mask_smiley",
"rhsusf_hgu56p_usa",
"rhsusf_hgu56p_visor_usa",

///RU///
"rhs_zsh7a_mike",
"rhs_zsh7a_mike_green",
"rhs_zsh7a_mike_alt",
"rhs_zsh7a_mike_green_alt",
"rhs_gssh18"
];




    


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
            if((({_unit isKindOf _x} count _plane) > 0 && !_iamjetpilot) && (!(headgear player in _gear))or(vehicle player == player)) then {

                showHUD [true,false,false,false,false,false,false,true,false];

                player setVariable ["ACE_GForceCoef", 0.35];

                _sit = [driver _unit];
                if(player in _sit) then {
                    hint "あなたはJet Pilotでは無い又はヘッドギアを装着していない";
                    player action ["getOut", _unit];
                };
                _co = [_unit turretUnit [1]] + [gunner _unit] + [_unit turretUnit [0]] + [_unit turretUnit [2]] + [_unit turretUnit [3]];
                if((player in _co)) then {
                inGameUISetEventHandler ["Action", "if ((_this select 3 == 'TakeVehicleControl') or (_this select 3 == 'MoveToPilot')) then
                 {hint 'あなたはJet Pilotでは無いのでこの操作は無効です';true}"];
                };
               };

               if((({_unit isKindOf _x} count _plane)  > 0 && _iamjetpilot) && ((headgear player in _gear))) then {
               showHUD [true,true,true,true,true,true,true,true,true];

              player setVariable ["ACE_GForceCoef", 0.55];

              _sit = [driver _unit] + [_unit turretUnit [1]] + [gunner _unit] + [_unit turretUnit [0]] + [_unit turretUnit [2]] + [_unit turretUnit [3]];
              if(player in _sit) then {

              };
             };

            ///Chopper///
            if((({_unit isKindOf _x} count _chopper)  > 0 && !_iampilot)  && (!(headgear player in _heligear))or(vehicle player == player)) then {
                showHUD [true,false,false,false,false,false,false,true,false];

                _sitc =  [driver _unit];
                if(player in _sitc) then {
                    hint "あなたはHeli Pilotでは無い又はヘッドギアを装着していない";

                    player action ["getOut", _unit];
                  };
                    _coc = [_unit turretUnit [0]] + [_unit turretUnit [2]];
                    if((player in _coc)) then {
                     allowFire = false;
                    inGameUISetEventHandler ["Action", "if ((_this select 3 == 'TakeVehicleControl') or (_this select 3 == 'MoveToPilot')) then
                     {hint 'あなたはHeli Pilotでは無いのでこの操作は無効です';true}"];
                  };
                 };

                 if((({_unit isKindOf _x} count _chopper)  > 0 && !_iampilot)  && ((headgear player in _heligear))) then {
                 showHUD [true,true,true,true,true,true,true,true,true];
                _sitc = [_unit turretUnit [0]] + [driver _unit];
                if(player in _sitc) then {

                };
               };


            ///Crewman///
            if((({_unit isKindOf _x} count _armor) > 0 && !_iamcrewman)  && (!(headgear player in _crewgear))or(vehicle player == player)) then {
                showHUD [true,false,false,false,false,false,false,true,false];
                _sitt = [driver _unit];
                if(player in _sitt) then {

                    hint "あなたはTank Crewでは無い又はヘッドギアを装着していない";
                    player action ["getOut", _unit];
                };
                _cot = [driver _unit] + [commander _unit] + [_unit turretUnit [0]] + [_unit turretUnit [0,1]] + [_unit turretUnit [0,2]];
                if((player in _cot)) then {
                inGameUISetEventHandler ["Action", "if ((_this select 3 == 'TakeVehicleControl') or (_this select 3 == 'MoveToDriver')or
                (_this select 3 == 'moveToTurret [0,1]')) then
                 {hint 'あなたはTank Crewでは無いのでこの操作は無効です';true}"];
                };
              };

              if((({_unit isKindOf _x} count _armor)  > 0 && _iamcrewman)  && ((headgear player in _crewgear))) then {
              showHUD [true,true,true,true,true,true,true,true,true];
             _sitt = [driver _unit] + [commander _unit] + [_unit turretUnit [0]] + [_unit turretUnit [0,1]] + [_unit turretUnit [0,2]];
             if(player in _sitt) then {

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
