private ["_player"];

_player = _this select 0;

// Handle server side per client scripting
[_player] call A3G_Framework_fnc_InitPlayerServer;