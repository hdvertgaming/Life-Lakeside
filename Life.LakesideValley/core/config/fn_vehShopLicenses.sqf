/*
	File: fn_vehShopLicenses.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Checks what shop it is and sometimes the vehicle to determine whether or not they have the license.
	
	Returns:
	TRUE if they have the license or are allowed to get that specific vehicle without having that license.
	FALSE if they don't have the license or are not allowed to obtain that vehicle.
*/
private["_veh","_ret"];
_veh = _this select 0;
_ret = false;

if(_veh == "B_Quadbike_01_F") exitWith {true}; //ATV's don't need to require a license anymore.

switch (life_veh_shop select 0) do
{
	case "gov_cop_car": {_ret = true;};
	case "gov_cop_airhq": {_ret = license_cop_air;};
	case "gov_cop_air": {_ret = license_cop_air;};
	case "gov_cop_ship": {_ret = license_cop_cg;};

	case "gov_esu_car": {_ret = true;};
	case "gov_esu_air": {_ret = license_med_air;};
	
	case "civ_car": {_ret = license_civ_driver;};
	case "dezzie_car": {_ret = license_civ_driver;};
	case "chev_car": {_ret = license_civ_driver;};
	case "kart": {_ret = license_civ_driver;};
	case "exo_car": {_ret = license_civ_driver;};
	case "ford_car": {_ret = license_civ_driver;};
	case "dodge_car": {_ret = license_civ_driver;};
	case "civ_truck": {_ret = license_civ_driver;};
	case "range_car": {_ret = license_civ_driver;};	
	case "civ_ship": {_ret = license_civ_boat;};
	case "civ_air": {_ret = license_civ_air;};
	case "civ_ss_car": {_ret = license_civ_SS;};		
};

_ret;