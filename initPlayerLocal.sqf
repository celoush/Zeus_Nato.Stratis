if (isDedicated) exitWith{};

waitUntil { !(isNull player) };	

["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;