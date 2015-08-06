if ((player distance prisondoor) < 10) then {

	private ["_copamount","_handle"];
	if ((side player) == west) exitwith {prisondoor animate ['maindoor1', 0]; prisondoor animate ['maindoor2', 0]; hint parseText format ["<t color='#FFCC00'><t size='2'><t align='center'>Prison Entrance Closed!"]; };
	_copamount = 0; 
	{if (side _x == west) then {_copamount = _copamount + 1};} foreach playableUnits;
	if (_copamount < 3) exitwith {hint parseText format ["<t color='#FFCC00'><t size='2'><t align='center'>There needs to be a minimum of 3 cops online!"];};

	if (prisondoor getVariable "robbed") exitwith {hint parseText format ["<t color='#FFCC00'><t size='2'><t align='center'>A jailbreak took place already within the last 30 minutes."];};
	if (!([false,"blastingcharge",1] call life_fnc_handleInv)) exitWith {hint parseText format ["<t color='#FFCC00'><t size='2'><t align='center'>You don't have a Blasting Charge!"];};

	bombPlanted = true;
	
	[[1,"Some one is attempting a prison break!"],"life_fnc_broadcast",true,false] spawn life_fnc_MP;
	hint localize "STR_ISTR_Blast_KeepOff";
	_handle = [] spawn life_fnc_demoChargeTimer2;
	[[],"life_fnc_demoChargeTimer2",civilian,false] spawn life_fnc_MP;

	waitUntil {scriptDone _handle};
	sleep 0.9;
	
	_cpRate = 0.0045;
	disableSerialization;
	_title = "Breaching Prison";

	life_action_inUse = true;

	//Setup the progress bar
	disableSerialization;
	_title = "Breaching Prison";
	5 cutRsc ["life_progress","PLAIN"];
	_ui = uiNamespace getVariable "life_progress";
	_progressBar = _ui displayCtrl 38201;
	_titleText = _ui displayCtrl 38202;
	_titleText ctrlSetText format["%2 (1%1)...","%",_title];
	_progressBar progressSetPosition 0.01;
	_cP = 0.01;

	while {true} do
	{
		if(animationState player != "AinvPknlMstpSnonWnonDnon_medic_1") then {
			[[player,"AinvPknlMstpSnonWnonDnon_medic_1"],"life_fnc_animSync",true,false] spawn life_fnc_MP;
			player playMoveNow "AinvPknlMstpSnonWnonDnon_medic_1";
		};
		sleep 0.26;
		if(isNull _ui) then {
			5 cutRsc ["life_progress","PLAIN"];
			_ui = uiNamespace getVariable "life_progress";
			_progressBar = _ui displayCtrl 38201;
			_titleText = _ui displayCtrl 38202;
		};
		_cP = _cP + _cpRate;
		_progressBar progressSetPosition _cP;
		_titleText ctrlSetText format["%3 (%1%2)...",round(_cP * 100),"%",_title];
		if(_cP >= 1 OR !alive player) exitWith {};
		if(life_istazed) exitWith {}; //Tazed
		if(life_interrupted) exitWith {};
	};

	//Kill the UI display and check for various states
	5 cutText ["","PLAIN"];
	player playActionNow "stop";
	if(!alive player OR life_istazed) exitWith {life_action_inUse = false;};
	if((player getVariable["restrained",false])) exitWith {life_action_inUse = false;};
	if(life_interrupted) exitWith {life_interrupted = false; titleText[localize "STR_NOTF_ActionCancel","PLAIN"]; life_action_inUse = false;};
	life_action_inUse = false;
	prisondoor animate ['maindoor1', 1]; 
	prisondoor animate ['maindoor2', 1];	
	hint "Prison Door Opened";	
};

