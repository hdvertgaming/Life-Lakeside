disableSerialization;
_dialog = findDisplay 15100;
_myListbox = _dialog displayCtrl 15101;
_selectedOffer = call compileFinal (_myListbox lbData (lbCurSel _myListbox));
if (life_bankcash < _selectedOffer select 2) exitWith {hint "You don't have enough cash on your bank account!";};
_seller = [_selectedOffer select 0] call life_fnc_CAH_getPlayerObj;
[[player,_seller,_selectedOffer],"TON_fnc_SAH_Transaction",false,false] spawn life_fnc_mp;
systemChat format ["%1",_selectedOffer];