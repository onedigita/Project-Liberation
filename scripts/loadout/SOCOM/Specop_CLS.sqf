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
player addVest "rhsusf_spc_corpsman";
player addItemToVest "rhs_mag_m67";
for "_i" from 1 to 5 do {player addItemToVest "rhs_mag_an_m8hc";};
player addItemToVest "Chemlight_green";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 4 do {player addItemToVest "rhs_mag_mk84";};
player addItemToVest "rhs_mag_m18_purple";
player addBackpack "rhsusf_assault_eagleaiii_coy";
player addItemToBackpack "Medikit";
for "_i" from 1 to 10 do {player addItemToBackpack "FirstAidKit";};
player addHeadgear "rhsusf_ach_bare_des_headset";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle_grip";
player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_glock17g4";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_2";
player linkItem "ItemGPS";
player linkItem "rhsusf_ANPVS_15";