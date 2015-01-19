/*
	File: fn_vehicleWeightCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration for vehicle weight.
*/
private["_className"];
_className = [_this,0,"",[""]] call BIS_fnc_param;

switch (_className) do
{
	case "C_Offroad_01_F": {130};
	case "C_Offroad_01_repair_F": {250};
	case "B_G_Offroad_01_F": {130};
	case "O_G_Offroad_01_F": {500};
	case "B_Quadbike_01_F": {50};
	case "I_Truck_02_covered_F": {500};
	case "I_Truck_02_transport_F": {400};
	case "C_Hatchback_01_F": {80};
	case "C_Hatchback_01_sport_F": {90};
	case "C_SUV_01_F": {100};
	case "C_Van_01_transport_F": {200};
	case "I_G_Van_01_transport_F": {200};
	case "C_Van_01_box_F": {300};
	case "C_Boat_Civil_01_F": {170};
	case "C_Boat_Civil_01_police_F": {170};
	case "C_Boat_Civil_01_rescue_F": {170};
	case "B_Truck_01_box_F": {1500};
	case "B_Truck_01_transport_F": {1000};
	case "B_MRAP_01_F": {65};
	case "O_MRAP_02_F": {60};
	case "I_MRAP_03_F": {58};
	case "B_Heli_Light_01_F": {180};
	case "C_Heli_Light_01_civil_F": {180};
	case "O_Heli_Light_02_unarmed_F": {420};
	case "I_Heli_Transport_02_F": {750};
	case "C_Rubberboat": {90};
	case "O_Boat_Armed_01_hmg_F": {175};
	case "B_Boat_Armed_01_minigun_F": {175};
	case "I_Boat_Armed_01_minigun_F": {175};
	case "B_G_Boat_Transport_01_F": {90};
	case "B_Boat_Transport_01_F": {90};
	case "O_Truck_03_transport_F": {500};
	case "O_Truck_03_covered_F": {750};
	case "O_Truck_03_device_F": {2500};
	case "Land_CargoBox_V1_F": {5000};
	case "Box_IND_Grenades_F": {350};
	case "B_supplyCrate_F": {700};
	case "B_Truck_01_fuel_F": {1750};
	case "B_Truck_01_repair_F": {1750};
	case "B_Truck_01_medical_F": {1750};
	case "B_Truck_01_ammo_F": {1750};
	case "B_Heli_Transport_03_unarmed_F": {2100};
	case "B_Heli_Transport_03_F": {2100};
  case "I_G_Offroad_01_F": {500};
	default {-1};
};