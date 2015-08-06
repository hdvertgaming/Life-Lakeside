/*
	File: fn_clothing_bruce.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Bruce's Outback Outfits"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["A3L_SSNoTie","Secret Service Uniform",0],
			["A3L_Suit_Uniform","Presidents Suit",0]
		];
	};
	
	//Hats
	case 1:
	{
		[
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,25],
			["G_Shades_Blue",nil,20],
			["G_Sport_Blackred",nil,20],
			["G_Sport_Checkered",nil,20],
			["G_Sport_Blackyellow",nil,20],
			["G_Sport_BlackWhite",nil,20],
			["G_Squares",nil,10],
			["G_Aviator",nil,100],
			["G_Lady_Mirror",nil,150],
			["G_Lady_Dark",nil,150],
			["G_Lady_Blue",nil,150],
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55],
			["Mask_M40",nil,500],
			["Mask_M40_OD",nil,500],
			["SFG_Tac_smallBeardB",nil,500],
			["SFG_Tac_smallBeardD",nil,500],
			["SFG_Tac_smallBeardG",nil,500],
			["SFG_Tac_smallBeardO",nil,500],
			["SFG_Tac_BeardB",nil,500],
			["SFG_Tac_BeardD",nil,500],
			["SFG_Tac_BeardG",nil,500],
			["SFG_Tac_BeardO",nil,500],
			["SFG_Tac_chinlessbB",nil,500],
			["SFG_Tac_chinlessbD",nil,500],
			["SFG_Tac_chinlessbG",nil,500],
			["SFG_Tac_chinlessbO",nil,500],
			["SFG_Tac_moustacheB",nil,500],
			["SFG_Tac_moustacheD",nil,500],
			["SFG_Tac_moustacheG",nil,500],
			["SFG_Tac_moustacheO",nil,500],
			["SFG_Tac_ChopsD",nil,500],
			["SFG_Tac_ChopsB",nil,500],
			["SFG_Tac_ChopsG",nil,500],
			["SFG_Tac_ChopsO",nil,500]			
		];
	};
	
	//Vest
	case 3:
	{
		[
			["TRYK_V_Bulletproof","Secret Service Vest",0],
			["TRYK_V_Bulletproof_BLK","Presidents Vest",0]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["TRYK_B_Carryall_blk","Secret Service Backpack",0]
		];
	};
};
