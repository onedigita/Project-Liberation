_char = typeOf player;

switch (_char) do {
 //Blue - Army (UCP)
 case "rhsusf_army_ucp_autorifleman": {0 = [] execVM "scripts\loadout\ARMY\Blue_AR.sqf"};
 case "rhsusf_army_ucp_jfo": {0 = [] execVM "scripts\loadout\Army\Blue_JTAC.sqf"};
 case "rhsusf_army_ucp_medic": {0 = [] execVM "scripts\loadout\ARMY\Blue_CLS.sqf"};
 case "rhsusf_army_ucp_autoriflemana": {0 = [] execVM "scripts\loadout\ARMY\Blue_AAR.sqf"};
 case "rhsusf_army_ucp_squadleader": {0 = [] execVM "scripts\loadout\ARMY\Blue_PLSL.sqf"};
 case "rhsusf_army_ucp_rifleman": {0 = [] execVM "scripts\loadout\ARMY\Blue_R.sqf"};
 case "rhsusf_army_ucp_teamleader": {0 = [] execVM "scripts\loadout\ARMY\Blue_PLSL.sqf"};
 case "rhsusf_army_ucp_machinegunner": {0 = [] execVM "scripts\loadout\ARMY\Blue_MG.sqf"};
 case "rhsusf_army_ucp_machinegunnera": {0 = [] execVM "scripts\loadout\ARMY\Blue_AG.sqf"};
 case "rhsusf_army_ucp_riflemanat": {0 = [] execVM "scripts\loadout\ARMY\Blue_RAT.sqf"};
 case "rhsusf_army_ucp_engineer": {0 = [] execVM "scripts\loadout\ARMY\Engie.sqf"};
 case "rhsusf_army_ucp_explosives": {0 = [] execVM "scripts\loadout\ARMY\EOD.sqf"};
 case "rhsusf_army_ucp_officer": {0 = [] execVM "scripts\loadout\ARMY\Officer.sqf"};
 case "rhsusf_army_ucp_crewman": {0 = [] execVM "scripts\loadout\ARMY\Crew.sqf"};
 case "rhsusf_army_ucp_helipilot": {0 = [] execVM "scripts\loadout\ARMY\Pilot.sqf"};
 case "rhsusf_army_ucp_helicrew": {0 = [] execVM "scripts\loadout\ARMY\Pilot.sqf"};
 case "rhsusf_army_ucp_javelin": {0 = [] execVM "scripts\loadout\ARMY\AT.sqf"};
 case "rhsusf_army_ucp_aa": {0 = [] execVM "scripts\loadout\ARMY\AA.sqf"};
 case "rhsusf_army_ucp_rifleman_m4": {0 = [] execVM "scripts\loadout\ARMY\Mortarassistant.sqf"};
 case "rhsusf_army_ucp_rifleman_m16": {0 = [] execVM "scripts\loadout\ARMY\MortarGunner.sqf"};
 case "rhsusf_army_ucp_marksman": {0 = [] execVM "scripts\loadout\ARMY\FowardObserver.sqf"};
 
 //Blue - SOCOM (specops)
 case "rhsusf_usmc_marpat_wd_squadleader": {0 = [] execVM "scripts\loadout\SOCOM\Specop_SL.sqf"};
 case "rhsusf_usmc_marpat_wd_teamleader": {0 = [] execVM "scripts\loadout\SOCOM\Specop_SL.sqf"};
 case "rhsusf_usmc_marpat_wd_autorifleman_m249": {0 = [] execVM "scripts\loadout\SOCOM\Specop_MG.sqf"};
 case "rhsusf_navy_marpat_wd_medic": {0 = [] execVM "scripts\loadout\SOCOM\Specop_CLS.sqf"};
 case "rhsusf_usmc_marpat_wd_riflemanat": {0 = [] execVM "scripts\loadout\SOCOM\Specop_AT.sqf"};
 case "rhsusf_usmc_marpat_wd_rifleman_light": {0 = [] execVM "scripts\loadout\SOCOM\Specop_Sniper.sqf"};
 case "rhsusf_usmc_marpat_wd_rifleman_m4": {0 = [] execVM "scripts\loadout\SOCOM\Specop_Spotter.sqf"};
};