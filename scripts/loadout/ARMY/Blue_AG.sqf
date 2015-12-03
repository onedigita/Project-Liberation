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
player addVest "rhsusf_iotv_ucp_Rifleman";
player addItemToVest "rhsusf_mag_7x45acp_MHP";
player addItemToVest "rhs_mag_an_m8hc";
player addItemToVest "rhs_mag_m67";
for "_i" from 1 to 9 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
player addBackpack "rhsusf_assault_eagleaiii_ucp";
for "_i" from 1 to 2 do {player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";};
player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap";
player addHeadgear "rhsusf_ach_helmet_ucp";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "rhs_weap_m4_carryhandle";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_3";
player linkItem "rhsusf_ANPVS_14";

