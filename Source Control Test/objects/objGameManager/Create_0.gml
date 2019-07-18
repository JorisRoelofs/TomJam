/// @description Insert description here
scr_singleton();

randomize();

global.worldTick = 0;
global.beatTimer = 64;
global.timer = 60 * room_speed;
global.rewinds = 0;
restartTime = 0;
timeTillRestart = 0.5;