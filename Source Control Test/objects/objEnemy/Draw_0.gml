/// @description Insert description here

if !(isHit) {
	draw_self();
} else {
	gpu_set_fog(true,c_white,0,0);
	draw_self();
	gpu_set_fog(false,c_white,0,0);	
}