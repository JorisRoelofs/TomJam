/// @description Insert description here
var _input = objPlayer.input;
global.worldTick += _input;
var _tick = global.worldTick;
var _arrayLength = array_height_2d(enemyArray)

if (_input) {
	
	if _tick < _arrayLength and 
	enemyArray[_tick,0] != noone and
	enemyArray[_tick,1] <= global.rewinds
	{
		
		var a = instance_create_layer(x,0-48,"Instances",objEnemy);
		a.curRow = enemyArray[_tick,0];
		a.type = enemyArray[_tick,1];
		
		
	}
	
	if _tick > _arrayLength+10 {
		if global.rewinds < 3 {
			global.rewinds++;
		}
		global.worldTick = 0;
	}
	
}