/*
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Blasting charge is used for the federal reserve vault and nothing  more.. Yet.
*/
private["_vault","_handle"];
_vault = [_this,0,ObjNull,[ObjNull]] call BIS_fnc_param;
if(isNull _vault) exitWith {}; //Bad object
if(typeOf _vault != "A3L_PrisonWall_Enterence") exitWith {hint localize "STR_ISTR_Blast_VaultOnly"};
if(_vault getVariable["chargeplaced",false]) exitWith {hint localize "STR_ISTR_Blast_AlreadyPlaced"};
if(_vault getVariable["safe_open",false]) exitWith {hint localize "STR_ISTR_Blast_AlreadyOpen"};
if(!([false,"breachingcharge",1] call life_fnc_handleInv)) exitWith {}; //Error?

_vault setVariable["chargeplaced",true,true];
[[1,"!! The Prison Main Gate Is Being Breached !!"],"life_fnc_broadcast",west,false] spawn life_fnc_MP;
hint localize "STR_ISTR_Blast_KeepOff";
_handle = [] spawn life_fnc_demoChargeTimer;
[[],"life_fnc_demoChargeTimer",west,false] spawn life_fnc_MP;

waitUntil {scriptDone _handle};
sleep 0.9;
if(!(pris_wall getVariable["chargeplaced",false])) exitWith {hint localize "STR_ISTR_Blast_Disarmed"};

_bomb = "Bo_GBU12_LGB_MI10" createVehicle [getPosATL pris_wall select 0, getPosATL pris_wall select 1, (getPosATL pris_wall select 2)+0.5];
pris_wall setVariable["chargeplaced",false,true];
pris_wall hideObject true;

hint localize "STR_ISTR_Blast_Opened";

sleep 300;
pris_wall hideObject false;
