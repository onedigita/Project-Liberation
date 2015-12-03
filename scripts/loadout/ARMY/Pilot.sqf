comment "Exported from Arsenal by Neurofreak";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp";
for "_i" from 1 to 2 do {player addItemToUniform "FirstAidKit";};
for "_i" from 1 to 3 do {player addItemToUniform "rhsusf_mag_7x45acp_MHP";};
player addVest "rhsusf_iotv_ucp";
player addItemToVest "rhs_mag_m18_green";
player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
player addHeadgear "rhsusf_hgu56p";
player addGoggles "rhs_scarf";

comment "Add weapons";
player addWeapon "rhs_weap_m4_carryhandle";
player addPrimaryWeaponItem "rhsusf_acc_compm4";
player addWeapon "rhsusf_weap_m1911a1";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_3";
player linkItem "O_UavTerminal";
player linkItem "rhsusf_ANPVS_15";