/// @description Insert description here


if global.beatTimer >= 64 {
	global.beatTimer = 0;
} else if(instance_exists(objPlayer) && objPlayer.input) global.beatTimer++;

global.timer--;
if(global.timer <= 0 || objPlayer.hp = 0) restartTime++;
if(restartTime >= timeTillRestart) game_restart();