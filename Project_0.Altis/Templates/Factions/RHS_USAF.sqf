/*
RHSUSAF: US Army (W) templates for ARMA III
*/

_array = [];

_array set [T_SIZE-1, nil];									//Make an array having the size equal to the number of categories first

//==== Infantry ====
_inf = +(tDefault select T_INF);
_inf set [T_INF_SIZE-1, nil]; 								//Make an array full of nil
_inf set [T_INF_DEFAULT, ["rhsusf_army_ocp_rifleman_m4"]];

_inf set [T_INF_SL, ["rhsusf_army_ocp_squadleader"]];
_inf set [T_INF_TL, ["rhsusf_army_ocp_teamleader"]];
_inf set [T_INF_officer, ["rhsusf_army_ocp_officer"]];
_inf set [T_INF_GL, ["rhsusf_army_ocp_grenadier"]];
_inf set [T_INF_rifleman, ["rhsusf_army_ocp_rifleman_m4", "rhsusf_army_ucp_rifleman_m16"]];
_inf set [T_INF_marksman, ["rhsusf_army_ocp_marksman"]];
_inf set [T_INF_sniper, ["rhsusf_army_ocp_sniper_m24sws"]];
_inf set [T_INF_spotter, ["rhsusf_army_ocp_rifleman_m590"]];
_inf set [T_INF_exp, ["rhsusf_army_ocp_explosives"]];
_inf set [T_INF_ammo, ["rhsusf_army_ocp_autoriflemana"]];
_inf set [T_INF_LAT, ["rhsusf_army_ocp_riflemanat"]];
_inf set [T_INF_AT, ["rhsusf_army_ocp_maaws"]];
_inf set [T_INF_AA, ["rhsusf_army_ocp_aa"]];
_inf set [T_INF_LMG, ["rhsusf_army_ocp_autorifleman"]];
_inf set [T_INF_HMG, ["rhsusf_army_ocp_machinegunner"]];
_inf set [T_INF_medic, ["rhsusf_army_ocp_medic"]];
_inf set [T_INF_engineer, ["rhsusf_army_ocp_engineer"]];
_inf set [T_INF_crew, ["rhsusf_army_ocp_crewman"]];
_inf set [T_INF_crew_heli, ["rhsusf_army_ocp_helicrew"]];
_inf set [T_INF_pilot, ["rhsusf_airforce_jetpilot"]];
_inf set [T_INF_pilot_heli, ["rhsusf_army_ocp_helipilot"]];
_inf set [T_INF_survivor, ["rhsusf_army_ocp_rifleman_m4"]];
_inf set [T_INF_unarmed, ["rhsusf_army_ocp_rifleman"]];

// Recon
_inf set [T_INF_recon_TL, ["rhsusf_socom_marsoc_teamleader"]];
_inf set [T_INF_recon_rifleman, ["rhsusf_socom_marsoc_cso"]];
_inf set [T_INF_recon_medic, ["rhsusf_socom_marsoc_sarc"]];
_inf set [T_INF_recon_exp, ["rhsusf_socom_marsoc_cso_eod"]];
_inf set [T_INF_recon_LAT, ["rhsusf_socom_marsoc_sniper_m107"]];
_inf set [T_INF_recon_marksman, ["rhsusf_socom_marsoc_sniper"]];
_inf set [T_INF_recon_JTAC, ["rhsusf_socom_marsoc_jtac"]];

// Divers, from vanilla
_inf set [T_INF_diver_TL, ["B_diver_TL_F"]];
_inf set [T_INF_diver_rifleman, ["B_diver_F"]];
_inf set [T_INF_diver_exp, ["B_diver_exp_F"]];


//==== Vehicles ====
_veh = +(tDefault select T_VEH);
_veh set [T_VEH_SIZE-1, nil];
_veh set [T_VEH_DEFAULT, ["rhsusf_m1025_w_m2"]];



