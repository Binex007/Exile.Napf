///////////////////////////////////////////////////////////////////////////////
// Static Objects
///////////////////////////////////////////////////////////////////////////////

// Taken away for now
//#include "initServer.sqf"
if (!hasInterface || isServer) exitWith {};

///////////////////////////////////////////////////////////////////////////
/////////////////////// Northeast Airfield Traders
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Echie's Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Aircraft",
    "WhiteHead_17",
    ["HubStandingUC_idle2"],
    [15127.1,16422,0],
	263.329
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Aircraft"];
///////////////////////////////////////////////////////////////////////////
// Aircraft Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_AircraftCustoms",
    "GreekHead_A3_07",
    ["HubStandingUC_idle3"],
    [15128.6,16409.7,0],
	263.329
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_AircraftCustoms"];
///////////////////////////////////////////////////////////////////////////
// Waste Dump
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["HubStandingUC_idle1"],
    [15118,16414.5,0],
	263.329
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];


///////////////////////////////////////////////////////////////////////////
/////////////////////// South Airfield/Aircraft Trader
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Aircraft Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Aircraft",
    "WhiteHead_17",
    ["HubStandingUC_idle2"],
    [5120.49,4844.71,0],
	170
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Aircraft"];
///////////////////////////////////////////////////////////////////////////
// Aircraft Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_AircraftCustoms",
    "GreekHead_A3_07",
    ["HubStandingUC_idle3"],
    [5126,4845.72,0],
	170
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_AircraftCustoms"];
///////////////////////////////////////////////////////////////////////////
// Waste Dump
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["HubStandingUC_idle1"],
    [5142.73,4848.54,0],
	170
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
// Hardware Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["HubStandingUC_idle1"],
    [5134.98,4888.59,0],
	170
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Hardware"];
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["HubStandingUC_idle1"],
    [5120.91,4866.49,0],
	77.1233
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Food"];
///////////////////////////////////////////////////////////////////////////
// Armory Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Armory",
    "PersianHead_A3_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [5130.35,4887.8,0],
	169.64
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Armory"];
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [5140.01,4889.23,0],
	169.64
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Equipment"];
///////////////////////////////////////////////////////////////////////////
// Specops Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [5126.04,4887.2,0],
	169.64
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_SpecialOperations"];
///////////////////////////////////////////////////////////////////////////
// Office Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [5118.51,4854.11,0],
	77.1233
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Office"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [5131.63,4846.62,0],
	170
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Vehicle"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_11",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [5137.17,4847.6,0],
	170
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_VehicleCustoms"];

///////////////////////////////////////////////////////////////////////////
////////////////////////// LENZBURG TRADER
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Hardware Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [8254.83,15513.8, 0.189866],
    229.406
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Hardware"];
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
///////////////////////////////////////////////////////////////////////////
_cashDesk = "Land_CashDesk_F" createVehicleLocal [0,0,0];
_cashDesk setDir 50.424;
_cashDesk setPosATL [8265.71,15498.3,-0.0368798];

_microwave = "Land_Microwave_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _microwave;         
_microwave disableCollisionWith _cashDesk; 
_microwave attachTo [_cashDesk, [-0.6, 0.2, 1.1]];

_ketchup = "Land_Ketchup_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _ketchup;         
_ketchup disableCollisionWith _cashDesk; 
_ketchup attachTo [_cashDesk, [-0.6, 0, 1.1]];

_mustard = "Land_Mustard_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _mustard;         
_mustard disableCollisionWith _cashDesk; 
_mustard attachTo [_cashDesk, [-0.5, -0.05, 1.1]];

_trader = 
[
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["InBaseMoves_table1"],
    [0.1, 0.5, 0.2],
    175,
    _cashDesk
]
call ExileClient_object_trader_create;

_trader setVariable ["ExileTraderType", "Exile_Trader_Food"];
///////////////////////////////////////////////////////////////////////////
// Armory Trader
///////////////////////////////////////////////////////////////////////////
_chair = "Land_CampingChair_V2_F" createVehicleLocal [0,0,0];
_chair setDir 320.024;    
_chair setPosATL [8240.28,15507.1,0.253157];

