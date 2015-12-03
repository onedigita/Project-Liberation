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
player forceAddUniform "U_B_FullGhillie_lsh";
for "_i" from 1 to 2 do {player addItemToUniform "FirstAidKit";};
player addVest "rhsusf_spc";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ";};
player addItemToVest "Chemlight_green";
for "_i" from 1 to 6 do {player addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
for "_i" from 1 to 4 do {player addItemToVest "rhs_mag_mk84";};
player addItemToVest "rhs_mag_m67";
player addHeadgear "rhs_Booniehat_m81";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_XM2010_sa";
player addPrimaryWeaponItem "rhsusf_acc_M2010S";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
player addPrimaryWeaponItem "optic_LRPS";
player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
player addWeapon "rhsusf_weap_glock17g4";
player addWeapon "Laserdesignator_03";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_2";
player linkItem "ItemGPS";
player linkItem "rhsusf_ANPVS_15";