_veh set [T_VEH_car_unarmed, ["rhsusf_m1025_w", "rhsusf_CGRCAT1A2_usmc_wd"]];
_veh set [T_VEH_car_armed, ["rhsusf_m1025_w_m2", "rhsusf_CGRCAT1A2_M2_usmc_wd"]];
_veh set [T_VEH_MRAP_unarmed, ["rhsusf_M1220_usarmy_wd", "rhsusf_M1232_usarmy_wd", "rhsusf_CGRCAT1A2_usmc_wd"]];
_veh set [T_VEH_MRAP_HMG, ["rhsusf_M1220_M153_M2_usarmy_wd", "rhsusf_M1220_M2_usarmy_wd", "rhsusf_M1230_M2_usarmy_wd", "rhsusf_M1232_M2_usarmy_wd", "rhsusf_M1237_M2_usarmy_wd"]];
_veh set [T_VEH_MRAP_GMG, ["rhsusf_M1220_MK19_usarmy_wd", "rhsusf_M1230_MK19_usarmy_wd", "rhsusf_M1232_MK19_usarmy_wd", "rhsusf_M1237_MK19_usarmy_wd"]];
_veh set [T_VEH_IFV, ["RHS_M2A2_wd", "RHS_M2A2_BUSKI_WD", "RHS_M2A3_wd", "RHS_M2A3_BUSKI_wd", "RHS_M2A3_BUSKIII_wd", "RHS_M6_wd"]];
_veh set [T_VEH_APC, ["rhsusf_m113_usarmy_supply", "rhsusf_m113_usarmy", "rhsusf_m113_usarmy_M240", "rhsusf_m113_usarmy_MK19", "rhsusf_m113_usarmy_unarmed"]];
_veh set [T_VEH_MBT, ["rhsusf_m1a1aimwd_usarmy", "rhsusf_m1a1aim_tuski_wd", "rhsusf_m1a2sep1wd_usarmy", "rhsusf_m1a2sep1tuskiwd_usarmy", "rhsusf_m1a2sep1tuskiiwd_usarmy"]];
_veh set [T_VEH_MRLS, ["rhsusf_M142_usarmy_WD"]];
_veh set [T_VEH_SPA, ["rhsusf_m109_usarmy"]];
_veh set [T_VEH_SPAA, ["rhsusf_m109_usarmy"]];

_veh set [T_VEH_stat_HMG_high, ["RHS_M2StaticMG_WD"]];
_veh set [T_VEH_stat_GMG_high, ["RHS_MK19_TriPod_WD"]];
_veh set [T_VEH_stat_HMG_low, ["RHS_M2StaticMG_MiniTripod_WD"]];
_veh set [T_VEH_stat_GMG_low, ["RHS_MK19_TriPod_WD"]];
_veh set [T_VEH_stat_AA, ["RHS_Stinger_AA_pod_WD"]];
_veh set [T_VEH_stat_AT, ["RHS_TOW_TriPod_WD"]];

_veh set [T_VEH_stat_mortar_light, ["RHS_M252_WD"]];
_veh set [T_VEH_stat_mortar_heavy, ["RHS_M119_WD"]];

_veh set [T_VEH_heli_light, ["RHS_UH60M", "RHS_UH60M2"]];
_veh set [T_VEH_heli_heavy, ["RHS_CH_47F"]];
_veh set [T_VEH_heli_cargo, ["RHS_CH_47F"]];
_veh set [T_VEH_heli_attack, ["RHS_AH64D_wd", "RHS_AH1Z_wd"]];

_veh set [T_VEH_plane_attack, ["RHS_A10"]];
_veh set [T_VEH_plane_fighter , ["rhsusf_f22"]];
_veh set [T_VEH_plane_cargo, ["RHS_C130J"]];
_veh set [T_VEH_plane_unarmed , ["RHS_C130J"]];
_veh set [T_VEH_plane_VTOL, ["RHS_C130J"]];
_veh set [T_VEH_boat_unarmed, ["B_Boat_Transport_01_F"]];
_veh set [T_VEH_boat_armed, ["B_Boat_Armed_01_minigun_F"]];
_veh set [T_VEH_personal, ["B_Quadbike_01_F"]];

_veh set [T_VEH_truck_inf, ["rhsusf_M1078A1P2_WD_fmtv_usarmy", "rhsusf_M1083A1P2_WD_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_WD_fmtv_usarmy"]];
_veh set [T_VEH_truck_cargo, ["rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", "rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", "rhsusf_M1084A1P2_B_M2_WD_fmtv_usarmy"]];
_veh set [T_VEH_truck_ammo, ["rhsusf_M977A4_AMMO_usarmy_wd"]];
_veh set [T_VEH_truck_repair, ["rhsusf_M977A4_REPAIR_usarmy_wd"]];
_veh set [T_VEH_truck_medical , ["rhsusf_M1083A1P2_WD_fmtv_usarmy", "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy"]];
_veh set [T_VEH_truck_fuel, ["rhsusf_M978A4_usarmy_wd"]];
_veh set [T_VEH_submarine, ["B_SDV_01_F"]];



