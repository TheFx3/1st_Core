params ["_unit", "_attachment"];

if (_attachment == "silencer") then {
    if ((primaryWeapon _unit) isKindof ["rhs_weap_m4_Base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
    };
    if ((primaryWeapon _unit) isKindof ["hlc_g3_base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "muzzle_snds_B";
    };
    if ((primaryWeapon _unit) isKindof ["DMR_06_base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "muzzle_snds_B";
    };
    if ((primaryWeapon _unit) isKindof ["hlc_g36_base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "BWA3_muzzle_snds_G36";
    };
    if ((primaryWeapon _unit) isKindof ["UK3CB_BAF_L85A2", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "UK3CB_BAF_Silencer_L85";
    };
    if ((primaryWeapon _unit) isKindof ["arifle_SPAR_01_base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "muzzle_snds_B";
    };
    if ((primaryWeapon _unit) isKindof ["arifle_SPAR_03_base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "muzzle_snds_B";
    };
    if ((primaryWeapon _unit) isKindof ["rhs_weap_ak74m_Base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "rhs_acc_dtk4short";
        ["uniform", "rhs_acc_dtk"] call CATD_fnc_addItemTo;
    };
};

if (_attachment == "laser") then {
    if ((primaryWeapon _unit) isKindof ["rhs_weap_m4_Base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "acc_pointer_IR";
    };
    if ((primaryWeapon _unit) isKindof ["hlc_g3_base", configFile >> "CfgWeapons"]) then {
        hint "Kein passendes Anbauteil vorhanden!";
    };
    if ((primaryWeapon _unit) isKindof ["DMR_06_base_F", configFile >> "CfgWeapons"]) then {
        hint "Kein passendes Anbauteil vorhanden!";
    };
    if ((primaryWeapon _unit) isKindof ["hlc_g36_base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "acc_pointer_IR";
    };
    if ((primaryWeapon _unit) isKindof ["UK3CB_BAF_L85A2", configFile >> "CfgWeapons"]) then {
        hint "Kein passendes Anbauteil vorhanden!";
    };
    if ((primaryWeapon _unit) isKindof ["arifle_SPAR_01_base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "acc_pointer_IR";
    };
    if ((primaryWeapon _unit) isKindof ["arifle_SPAR_03_base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "acc_pointer_IR";
    };
    if ((primaryWeapon _unit) isKindof ["rhs_weap_ak74m_Base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "rhs_acc_perst1ik";
    };
};

if (_attachment == "flashlight") then {
    if ((primaryWeapon _unit) isKindof ["rhs_weap_m4_Base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "acc_flashlight";
    };
    if ((primaryWeapon _unit) isKindof ["hlc_g3_base", configFile >> "CfgWeapons"]) then {
        hint "Kein passendes Anbauteil vorhanden!";
    };
    if ((primaryWeapon _unit) isKindof ["DMR_06_base_F", configFile >> "CfgWeapons"]) then {
        hint "Kein passendes Anbauteil vorhanden!";
    };
    if ((primaryWeapon _unit) isKindof ["hlc_g36_base", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "acc_flashlight";
    };
    if ((primaryWeapon _unit) isKindof ["UK3CB_BAF_L85A2", configFile >> "CfgWeapons"]) then {
        hint "Kein passendes Anbauteil vorhanden!";
    };
    if ((primaryWeapon _unit) isKindof ["arifle_SPAR_01_base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "acc_flashlight";
    };
    if ((primaryWeapon _unit) isKindof ["arifle_SPAR_03_base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "acc_flashlight";
    };
    if ((primaryWeapon _unit) isKindof ["rhs_weap_ak74m_Base_F", configFile >> "CfgWeapons"]) then {
        _unit addPrimaryWeaponItem "rhs_acc_2dpZenit";
    };
};
