/*
	File: fn_clothing_reb.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Reb shop.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Mohammed's Jihadi Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["U_O_CombatUniform_ocamo",nil,10000],
      ["U_O_GhillieSuit",nil,50000],
      ["U_O_PilotCoveralls",nil,12500],
      ["U_O_Wetsuit",nil,20000],
      ["U_O_CombatUniform_oucamo",nil,10000],
      ["U_O_SpecopsUniform_ocamo",nil,10000],
      ["U_O_SpecopsUniform_blk",nil,10000],
      ["U_O_OfficerUniform_ocamo",nil,12500],
      ["U_OG_Guerilla1_1",nil,7500],
      ["U_OG_Guerilla2_1",nil,7500],
      ["U_OG_Guerilla2_2",nil,7500],
      ["U_OG_Guerilla2_3",nil,7500],
      ["U_OG_Guerilla3_1",nil,7500],
      ["U_OG_Guerilla3_2",nil,7500]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_ShemagOpen_tan",nil,850],
			["H_Shemag_olive",nil,850],
			["H_ShemagOpen_khk",nil,800],
			["H_HelmetO_ocamo",nil,2500],
			["H_MilCap_oucamo",nil,1200],
			["H_Bandanna_camo",nil,650],
			["H_Booniehat_khk",nil,1000],
			["H_HelmetSpecB",nil,5000],
			["H_Beret_ocamo",nil,1000],
			["H_HelmetCrew_I",nil,1000],
			["H_HelmetIA_camo",nil,1000],
			["H_Booniehat_dgtl",nil,1000],
			["H_HelmetB_camo",nil,1000],
			["H_Beret_02",nil,1000],
			["H_Beret_Colonel",nil,1000],
			["H_Cap_marshal",nil,1000]
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
			["G_Lowprofile",nil,30],
			["G_Combat",nil,55]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_TacVest_khk",nil,12500],
			["V_BandollierB_cbr",nil,4500],
			["V_HarnessO_brn",nil,7500],
			["V_I_G_resistanceLeader_F",nil,12500],
			["V_PlateCarrierH_CTRG",nil,12500],
			["V_HarnessOGL_gry","Suicide Vest",1000000],
			["V_PlateCarrierIAGL_dgtl",nil,12500],
			["V_Chestrig_khk",nil,12500]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
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