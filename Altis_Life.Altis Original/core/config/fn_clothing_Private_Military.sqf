/*
	File: fn_clothing_Private_Military.sqf
	Author: James "James" Boardwine
	
	Description:
	Master configuration file for /*
	File: fn_clothing_Private_Military.sqf
	Author: James "James" Boardwine
	
	Description:
	Master configuration file for Private_Military shop
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[3103,"Private Military Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["U_I_CombatUniform",nil,10000],
      ["U_I_CombatUniform_tshirt",nil,10000],
      ["U_I_CombatUniform_shortsleeve",nil,10000],
      ["U_I_pilotCoveralls",nil,12500],
      ["U_I_HeliPilotCoveralls",nil,12500],
      ["U_I_GhillieSuit",nil,50000],
      ["U_I_OfficerUniform",nil,20000],
      ["U_I_Wetsuit",nil,20000],
      ["U_IG_leader",nil,20000],
      ["U_BG_leader",nil,20000]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_HelmetO_ocamo",nil,2500],
			["H_MilCap_oucamo",nil,1200],
			["H_Booniehat_khk",nil,1000],
			["H_HelmetSpecB",nil,5000],
			["H_Beret_ocamo",nil,1000],
			["H_HelmetCrew_I",nil,1000],
			["H_HelmetIA_camo",nil,1000],
			["H_Booniehat_dgtl",nil,1000],
			["H_HelmetB_camo",nil,1000],
			["H_Beret_02",nil,1000],
			["H_Beret_Colonel",nil,1000],
			["H_Cap_marshal",nil,1000],
      ["H_Beret_grn",nil,1000]
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
			["V_TacVest_oli",nil,12500],
			["V_BandollierB_cbr",nil,4500],
			["V_HarnessO_brn",nil,7500],
			["V_I_G_resistanceLeader_F",nil,12500],
			["V_PlateCarrierH_CTRG",nil,12500],
			["V_PlateCarrierIAGL_dgtl",nil,12500],
      ["V_PlateCarrier1_rgr",nil,12500],
      ["V_Chestrig_rgr",nil,10000],
      ["V_Chestrig_oli",nil,10000]
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