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
player addVest "rhsusf_spc_mg";
player addItemToVest "rhs_mag_m67";
player addItemToVest "Chemlight_green";
player addItemToVest "rhsusf_100Rnd_762x51_m61_ap";
for "_i" from 1 to 4 do {player addItemToVest "rhs_mag_mk84";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc";};
player addBackpack "rhsusf_assault_eagleaiii_coy";
player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";
for "_i" from 1 to 2 do {player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap";};
player addHeadgear "rhsusf_ach_bare_des_headset";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m240B_CAP";
player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
player addWeapon "rhsusf_weap_glock17g4";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_2";
player linkItem "ItemGPS";
player linkItem "rhsusf_ANPVS_15";