//==== Drones ====
_drone = +(tDefault select T_DRONE);
_drone set [T_DRONE_SIZE-1, nil];
_veh set [T_DRONE_DEFAULT , ["B_UAV_01_F"]];

_drone set [T_DRONE_UGV_unarmed, ["B_UGV_01_F"]];
_drone set [T_DRONE_UGV_armed, ["B_UGV_01_rcws_F"]];
_drone set [T_DRONE_plane_attack, ["B_UAV_02_dynamicLoadout_F"]];
//_drone set [T_DRONE_plane_unarmed, ["B_UAV_02_dynamicLoadout_F"]];
_drone set [T_DRONE_heli_attack, ["B_T_UAV_03_dynamicLoadout_F"]];
_drone set [T_DRONE_quadcopter, ["B_UAV_01_F"]];
_drone set [T_DRONE_designator, ["B_Static_Designator_01_F"]];
_drone set [T_DRONE_stat_HMG_low, ["B_HMG_01_A_F"]];
_drone set [T_DRONE_stat_GMG_low, ["B_GMG_01_A_F"]];
//_drone set [T_DRONE_stat_AA, ["B_SAM_System_03_F"]];

//==== Cargo ====
_cargo = +(tDefault select T_CARGO);

//==== Groups ====
_group = [];
_group set [T_GROUP_SIZE-1, nil];
_group set [T_GROUP_DEFAULT, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usarmy_wd" >> "rhs_group_nato_usarmy_wd_infantry" >> "rhs_group_nato_usarmy_wd_infantry_team"]];
_group set [T_GROUP_inf_AA_team, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usarmy_wd" >> "rhs_group_nato_usarmy_wd_infantry" >> "rhs_group_nato_usarmy_wd_infantry_team_AA"]];
_group set [T_GROUP_inf_AT_team, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usarmy_wd" >> "rhs_group_nato_usarmy_wd_infantry" >> "rhs_group_nato_usarmy_wd_infantry_team_heavy_AT"]];
_group set [T_GROUP_inf_rifle_squad, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usarmy_wd" >> "rhs_group_nato_usarmy_wd_infantry" >> "rhs_group_nato_usarmy_wd_infantry_squad"]];
_group set [T_GROUP_inf_assault_squad, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usarmy_wd" >> "rhs_group_nato_usarmy_wd_infantry" >> "rhs_group_nato_usarmy_wd_infantry_team_MG"]];
_group set [T_GROUP_inf_weapons_squad, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usarmy_wd" >> "rhs_group_nato_usarmy_wd_infantry" >> "rhs_group_nato_usarmy_wd_infantry_weaponsquad"]];
_group set [T_GROUP_inf_fire_team, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usarmy_wd" >> "rhs_group_nato_usarmy_wd_infantry" >> "rhs_group_nato_usarmy_wd_infantry_team"]];
_group set [T_GROUP_inf_recon_patrol, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usmc_wd" >> "rhs_group_nato_usmc_recon_wd_infantry" >> "rhs_group_nato_usmc_recon_wd_infantry_team_support"]];
_group set [T_GROUP_inf_recon_sentry, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usmc_wd" >> "rhs_group_nato_usmc_recon_wd_infantry" >> "rhs_group_nato_usmc_recon_wd_infantry_team_lite"]];
_group set [T_GROUP_inf_recon_squad, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usmc_wd" >> "rhs_group_nato_usmc_recon_wd_infantry" >> "rhs_group_nato_usmc_recon_wd_infantry_team"]];
_group set [T_GROUP_inf_recon_team, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usmc_wd" >> "rhs_group_nato_usmc_recon_wd_infantry" >> "rhs_group_nato_usmc_recon_wd_infantry_team_fast"]];
_group set [T_GROUP_inf_sentry, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_usarmy_wd" >> "rhs_group_nato_usarmy_wd_infantry" >> "rhs_group_nato_usarmy_wd_infantry_team_support"]];
_group set [T_GROUP_inf_sniper_team, [configFile >> "CfgGroups" >> "West" >> "rhs_faction_socom_marsoc" >> "rhs_group_nato_marsoc_infantry" >> "rhs_group_nato_marsoc_infantry_team"]];



//==== Set arrays ====
_array set [T_INF, _inf];
_array set [T_VEH, _veh];
_array set [T_DRONE, _drone];
_array set [T_CARGO, _cargo];
_array set [T_GROUP, _group];
_array set [T_NAME, "tRHS_USAF"];


_array // End template