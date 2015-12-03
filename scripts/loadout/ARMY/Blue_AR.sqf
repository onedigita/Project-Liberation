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
player addItemToVest "rhs_200rnd_556x45_M_SAW";
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc";};
player addItemToVest "rhs_mag_m67";
player addBackpack "rhsusf_assault_eagleaiii_ucp";
player addItemToBackpack "rhs_200rnd_556x45_T_SAW";
player addItemToBackpack "rhs_200rnd_556x45_M_SAW";
player addItemToBackpack "rhsusf_100Rnd_556x45_M200_soft_pouch";
player addHeadgear "rhsusf_ach_helmet_ESS_ucp";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "rhs_weap_m249_pip_L";
player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
player addWeapon "rhsusf_weap_m1911a1";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_1";
player linkItem "rhsusf_ANPVS_15";
