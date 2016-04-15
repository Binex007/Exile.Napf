/* 
	Original Script Here: 
	http://forums.bistudio.com/showthread.php?190404-Chernarus-Takistan 

	Script edited by jakehekesfists[dmd] 08/05/15
	-rev 2.1a (for Arma III) 	
	Replacement buildings for use with ArmaIII Assets | AIA Chernarus Terrain. 	
	if you use this script ensure you include the default altis loot positions along with the cherno loot positions. 	
*/

FFA_CLOSEHOUSE = ["Land_Mil_Barracks","Land_Mil_House","Land_Mil_Barracks_L","Land_Mil_ControlTower"];

_godModeBuildings = false; // set true if you want to make these replacement buildings have god mode. 

if (isServer) then 
{
	/* Buildings to Replace */
	_dmdRep0001=[["Land_Mil_House"],["Land_i_Barracks_V1_F"]];
	_dmdRep0002=[["Land_Mil_Barracks"],["Land_Mil_Barracks_i"]];
	_dmdRep0003=[["Land_Mil_Barracks_L"],["Land_Cargo_HQ_V3_F"]];
	_dmdRep0004=[["Land_Mil_ControlTower"],["Land_Airport_Tower_F"]];
	
	_FFA_LHOUSEV=[];
	_FFA_HOUSES=[];

	if (worldName == "taviana") then 
	{ 
 		_FFA_LHOUSEV=nearestObjects [getArray(configFile >> "CfgWorlds" >> worldName >> "centerPosition"),["house"],26000];
		for "_i" from 0 to (count _FFA_LHOUSEV)-1 do
		{
			_housev=_FFA_LHOUSEV select _i;
			if ((typeof _housev) in FFA_CLOSEHOUSE) then 
			{
				_FFA_HOUSES set [count _FFA_HOUSES,_housev];
			};
		};
		
		for "_i" from 0 to (count _FFA_HOUSES)-1 do
		{
			_nBuilding =_FFA_HOUSES select _i;
			_dirVector = vectorDir _nBuilding;
			_objVector = vectorUp _nBuilding;
			_pos = ASLtoATL getPosASL _nBuilding;
			_nBuilding hideObject true;
			deleteVehicle _nBuilding;
			
			_type="";
			call{
				if ((typeof _nBuilding) in (_dmdRep0001 select 0)) exitwith {_type=(_dmdRep0001 select 1) select 0;};
				if ((typeof _nBuilding) in (_dmdRep0002 select 0)) exitwith {_type=(_dmdRep0002 select 1) select 0;};
				if ((typeof _nBuilding) in (_dmdRep0003 select 0)) exitwith {_type=(_dmdRep0003 select 1) select 0;};
				if ((typeof _nBuilding) in (_dmdRep0004 select 0)) exitwith {_type=(_dmdRep0004 select 1) select 0;};
			};
			_house = createVehicle [_type, _pos, [], 0, "CAN_COLLIDE"];
			_house setVectorDirAndUp [ _dirVector, _objVector];
			
			if (_godModeBuildings) then {_house addEventHandler ["HandleDamage", {false}];};
		};
	};
};

if(!isServer || local player)then
{
	waitUntil{(player==player)};
	waitUntil{alive player};
	waitUntil{local player};
 	if (worldName == "taviana") then 
	{ 
		_FFA_CHOUSEV=[];
		_FFA_CHOUSEV=nearestObjects [getArray(configFile >> "CfgWorlds" >> worldName >> "centerPosition"),["house"],26000];
		for "_i" from 0 to (count _FFA_CHOUSEV)-1 do
		{
			_housev=_FFA_CHOUSEV select _i;
			if ((typeof _housev) in FFA_CLOSEHOUSE) then 
			{
				_housev hideObject true;
				deleteVehicle _housev;
			};
		};
	};
};