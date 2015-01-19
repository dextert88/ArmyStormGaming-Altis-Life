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
	case "kart_shop":
	{
		_return = 
		[
			["C_Kart_01_Blu_F",15000],
			["C_Kart_01_Fuel_F",15000],
			["C_Kart_01_Red_F",15000],
			["C_Kart_01_Vrana_F",15000]
		];
	};
	case "med_shop":
	{
		_return = 
		[
			["C_SUV_01_F",20000],
      ["C_Hatchback_01_sport_F",30000]
		];
	};
	
	case "med_air_hs": {
		_return = [
			["B_Heli_Light_01_F",50000],
			["O_Heli_Light_02_unarmed_F",75000],
			["C_Heli_Light_01_civil_F",425000]
		];
	};
	
	case "civ_car":
	{
		_return = 
		[
			["B_Quadbike_01_F",1500],
			["C_Hatchback_01_F",14000],
			["C_Offroad_01_F",24000],
			["C_SUV_01_F",47000],
			["C_Hatchback_01_sport_F",120000]
		];
	};
		case "civ_mac":
	{
		_return = 
		[
			["C_Offroad_01_repair_F",50000]
		];
	};
	
	case "civ_truck":
	{
		_return =
		[
			["C_Van_01_transport_F",45000],
			["O_Truck_03_device_F",2500000],
			["C_Van_01_box_F",65000],
			["I_Truck_02_transport_F",120000],
			["I_Truck_02_covered_F",160000],
			["B_Truck_01_transport_F",160000],
			["B_Truck_01_box_F",290000],
			["B_Truck_01_fuel_F",350000],
			["B_Truck_01_repair_F",350000],
			["B_Truck_01_medical_F",350000],
			["B_Truck_01_ammo_F",350000]
		];	
	};
	
	
	case "reb_car":
	{
		_return =
		[
			["O_Quadbike_01_F",1500],
			["O_MRAP_02_F",3000000],
			["B_Heli_Light_01_F",600000],
			["O_G_Offroad_01_F",240000],
			["B_MBT_01_mlrs_F",50000000]

		];
		
		if(license_civ_rebel) then
		{
			_return pushBack
			["O_G_Offroad_01_armed_F",1000000];
		};
		if(license_civ_rebel) then
		{
			_return pushBack
			["I_MBT_03_cannon_F",50000000];
		};
	};
	
	case "cop_car":
	{
    _return pushBack
    ["C_Hatchback_01_F",6000];
    if (__GETC__(life_coplevel) > 1) then{
      _return pushBack
      ["C_SUV_01_F",23500];
    };
		if (__GETC__(life_coplevel) > 2) then{
      _return pushBack
      ["C_Offroad_01_F",12000];
    };
		if(__GETC__(life_coplevel) > 3) then{
			_return pushBack
			["C_Hatchback_01_sport_F",90000];
      _return pushBack
			["I_Truck_02_covered_F",500000];
      _return pushBack
      ["B_MRAP_01_F",750000];
		};
	};
	
	case "civ_air":
	{
	if (license_civ_airShop) then{
		_return =
		[
			["B_Heli_Light_01_F",342500],
			["C_Heli_Light_01_civil_F",342500],
			["O_Heli_Light_02_unarmed_F",375000],
			["I_Heli_light_03_unarmed_F",775000],
			["B_Heli_Transport_03_unarmed_F",2250000],
			["B_Heli_Attack_01_F",25000000],
			["B_Heli_Light_01_armed_F",15000000],
			["I_Plane_Fighter_03_AA_F",25000000],
			["B_Plane_CAS_01_F",25000000],
			["B_Heli_Transport_01_F",2000000]

		];
	};
	_return =
		[
			["B_Heli_Light_01_F",685000],
			["C_Heli_Light_01_civil_F",685000],
			["O_Heli_Light_02_unarmed_F",750000],
			["I_Heli_light_03_unarmed_F",1550000],
			["B_Heli_Transport_03_unarmed_F",4500000],
			["B_Heli_Attack_01_F",50000000],
			["B_Heli_Light_01_armed_F",30000000],
			["I_Plane_Fighter_03_AA_F",50000000],
			["B_Plane_CAS_01_F",50000000],
			["B_Heli_Transport_01_F",4000000]

		];
	};
		
	case "cop_air":
	{
		_return =
		[
			["I_Heli_light_03_unarmed_F",155000],
			["B_Heli_Light_01_armed_F"
,5000000]
		];
	};
	
	case "cop_airhq":
	{
		_return =
		[
			["I_Heli_light_03_unarmed_F",155000],
			["B_Heli_Light_01_armed_F"
,5000000]
    ];
	};
	
	case "civ_ship":
	{
		_return =
		[
			["C_Rubberboat",5000],
			["C_Boat_Civil_01_F",33000]
		];
	};

	case "cop_ship":
	{
		_return =
		[
			["B_Boat_Transport_01_F",3000],
			["C_Boat_Civil_01_police_F",20000],
			["B_Boat_Armed_01_minigun_F",75000]
		];
	};
  
  case "pmc_car":
  {
    if (license_civ_Private_Military) then
    {
      _return = [
        ["I_Quadbike_01_F",500],
        ["I_G_Offroad_01_F",120000],
        ["I_G_Offroad_01_armed_F",300000],
        ["I_MRAP_03_F",1500000],
        ["B_Heli_Light_01_F",300000]
      ];
    };
  };
};

_return;
