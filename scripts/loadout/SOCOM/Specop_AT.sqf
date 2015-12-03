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
player forceAddUniform "rhs_uniform_FROG01_m81";
for "_i" from 1 to 2 do {player addItemToUniform "FirstAidKit";};
player addVest "rhsusf_spc_squadleader";
for "_i" from 1 to 3 do {player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
player addItemToVest "Chemlight_green";
for "_i" from 1 to 9 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 4 do {player addItemToVest "rhs_mag_mk84";};
player addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 10 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 10 do {player addItemToBackpack "rhs_mag_mk84";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_an_m14_th3";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m7a3_cs";};
player addHeadgear "rhsusf_ach_bare_des_headset";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle_grip";
player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhs_weap_M136";
player addWeapon "rhsusf_weap_glock17g4";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_2";
player linkItem "ItemGPS";
player linkItem "rhsusf_ANPVS_15";