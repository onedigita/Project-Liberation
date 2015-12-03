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
player addVest "rhsusf_iotv_ucp_SAW";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP";};
player addItemToVest "rhs_mag_an_m8hc";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_100Rnd_762x51_m61_ap";};
player addItemToVest "rhs_mag_m67";
player addItemToVest "rhsusf_50Rnd_762x51_m993";
player addBackpack "rhsusf_assault_eagleaiii_ucp";
for "_i" from 1 to 2 do {player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";};
player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap";
player addHeadgear "rhsusf_ach_helmet_ESS_ucp";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "rhs_weap_m240B_CAP";
player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
player addWeapon "rhsusf_weap_m1911a1";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_3";
player linkItem "rhsusf_ANPVS_15";