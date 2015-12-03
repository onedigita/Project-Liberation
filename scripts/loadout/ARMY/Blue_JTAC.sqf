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
player addItemToUniform "Laserbatteries";
player addVest "rhsusf_iotv_ucp_Teamleader";
player addItemToVest "MiniGrenade";
player addItemToVest "SmokeShell";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 4 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addItemToVest "rhs_mag_M585_white";
for "_i" from 1 to 5 do {player addItemToVest "rhs_mag_m713_Red";};
for "_i" from 1 to 5 do {player addItemToVest "rhs_mag_m715_Green";};
player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
player addBackpack "rhsusf_assault_eagleaiii_ucp";
for "_i" from 1 to 10 do {player addItemToBackpack "rhs_mag_m713_Red";};
for "_i" from 1 to 10 do {player addItemToBackpack "rhs_mag_m715_Green";};
for "_i" from 1 to 10 do {player addItemToBackpack "rhs_mag_M585_white";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "rhs_weap_m4_m320";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
player addPrimaryWeaponItem "rhsusf_acc_ACOG";
player addWeapon "rhsusf_weap_m1911a1";
player addWeapon "Laserdesignator_03";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_2";
player linkItem "O_UavTerminal";
player linkItem "rhsusf_ANPVS_15";