#include <macro.h>
/*
	File:
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration list / array for buyable vehicles & prices and their shop.
*/
private["_shop","_return"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {[]};
_return = [];
switch (_shop) do
{
	case "exo_car":
	{
		_return = [
			["A3L_Cooper_concept_blue",45000],
			["A3L_Cooper_concept_black",45000],
			["A3L_Cooper_concept_red",45000],
			["A3L_Cooper_concept_white",45000],
			["A3L_RX7_Blue",120000],
			["A3L_RX7_Red",120000],
			["A3L_RX7_White",120000],
			["A3L_RX7_Black",120000],			
			["A3L_AMC",80000],
			["A3L_AMXRed",80000],
			["A3L_AMXWhite",80000],
			["A3L_AMXBlue",80000],
			["A3L_AMXGL",85000],
			["A3L_VolvoS60RBlack",70000],
			["A3L_VolvoS60Rred",70000],			
			["S_Skyline_Red",95000],
			["S_Skyline_Blue",95000],
			["S_Skyline_Black",95000],
			["S_Skyline_Yellow",95000],
			["S_Skyline_Purple",95000],
			["S_Skyline_White",95000],			
			["S_Vantage_Red",2500000],
			["S_Vantage_Blue",2500000],
			["S_Vantage_Black",2500000],
			["S_Vantage_Yellow",2500000],
			["S_Vantage_LightBlue",2500000],
			["S_Vantage_Purple",2500000],
			["S_Vantage_White",2500000],
			["A3L_Ferrari458black",6000000],
			["A3L_Ferrari458white",6000000],
			["A3L_Ferrari458blue",6000000],			
			["S_PorscheRS_Black",3900000],
			["S_PorscheRS_Yellow",3900000],
			["S_PorscheRS_White",3900000],			
			["S_McLarenP1_Black",3500000],
			["S_McLarenP1_Blue",3500000],
			["S_McLarenP1_Orange",3500000],
			["S_McLarenP1_White",3500000],
			["S_McLarenP1_Yellow",3500000],
			["S_McLarenP1_Silver",3500000],		
			["A3L_Veyron",10500000],
			["A3L_Veyron_red",10500000],
			["A3L_Veyron_black",10500000],
			["A3L_Veyron_white",10500000],
			["A3L_Veyron_orange",10500000]
		];
	};
	
	case "chev_car":
	{
		_return = [
			["A3L_SuburbanWhite",400000],
			["A3L_SuburbanBlue",400000],
			["A3L_SuburbanRed",400000],
			["A3L_SuburbanBlack",400000],
			["A3L_SuburbanGrey",400000],
			["A3L_SuburbanOrange",400000],
			["A3L_TahoeWhite",400000],
			["A3L_TahoeRed",400000],
			["A3L_TahoeBlue",400000],
			["A3L_Camaro",400000]
		];
	};	
	
	case "range_car":
	{
		_return = [
			["S_Rangerover_Black",650000],
			["S_Rangerover_Red",650000],
			["S_Rangerover_Blue",650000],
			["S_Rangerover_Green",650000],
			["S_Rangerover_Purple",650000],
			["S_Rangerover_Grey",650000],
			["S_Rangerover_Orange",650000],
			["S_Rangerover_White",650000]
		];
	};
	
	case "ford_car":
	{
		_return = [
			["A3L_FordKaBlue",30000],
			["A3L_FordKaRed",30000],
			["A3L_FordKaBlack",30000],
			["A3L_FordKaWhite",30000],
			["A3L_FordKaGrey",30000],
			["A3L_CVWhite",60000],
			["A3L_CVBlack",60000],
			["A3L_CVGrey",60000],
			["A3L_CVRed",60000],
			["A3L_CVPink",60000],
			["A3L_CVBlue",60000],
			["A3L_Taurus",100000],
			["A3L_TaurusBlack",100000],
			["A3L_TaurusBlue",100000],
			["A3L_TaurusRed",100000],
			["A3L_TaurusWhite",100000]

		];
	};
	
	case "dodge_car":
	{
		_return =
		[
			["A3L_GrandCaravan",350000],
			["A3L_GrandCaravanBlk",350000],
			["A3L_GrandCaravanBlue",350000],
			["A3L_GrandCaravanGreen",350000],
			["A3L_GrandCaravanRed",350000],
			["A3L_GrandCaravanPurple",350000],
			["A3L_Challenger",135000],
			["A3L_ChallengerGreen",135000],
			["A3L_ChallengerRed",135000],
			["A3L_ChallengerWhite",135000],
			["A3L_ChallengerBlack",135000],
			["A3L_ChallengerBlue",135000],
			["A3L_ChargerBlack",315000],
			["A3L_ChargerWhit",315000],
			["A3L_ChargerCstm",315000],
			["Jonzie_Viper",850000]
		];
	};	
	
	case "civ_ss_car":
	{
		_return =
		[
			["A3L_GrandCaravanUCBlack",25000],
			["A3L_ChargerUC",60000]
		];
	};		
	
	case "civ_car":
	{
		_return =
		[
			["Jonzie_Mini_Cooper",10000],
			["B_Quadbike_01_F",5000],
			["A3L_Escort",45000],
			["A3L_EscortTaxi",45000],
			["A3L_EscortBlack",45000],
			["A3L_EscortBlue",45000],
			["A3L_EscortWhite",45000],
			["A3L_EscortPink",45000],
			["M1030",55000],
			["A3L_PuntoRed",65000],
			["A3L_PuntoBlack",65000],
			["A3L_PuntoWhite",65000],
			["A3L_PuntoGrey",65000],
			["A3L_RegalBlack",75000],
			["A3L_RegalBlue",75000],
			["A3L_RegalOrange",75000],
			["A3L_RegalRed",75000],
			["A3L_RegalWhite",75000],
			["A3L_JeepWhiteBlack",86000],
			["A3L_JeepGreenBlack",86000],
			["A3L_JeepRedTan",86000],
			["A3L_JeepRedBlack",86000],
			["A3L_JeepGrayBlack",86000],
			["A3L_VolksWagenGolfGTired",99000],
			["A3L_VolksWagenGolfGTiblack",99000],
			["A3L_VolksWagenGolfGTiblue",99000],
			["A3L_VolksWagenGolfGTiwhite",99000]
		];
	};
	
	case "civ_truck":
	{
		_return =
		[
			["A3L_F350Black",550000],
			["A3L_F350Blue",550000],
			["A3L_F350Red",550000],
			["A3L_F350White",550000],
			["A3L_Dumptruck",850000],
			["C_Van_01_box_F",120000],
			["C_Van_01_transport_F",120000],
			["A3L_Bus",600000],
			["A3L_Towtruck",190000]
		];
	};

	case "dezzie_car":
	{
		_return = [
			["IVORY_PRIUS",80000],
			["IVORY_R8",1000000],
			["IVORY_R8SPYDER",1800000],
			["IVORY_REV",2200200]
		];
	};
	case "kart_shop":
	{
		_return = [
			["A3L_Karts",10000],
			["C_Kart_01_Blu_F",15000],
			["C_Kart_01_Fuel_F",15000],
			["C_Kart_01_Red_F",15000],
			["C_Kart_01_Vrana_F",15000]
		];
	};
	
	case "civ_air":
	{
		_return =
		[
			["IVORY_T6A_1",800000],
			["C_Heli_Light_01_civil_F",800000],
			["ivory_b206",850000],
			["ivory_b206_news",900000],
			["IVORY_BELL512",1000000],
			["O_Heli_Light_02_unarmed_F",1250000],
			["IVORY_CRJ200_1",3000000],
			["IVORY_ERJ135_1",3000000],
			["IVORY_YAK42D_1",3000000]
		];
	};	
	
	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",30000],
			["C_Boat_Civil_01_F",175000],
			["A3L_Ship",700000],
			["A3L_Jetski",150000],
			["A3L_Jetski_yellow",150000]
		];
	};	
	
	case "gov_cop_car":
	{
		_return =
		[
			["IVORY_PRIUS",5000],
			["IVORY_REV",100000],
			["A3L_TaurusFPBCSO",25000],
			["A3L_TaurusFPBLBCSO",25000],
			["A3L_CVPIFPBCSO",45000],
			["A3L_CVPIFPBLBCSO",45000],
			["A3L_EvoXFPBLBSO",70000],
			["A3L_GrandCaravanUC",25000],
			["A3L_GrandCaravanUCBlack",25000],
			["A3L_SuburbanCSO",55000],
			["A3L_TaurusUCBlack",25000],
			["A3L_TaurusUCGrey",25000],
			["A3L_TaurusUCWhite",25000],
			["A3L_TaurusUCBlue",25000],
			["A3L_TaurusUCRed",25000],
			["A3L_CVPIUC",50000],
			["A3L_CVPIUCWhite",50000],
			["A3L_CVPIUCBlack",50000],
			["A3L_CVPIGrey",50000],
			["A3L_CVPIUCRed",50000],
			["A3L_CVPIUCPink",50000],
			["A3L_CVPIUCBlue",50000],
			["A3L_ChargerUC",60000],
			["A3L_ChargerUCWhite",60000],
			["A3L_jailBus",50000]
		];
	};	
	
	case "gov_cop_air":
	{
		_return =
		[
			["ivory_b206_police",45000],
			["B_Heli_Light_01_F",45000],
			["C_Heli_Light_01_civil_F",45000],
			["O_Heli_Light_02_unarmed_F",75000],
			["IVORY_BELL512_POLICE",85000],
			["I_Heli_Transport_02_F",100000],
			["I_Heli_light_03_unarmed_F",100000],
			["B_Heli_Transport_01_F",200000],
			["B_Heli_Transport_03_unarmed_F",300000],
			["O_Heli_Transport_04_F",300000],
			["O_Heli_Transport_04_covered_F",300000]
		];
	};
	case "gov_cop_airhq":
	{
		_return =
		[
			["ivory_b206_police",45000],
			["B_Heli_Light_01_F",45000],
			["C_Heli_Light_01_civil_F",45000],
			["O_Heli_Light_02_unarmed_F",75000],
			["IVORY_BELL512_POLICE",85000],
			["I_Heli_Transport_02_F",100000],
			["I_Heli_light_03_unarmed_F",100000],
			["B_Heli_Transport_01_F",200000],
			["B_Heli_Transport_03_unarmed_F",300000],
			["O_Heli_Transport_04_F",300000],
			["IVORY_T6A_1",300000]
		];
	};

	case "gov_cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",3000],
			["C_Boat_Civil_01_police_F",20000],
			["B_SDV_01_F",100000]
		];
	};	
	
	case "gov_esu_car":
	{
		_return = [
			["IVORY_PRIUS",5000],
			["A3L_Towtruck",5000],
			["A3L_CVPILBFD",10000],
			["Jonzie_Ambulance",25000]
		];
	};
	
	case "gov_esu_air": 
	{
		_return = [
			["ivory_b206_rescue",45000],
			["IVORY_BELL512_RESCUE",85000],
			["C_Heli_Light_01_civil_F",50000],
			["O_Heli_Light_02_unarmed_F",75000],
			["O_Heli_Transport_04_medevac_F", 150000]
		];
	};
		
	
};

_return;
