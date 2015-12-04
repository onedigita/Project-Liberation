// This file allows you to add content to the mission without conflict issues after each update of the original classnames.sqf
// If you want more modifications to be supported by this file, let's discuss it on the forums.



// *** SUPPORT STUFF ***

// Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not. Just don't try.
if ( isNil "FOB_typename" ) then { FOB_typename = "Land_Cargo_HQ_V1_F"; };
if ( isNil "FOB_box_typename" ) then { FOB_box_typename = "B_Slingload_01_Cargo_F"; };
if ( isNil "FOB_truck_typename" ) then { FOB_truck_typename = "rhsusf_M1083A1P2_B_M2_d_MHQ_fmtv_usarmy"; };
if ( isNil "Respawn_truck_typename" ) then { Respawn_truck_typename = "rhsusf_M1083A1P2_B_M2_d_Medical_fmtv_usarmy"; };
if ( isNil "huron_typename" ) then { huron_typename = "RHS_CH_47F_light"; };
if ( isNil "ammobox_b_typename" ) then { ammobox_b_typename = "Box_NATO_AmmoVeh_F"; };
if ( isNil "ammobox_o_typename" ) then { ammobox_o_typename = "Box_East_AmmoVeh_F"; };
if ( isNil "opfor_ammobox_transport" ) then { opfor_ammobox_transport = "O_Truck_03_transport_F"; };




// *** FRIENDLIES ***

// Each array below represents one page of the build menu
// Extension entries will be added to the vanilla entries provided with the base mission
// Format : [ "classname", manpower, ammo, fuel ]
// Example : [ "B_APC_Tracked_01_AA_F" ,0 ,40 ,15 ],

infantry_units_extension = [
["rhsusf_army_ocp_rifleman",2,0,0],
["rhsusf_army_ocp_grenadier",3,0,0],
["rhsusf_army_ocp_autorifleman",3,0,0],
["rhsusf_army_ocp_medic",3,0,0],
["rhsusf_army_ocp_engineer",3,0,0],
["rhsusf_army_ocp_javelin",4,0,0],
["rhsusf_army_ocp_marksman",5,0,0],
["rhsusf_army_ocp_machinegunner",5,0,0],
["B_recon_F",4,0,0],
["B_recon_medic_F",4,0,0],
["B_recon_M_F",5,0,0],
["B_Recon_Sharpshooter_F",8,0,0],
["rhsusf_army_ocp_aa",5,10,0],
["rhsusf_army_ocp_riflemanat",5,10,0],
["rhsusf_army_ocp_sniper",10,0,0],
["B_soldier_PG_F",2,0,0],
["rhsusf_army_ocp_helicrew",1,0,0],
["rhsusf_army_ocp_helipilot",1,0,0]
];

light_vehicles_extension = [
["rhsusf_m998_w_4dr",0,0,2],
["fsf_fnk_norm_ce",0,0,3],
["greuh_fnk_norm_ce",0,0,3],
["I_MRAP_03_F",0,0,3],
["I_MRAP_03_hmg_F",0,10,3],
["I_MRAP_03_gmg_F",0,20,3],
["fsf_fnk_hmg_ce",0,10,3],
["greuh_fnk_hmg_ce",0,10,3],
["greuh_fnk_hmg_dsrt",0,10,3]
];

heavy_vehicles_extension = [
["I_APC_Wheeled_03_cannon_F",0,50,10],
["greuh_pandur_wdld",0,50,10],
["I_APC_tracked_03_cannon_F",0,40,15],
["greuh_fv510_wdld",0,40,15],
["greuh_fv510_dsrt",0,40,15],
["RHS_M2A3_BUSKIII_wd",0,55,15],
["Steve_MBT_Kuma",0,100,25],
["I_MBT_03_cannon_F",0,100,25],
["Burnes_FV4034_01",0,250,40]
];

air_vehicles_extension = [
["greuh_aw159_t",0,0,12],
["greuh_aw159_a",0,50,12],
["I_Heli_light_03_unarmed_F",0,0,12],
["I_Heli_light_03_F",0,50,12],
["JNS_Skycrane_BLU_Black",0,0,18],
["RHS_CH_47F",0,20,20],
["greuh_eh101_gr",0,0,25],
["I_Heli_Transport_02_F",0,0,25],
["MV22",0,0,25],
["RHS_AH1Z_wd_GS",0,175,30],
["H_RAH66",0,200,30],
["RHS_AH64D_wd",0,400,50],
["FIR_F16C",0,100,30],
["JS_JC_FA18E",0,350,40],
["JS_JC_FA18F",0,350,40],
["sab_C130_CSP",0,0,30],
["sab_C130_J",0,0,30],
["usaf_f22",0,500,75],
["USAF_F35A",0,600,75],
["I_Plane_Fighter_03_AA_F",0,50,30],
["I_Plane_Fighter_03_CAS_F",0,100,30]
];

static_vehicles_extension = [

];

