/// @description Insert description here
var _tick = global.worldTick;
var _input = objPlayer.input;

if (_input) {
	
	if enemyArray[_tick,0] != noone {
		
		var a = instance_create_layer(x,0-32,"Instances",objEnemy);
		a.curRow = enemyArray[_tick,0];
		a.type = enemyArray[_tick,1];
		
		
	}
	
}