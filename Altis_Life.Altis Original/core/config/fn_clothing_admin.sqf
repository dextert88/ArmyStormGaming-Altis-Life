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
ctrlSetText[3103,"Admin shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
		["U_C_Poloshirt_blue","Poloshirt Blue",0],
		["U_C_Poloshirt_burgundy","Poloshirt Burgundy",0],
		["U_C_Poloshirt_redwhite","Poloshirt Red/White",0],
		["U_C_Poloshirt_salmon","Poloshirt Salmon",0],
		["U_C_Poloshirt_stripped","Poloshirt stripped",0],
		["U_C_Poloshirt_tricolour","Poloshirt Tricolor",0],
		["U_C_Poor_2","Rag tagged clothes",0],
		["U_IG_Guerilla2_2","Green stripped shirt & Pants",0],
		["U_IG_Guerilla3_1","Brown Jacket & Pants",0],
		["U_IG_Guerilla2_3","The Outback Rangler",0],
		["U_C_HunterBody_grn","The Hunters Look",0],
		["U_C_WorkerCoveralls","Mechanic Coveralls",0],
		["U_OrestesBody","Surfing On Land",0],
		["U_NikosAgedBody","Casual Wears",0],
		["U_I_GhillieSuit",nil,0],
		["U_I_OfficerUniform",nil,0],
		["U_I_Wetsuit",nil,0]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_Bandanna_camo","Camo Bandanna",0],
			["H_Bandanna_surfer","Surfer Bandanna",0],
			["H_Bandanna_gry","Grey Bandanna",0],
			["H_Bandanna_cbr",nil,0],
			["H_Bandanna_surfer",nil,0],
			["H_Bandanna_khk","Khaki Bandanna",0],
			["H_Bandanna_sgg","Sage Bandanna",0],
			["H_StrawHat","Straw Fedora",0],
			["H_BandMask_blk","Hat & Bandanna",0],
			["H_Booniehat_tan",nil,0],
			["H_Hat_blue",nil,0],
			["H_Hat_brown",nil,0],
			["H_Hat_checker",nil,0],
			["H_Hat_grey",nil,0],
			["H_Hat_tan",nil,0],
			["H_Cap_blu",nil,0],
			["H_Cap_grn",nil,0],
			["H_Cap_grn_BI",nil,0],
			["H_Cap_oli",nil,0],
			["H_Cap_red",nil,0],
			["H_Cap_tan",nil,0],
			["H_HelmetO_ocamo",nil,0],
			["H_MilCap_oucamo",nil,0],
			["H_Booniehat_khk",nil,0],
			["H_HelmetSpecB",nil,0],
			["H_Beret_ocamo",nil,0],
			["H_HelmetCrew_I",nil,0],
			["H_HelmetIA_camo",nil,0],
			["H_Booniehat_dgtl",nil,0],
			["H_HelmetB_camo",nil,0],
			["H_Beret_02",nil,0],
			["H_Beret_Colonel",nil,0],
			["H_Cap_marshal",nil,0],
			["H_Beret_grn",nil,0]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["G_Shades_Black",nil,0],
			["G_Shades_Blue",nil,0],
			["G_Sport_Blackred",nil,0],
			["G_Sport_Checkered",nil,0],
			["G_Sport_Blackyellow",nil,0],
			["G_Sport_BlackWhite",nil,0],
			["G_Squares",nil,0],
			["G_Aviator",nil,0],
			["G_Lady_Mirror",nil,0],
			["G_Lady_Dark",nil,0],
			["G_Lady_Blue",nil,0],
			["G_Lowprofile",nil,0],
			["G_Combat",nil,0]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_Press_F",nil,0],
			["V_TacVest_oli",nil,0],
			["V_BandollierB_cbr",nil,0],
			["V_HarnessO_brn",nil,0],
			["V_I_G_resistanceLeader_F",nil,0],
			["V_PlateCarrierH_CTRG",nil,0],
			["V_PlateCarrierIAGL_dgtl",nil,0],
      ["V_PlateCarrier1_rgr",nil,0],
      ["V_Chestrig_rgr",nil,0],
      ["V_Chestrig_oli",nil,0]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_cbr",nil,0],
			["B_Kitbag_mcamo",nil,0],
			["B_TacticalPack_oli",nil,0],
			["B_FieldPack_ocamo",nil,0],
			["B_Bergen_sgg",nil,0],
			["B_Kitbag_cbr",nil,0],
			["B_Carryall_oli",nil,0],
			["B_Carryall_khk",nil,0]
		];
	};
};