buildings_extension = [

];

support_vehicles_extension = [
["JNS_Skycrane_Pod_Bench_BLU_Black",5,0,0],
["JNS_Skycrane_Pod_Ammo_BLU_Black",5,0,0],
["JNS_Skycrane_Pod_Medical_BLU_Black",5,0,0],
["JNS_Skycrane_Pod_Repair_BLU_Black",5,0,0],
["JNS_Skycrane_Pod_Transport_BLU_Black",5,0,0]
];


// Guerillas. It's only classnames the game will pick from, not the actual squad that will spawn, unlike the CSAT pre-made squads further below
militia_squad_extension = ["isc_is_squad_leader_i","isc_is_team_leader_i","isc_is_at_i","isc_is_autorifleman_i","isc_is_grenadier_i","isc_is_irregular_i","isc_is_machinegunner_i","isc_is_militaman_i","isc_alNusra_at_i","isc_alNusra_grenadier_i","isc_alNusra_machinegunner_i","isc_alNusra_medic_i","isc_alNusra_rifleman_i","isc_alNusra_sapper_i","isc_alNusra_sniper_i","isc_alNusra_squad_leader_i","isc_alNusra_team_leader_i","LOP_ISTS_Infantry_Engineer","LOP_AM_Infantry_AT","LOP_AM_Infantry_AR","LOP_AM_Infantry_Corpsman","LOP_AM_Infantry_GL","LOP_AM_Infantry_Marksman","LOP_AM_Infantry_Rifleman"];

// Same principle, only an array with everything for the game to randomly choose from
militia_vehicles_extension = [ "LOP_AFR_BTR60","LOP_AFR_M113_W","LOP_AFR_T72BA","I_MU_mercs_Offroad_01_armed_F","isc_alNusra_LR_SPG9_i","isc_alNusra_LR_Mk19_i","isc_alNusra_LR_TOW_i","isc_alNusra_hilux_RKTS_i","isc_alNusra_hilux_AGS30_i","isc_alNusra_hilux_SPG9_i","isc_alNusra_LR_M2_i","isc_alNusra_LR_Mk19_i","isc_alNusra_UAZ_M2_i","isc_alNusra_LR_Mk19_i","isc_alNusra_hilux_MG_i","isc_alNusra_hilux_M2_i","isc_alNusra_UAZ_SPG9_i","isc_alNusra_UAZ_MG_i","isc_alNusra_UAZ_AGS30_i","isc_alNusra_offroad_M2_i","isc_alNusra_offroad_M2_i"];


// All the CSAT pre-made squads. This is exactly what will spawn so take care with the number of units you put in each.
opfor_squad_low_intensity_extension = ["LOP_AM_Infantry_TL","LOP_AM_Infantry_AR","LOP_AM_Infantry_Corpsman","LOP_AM_Infantry_AT","LOP_AM_Infantry_Rifleman","LOP_AM_Infantry_Rifleman","LOP_AM_Infantry_Engineer"];
opfor_squad_8_standard_extension = ["isc_alNusra_squad_leader_i","isc_alNusra_team_leader_i","isc_alNusra_machinegunner_i","isc_alNusra_machinegunner_i","isc_alNusra_medic_i","isc_alNusra_rifleman_i","isc_alNusra_grenadier_i","isc_alNusra_at_i"];
opfor_squad_8_infkillers_extension = ["isc_alNusra_squad_leader_i","isc_alNusra_machinegunner_i","isc_alNusra_machinegunner_i","isc_alNusra_at_i","isc_alNusra_medic_i","isc_alNusra_rifleman_i","LOP_AM_Infantry_Marksman","isc_alNusra_sniper_i"];
opfor_squad_8_tankkillers_extension = ["isc_alNusra_squad_leader_i","isc_alNusra_medic_i","isc_alNusra_machinegunner_i","isc_alNusra_at_i","isc_alNusra_at_i","isc_alNusra_at_i","isc_alNusra_sapper_i","isc_alNusra_sapper_i"];
opfor_squad_8_airkillers_extension = ["isc_is_squad_leader_i","isc_is_medic_i","isc_is_machinegunner_i","isc_is_at_i","isc_is_at_i","isc_is_sapper_i","isc_is_sapper_i","isc_is_sapper_i","isc_alNusra_ZU23_i"];

// Single units that are used for secondary objectives and cargo posts garrisons
opfor_sentry_extension = "isc_alNusra_rifleman_i";
opfor_lookout_1_extension = "isc_alNusra_sniper_i";
opfor_lookout_2_extension = "isc_alNusra_machinegunner_i";

