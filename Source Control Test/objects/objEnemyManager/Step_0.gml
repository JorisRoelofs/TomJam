/// @description Insert description here
var _input = objPlayer.input;
global.worldTick += _input;
var _tick = global.worldTick;
var _arrayLength = array_height_2d(enemyArray)

show_debug_message(string(_arrayLength));

if (_input) {
	
	if _tick < _arrayLength-1 and 
	enemyArray[_tick,0] != noone {
		
		var a = instance_create_layer(x,0-48,"Instances",objEnemy);
		a.curRow = enemyArray[_tick,0];
		a.type = enemyArray[_tick,1];
		
		
	}
	
}