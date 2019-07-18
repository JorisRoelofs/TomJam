/// @description Insert description here

if global.beatTimer >= 64 {
	global.beatTimer = 0;
} else if(instance_exists(objPlayer) && objPlayer.input) global.beatTimer++;

if keyboard_check_direct(vk_alt) {
	instance_create_layer(mouse_x,mouse_y,"Instances", objEnemy);
}