// All the vehicles that can spawn as sector defenders and patrols, the game will pick randomly
opfor_vehicles_extension = [ "isc_alNusra_ZSU_i","isc_alNusra_BMP1_e","isc_alNusra_T55_i","isc_alNusra_T55_i","isc_alNusra_BMP1P_i","LOP_AFR_BTR60","LOP_AFR_M113_W","LOP_AFR_T72BA","I_MU_mercs_Offroad_01_armed_F","isc_alNusra_LR_SPG9_i","isc_alNusra_LR_Mk19_i","isc_alNusra_LR_TOW_i","isc_alNusra_hilux_RKTS_i","isc_alNusra_hilux_AGS30_i","isc_alNusra_hilux_SPG9_i","isc_alNusra_LR_M2_i","isc_alNusra_LR_Mk19_i","isc_alNusra_UAZ_M2_i","isc_alNusra_LR_Mk19_i","isc_alNusra_hilux_MG_i","isc_alNusra_hilux_M2_i","isc_alNusra_UAZ_SPG9_i","isc_alNusra_UAZ_MG_i","isc_alNusra_UAZ_AGS30_i","isc_alNusra_offroad_M2_i","isc_alNusra_offroad_M2_i","isc_alNusra_DSHkM_Mini_TriPod_i","isc_alNusra_2b14_82mm_i","isc_alNusra_ZU23_i","isc_alNusra_DSHKM_i","isc_alNusra_SPG9_i","isc_alNusra_Igla_i","isc_alNusra_KORD_i"];
// Same, with lighter choices to be used  when the alert level is low
opfor_vehicles_low_intensity_extension = [ "isc_alNusra_LR_TOW_i","isc_alNusra_BMP1P_i","isc_alNusra_UAZ_M2_i","isc_alNusra_LR_Mk19_i","isc_alNusra_hilux_MG_i"];

// All the vehicles that can spawn as battlegroup members, again the game will pick randomly
opfor_battlegroup_vehicles_extension = [ "O_Truck_03_covered_F","O_Heli_Attack_02_F","O_Heli_Light_02_F","O_Heli_Transport_04_bench_F", "O_Truck_03_transport_F","isc_alNusra_ZSU_i","isc_alNusra_BMP1_e","isc_alNusra_T55_i","isc_alNusra_BMP1P_i","LOP_AFR_BTR60","LOP_AFR_M113_W","LOP_AFR_T72BA","I_MU_mercs_Offroad_01_armed_F","isc_alNusra_LR_SPG9_i","isc_alNusra_LR_Mk19_i","isc_alNusra_LR_TOW_i","isc_alNusra_hilux_RKTS_i","isc_alNusra_hilux_AGS30_i","isc_alNusra_hilux_SPG9_i","isc_alNusra_LR_M2_i","isc_alNusra_LR_Mk19_i","isc_alNusra_UAZ_M2_i","isc_alNusra_LR_Mk19_i","isc_alNusra_hilux_MG_i","isc_alNusra_hilux_M2_i","isc_alNusra_UAZ_SPG9_i","isc_alNusra_UAZ_MG_i","isc_alNusra_UAZ_AGS30_i","isc_alNusra_offroad_M2_i","isc_alNusra_offroad_M2_i"];
// Same, with lighter choices to be used  when the alert level is low
opfor_battlegroup_vehicles_low_intensity_extension = [ "isc_alNusra_T55_i","isc_alNusra_LR_TOW_i","isc_alNusra_BMP1P_i","isc_alNusra_UAZ_M2_i","isc_alNusra_LR_Mk19_i","isc_alNusra_hilux_MG_i","O_Truck_03_covered_F","O_Heli_Transport_04_bench_F","O_Truck_03_transport_F"];

// All the vehicles that can spawn as battlegroup members (see above) and hold 8 soldiers as passengers.
// If something can't hold all 8 soldiers then buggy behaviours may occur
opfor_troup_transports_extension = [ "O_APC_Wheeled_02_rcws_F","O_Truck_03_covered_F","O_Heli_Transport_04_bench_F","O_Truck_03_transport_F","O_Heli_Light_02_F"];

// Battlegroup members that will need to spawn in flight. Should be only helos but, who knows
opfor_choppers_extension = [ "O_Heli_Attack_02_F","O_Heli_Light_02_F","O_Heli_Transport_04_bench_F"];

// Opfor attack aircrafts to choose from
opfor_air_extension = [ "isc_saa_L39_CAS_o","isc_saa_L39_AA_o"];





// Civilians to randomly choose from
civilians_extension = ["LOP_Tak_Civ_Man_01","LOP_Tak_Civ_Man_02","LOP_Tak_Civ_Man_04","LOP_Afg_civ_04","LOP_AFR_Civ_Man_01","LOP_AFR_Civ_Man_02","LOP_AFR_Civ_Man_03","LOP_AFR_Civ_Man_04"];
civilian_vehicles_extension = [ "LOP_TAK_Civ_Hatchback","LOP_TAK_Civ_UAZ","LOP_TAK_Civ_Offroad","LOP_TAK_Civ_UAZ_Open","C_Van_01_transport_F","C_Van_01_box_F","C_Van_01_fuel_F","LOP_Afg_Civ_Landrover","LOP_TAK_Civ_Ural"];

