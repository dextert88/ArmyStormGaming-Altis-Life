/*
	File: fn_virt_shops.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Config for virtual shops.
*/
private["_shop"];
_shop = _this select 0;

switch (_shop) do
{
	case "market": {["Altis Market",["scalpel","water","rabbit","apple","redgull","tbacon","fishchips","lockpick","pickaxe","fuelF","peach","boltcutter","cornmeal","bottles","storagesmall","storagebig"]]};
	case "rebel": {["Rebel Market",["scalpel","water","rabbit","apple","redgull","tbacon","fishchips","lockpick","pickaxe","fuelF","peach","boltcutter","blastingcharge","handcuffs"]]};
	case "gang": {["Gang Market", ["scalpel","water","rabbit","apple","redgull","tbacon","fishchips","lockpick","pickaxe","fuelF","peach","blastingcharge","boltcutter","handcuffs"]]};
	case "wongs": {["Wong's Food Cart",["turtlesoup","turtle"]]};
	case "coffee": {["Stratis Coffee Club",["coffee","donuts"]]};
	case "heroin": {["Drug Dealer",["cocainep","heroinp","marijuana"]]};
	case "oil": {["Oil Trader",["oilp","pickaxe","fuelF"]]};
	case "fishmarket": {["Altis Fish Market",["salema","ornate","mackerel","mullet","tuna","catshark"]]};
	case "glass": {["Altis Glass Dealer",["glass"]]};
	case "iron": {["Altis Industrial Trader",["iron_r","copper_r"]]};
	case "diamond": {["Diamond Dealer",["diamond","diamondc"]]};
	case "salt": {["Salt Dealer",["salt_r"]]};
	case "cop": {["Cop Item Shop",["gpstracker","donuts","coffee","spikeStrip","water","rabbit","apple","redgull","tbacon","fishchips","fuelF","defusekit"]]};
	case "cement": {["Cement Dealer",["cement"]]};
	case "gold": {["Gold Buyer",["goldbar"]]};
	case "organ": {["Organ Dealer",["scalpel","kidney"]]}; 
	case "bar": {["The Lounge",["bottledbeer","bottledwhiskey"]]};
	case "speakeasy": {["Speakeasy's",["bottledwhiskey","bottledshine","bottledbeer","moonshine"]]};
	case "Admin": {["Admin Market",["scalpel","water","rabbit","apple","redgull","tbacon","fishchips","lockpick","pickaxe","fuelF","peach","boltcutter","cornmeal","bottles","storagesmall","storagebig","boltcutter","blastingcharge","coffee","donuts","goldbar"]]};
};