_trader = 
[
    "Exile_Trader_Armory",
    "PersianHead_A3_02",
    ["InBaseMoves_SittingRifle1"],
    [0, -0.15, -0.45],
    138.552,
    _chair
]
call ExileClient_object_trader_create;

_trader setVariable ["ExileTraderType", "Exile_Trader_Armory"];
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [8260.24,15507,0.189866],
	229.406
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Equipment"];
///////////////////////////////////////////////////////////////////////////
// Specops Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [8244.02,15509.7,0.189866],
	138.552
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_SpecialOperations"];
///////////////////////////////////////////////////////////////////////////
// Office Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [8272.04,15493,0.189866],
	229.406
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Office"];
///////////////////////////////////////////////////////////////////////////
// Waste Dump Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [8240.32,15453.1,0.013916],
	51.3325
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [8262.24,15476.8,0],
	229.406
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Vehicle"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_11",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [8264.57,15474.1,0],
	229.406
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_VehicleCustoms"];

///////////////////////////////////////////////////////////////////////////
////////////////////////// EMMEN TRADER
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Waste Dump
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["HubStandingUC_idle1"],
    [15450.4,13360,0],
	131.738
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
// Hardware Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["HubStandingUC_idle1"],
    [15500.8,13313.8,0],
	41.7928
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Hardware"];
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["HubStandingUC_idle1"],
    [15495.7,13341.9,0],
	131.284
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Food"];
///////////////////////////////////////////////////////////////////////////
// Armory Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Armory",
    "PersianHead_A3_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [15515.2,13325.8,0],
	307.541
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Armory"];
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [15495.6,13318.2,0],
	41.7928
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Equipment"];
///////////////////////////////////////////////////////////////////////////
// Specops Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [15512.2,13330.7,0],
	221.229
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_SpecialOperations"];
///////////////////////////////////////////////////////////////////////////
// Office Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [15485.3,13327.5,0],
	41.7928
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Office"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [15443.7,13352.4,0],
	131.738
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Vehicle"];

///////////////////////////////////////////////////////////////////////////
// Vehicle Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_11",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [15446.3,13355.5,0],
	131.738
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_VehicleCustoms"];

///////////////////////////////////////////////////////////////////////////
////////////////////////// SORENSBERG TRADER
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Waste Dump
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["HubStandingUC_idle1"],
    [12390.5,5082.31,0.113327],
	148.765
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
// Hardware Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["HubStandingUC_idle1"],
    [12395.1,5048.52,0.895599],
	30.8903
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Hardware"];
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["HubStandingUC_idle1"],
    [12404.6,5043.66,0.895599],
	29.0733
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Food"];
///////////////////////////////////////////////////////////////////////////
// Armory Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Armory",
    "PersianHead_A3_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [12421.4,5050.86,0.191864],
	30.6549
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Armory"];
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [12401,5050.66,0.895599],
	209.873
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Equipment"];
///////////////////////////////////////////////////////////////////////////
// Specops Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [12427.7,5059.34,0.113327],
	298.674
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_SpecialOperations"];
///////////////////////////////////////////////////////////////////////////
// Office Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [12399.5,5045.8,0.895599],
	29.0733
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Office"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [12388.8,5081.19,0.113327],
	148.765
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Vehicle"];

///////////////////////////////////////////////////////////////////////////
// Vehicle Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_11",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [12392.4,5083.26,0.113327],
	148.765
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_VehicleCustoms"];

///////////////////////////////////////////////////////////////////////////
////////////////////////// BOAT TRADERS
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Boat1 Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Boat",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [16864.8,5275.23,6.92716],189.649
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Boat"];

///////////////////////////////////////////////////////////////////////////
// Boat2 Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Boat",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [1994.74,7794.3,0.113327],90.618
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Boat"];

///////////////////////////////////////////////////////////////////////////
// Boat3 Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Boat",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [6771.39,16933.3,5.14986],324.567
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Boat"];
call CompileFinal preprocessFileLineNumbers "scripts\IgiLoad\IgiLoadInit.sqf";