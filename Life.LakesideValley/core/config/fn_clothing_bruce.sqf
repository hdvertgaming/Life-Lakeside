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
			["A3L_Priest_Uniform","Priest Uniform",10000],
			["A3L_Suit_Uniform","Suit",17500],
			["A3L_Character_Uniform","Life Uniform",15000],
			["A3L_Dude_Outfit","Dude outfit",20000],
			["A3L_Farmer_Outfit","Farmer Outfit",20000],
			["A3L_Worker_Outfit","Worker Outfit",20000],
			["A3LShirt","ArmA 3 Life Shirt",250],
			["A3L_Poop2day","I Pooped Today!",275],
			["A3L_A3LogoPants","A3L Logo Pants",150],
			["pervt_uni","Pervert Shirt",175],
			["BluePlaid_uni","A3L Plaid (Blue)",125],
			["OrangePlaid_uni","A3L Plaid (Orange)",350],
			["PinkPlaid_uni","A3L Plaid (Pink)",350],
			["RedPlaid_uni","A3L Plaid (Red)",350],
			["YellowPlaid_uni","A3L Plaid (Yellow)",350],
			["checkered_uni","A3L Polo (Checkered)",350],
			["GbGyBr_uni","A3L Polo (GB-GY-BR)",350],
			["GnBlBr_uni","A3L Polo (GN-BL-BR)",350],
			["GnGyBr_uni","A3L Polo (GN-GN-GY)",350],
			["GyBlBr_uni","A3L Polo (GY-BL-BR)",350],
			["kingfish_uni","A3L Polo (Kingfish)",350],
			["mothertrucker_uni","A3L Polo (Mothertrucker)",350],
			["OrBlBr_uni","A3L Polo (OR-BL-BR)",350],
			["OrGnGy_uni","A3L Polo (OR-GN-GY)",350],
			["OrGyBr_uni","A3L Polo (OR-GY-BR)",350],
			["PkGnGy_uni","A3L Polo (PK-GN-GY)",350],
			["PkGyBr_uni","A3L Polo (PK-GY-BR)",350],
			["RdBlBr_uni","A3L Polo (RD-BL-BR)",350],
			["RdGnGy_uni","A3L Polo (RD-GN-GY)",350],
			["RdGyBr_uni","A3L Polo (RD-GY-BR)",350],
			["sohoku_uni","A3L Polo (Sohoku)",350],
			["WhBlBr_uni","A3L Polo (WH-BL-BR)",350],
			["WhGyBr_uni","A3L Polo (WH-GY-BR)",350],
			["YlBlBr_uni","A3L Polo (YL-BL-BR)",350],
			["YlGnGy_unI","A3L Polo (YL-GN-GY)",350],
			["YlGyBr_uni","A3L Polo (YL-GY-BR)",350],
			["racer_uni","A3L Racer Uniform",350],
			["taxi_uni","A3L Taxi Uniform",350],
			["arma3","ArmA 3 Polo",350],
			["arma3black","ArmA 3 Polo (Black)",350],
			["ATI","ATI Enthusiast",350],
			["tacobell","Delgado Shirt",350],
			["dutch","Dutch Shirt",350],
			["hanacd","Hannes Academy",350],
			["nvidia","Nvidia Enthusiast",350],
			["SFG","SF Giant",350],
			["walkingdead","The Walking Dead",350],
			["U_C_Journalist","Press Uniform",400],
			["A3L_Zombie",nil,250],
			["A3L_Bikini_Girl",nil,275],
			["A3L_SECRET",nil,150],
			["A3L_SpookyMummy",nil,175]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["A3L_Halloween_JigSaw",nil,500],
			["A3L_Halloween_PredatorMask",nil,500],
			["A3L_Halloween_Pumpkinhead",nil,500],
			["Kio_Afro_Hat",nil,500],
			["kio_vfv_mask",nil,500],
			["Kio_Capital_Hat",nil,500],
			["jokermask",nil,500],
			["Kio_Pirate_Hat",nil,500],
			["kio_skl_msk_red",nil,500],
			["kio_skl_msk_grn",nil,500],
			["kio_skl_msk",nil,500],
			["Kio_Hat",nil,500],
			["A3L_Legoman","Lego Helmet",10000],
			["A3L_soa_helmet","Biker Helmet",4000],	
			["A3L_gangster_hat","Gangster Mask",1000],
			["A3L_Mask","Mask",1000],				
			["A3L_longhairblack","Long Hair Black",120],
			["A3L_longhairblond","Long Hair Blond",120],
			["A3L_longhairbrown","Long Hair Brown",120],
			["A3L_Crown","Crown",120],
			["cowboyhat","Cowboyhat",120],
			["A3L_mexicanhat","Mexican Hat",120],
			["santahat","Santa hat",120],
			["A3L_Sombrero","Sombrero",120],
			["turban","Turban",120],
			["A3L_russianhat","Russianhat",120],
			["H_Cap_tan",nil,120],
			["H_Cap_blk",nil,120],
			["H_Cap_blk_CMMG",nil,120],
			["H_Cap_brn_SPECOPS",nil,120],
			["H_Cap_tan_specops_US",nil,120],
			["H_Cap_khaki_specops_UK",nil,120],
			["H_Cap_grn",nil,120],
			["H_Cap_grn_BI",nil,120],
			["H_Cap_blk_Raven",nil,120],
			["H_Cap_blk_ION",nil,120]

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
			["V_Press_F",nil,555],
			["k_cut_1",nil,555],
			["k_cut_2",nil,555],
			["k_cut_3",nil,555],
			["k_cut_4",nil,555],
			["k_cut_5",nil,555],
			["k_cut_6",nil,555],
			["k_cut_7",nil,555],
			["k_cut_8",nil,555],
			["k_cut_9",nil,555],
			["k_cut_10",nil,555],
			["k_cut_11",nil,555]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["koilbp_2",nil,2500],
			["koilaiden",nil,2500],
			["koilbatman_1",nil,2500],
			["koilbender_1",nil,2500],
			["koilbender_2",nil,2500],
			["koilbp_10",nil,2500],
			["koilbp_11",nil,2500],
			["koilbp_6",nil,2500],
			["koilbp_5",nil,2500],
			["koilbp_12",nil,2500],
			["koilbp_3",nil,2500],
			["koilclint_1",nil,2500],
			["koileagle",nil,2500],
			["koileminem_1",nil,2500],
			["koilbp_8",nil,2500],
			["koilbp_4",nil,2500],
			["koilkatie",nil,2500],
			["koilgoonsquad",nil,2500],
			["koilgraf_1",nil,2500],
			["koilgraf_2",nil,2500],
			["koilgraf_3",nil,2500],
			["koilgucci",nil,2500],
			["koilhulk_1",nil,2500],
			["koilbp_9",nil,2500],
			["koiljoker_1",nil,2500],
			["kaelmario",nil,2500],
			["kaelmonty",nil,2500],
			["kaelmonty2",nil,2500],
			["koilbp_1",nil,2500],
			["koilbp_13",nil,2500],
			["koilbp_14",nil,2500],
			["koilpanda",nil,2500],
			["koilbp_15",nil,2500],
			["koilpumpkin_1",nil,2500],
			["koilbp_16",nil,2500],
			["koilcat",nil,2500],
			["koilsmashing",nil,2500],
			["koilsparta_1",nil,2500],
			["koilspecktators",nil,2500],
			["koilsponge_1",nil,2500],
			["koildarth",nil,2500],
			["koilturtles_1",nil,2500],
			["koilbp_7",nil,2500],
			["kaelsuits",nil,2500],
			["koilbp_18",nil,2500],		
			["B_AssaultPack_cbr",nil,2500],
			["B_Kitbag_mcamo",nil,4500],
			["B_TacticalPack_oli",nil,3500],
			["B_FieldPack_ocamo",nil,3000],
			["B_Bergen_sgg",nil,4500],
			["B_Kitbag_cbr",nil,4500],
			["B_Carryall_oli",nil,5000],
			["B_Carryall_khk",nil,5000]
		];
	};
};
