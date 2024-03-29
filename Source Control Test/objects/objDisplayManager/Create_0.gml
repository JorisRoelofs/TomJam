/// @description Insert description here
scr_singleton();

draw_set_halign(fa_center);
draw_set_valign(fa_center);

globalvar ideal_width,ideal_height, view_x,view_y,view_w,view_h;
os_powersave_enable(false);

ideal_width=288;
ideal_height=512;

display_width=display_get_width();
display_height=display_get_height();
aspect_ratio=display_width/display_height;
ideal_width=round_n(ideal_height*aspect_ratio,2);

//Calculate Max Zoom
max_zoom=floor(display_width/ideal_width)-1;  
zoom=max_zoom;

res_multiplier=1;
window_set_size(ideal_width*zoom,ideal_height*zoom);
display_set_gui_size(ideal_width*res_multiplier,ideal_height*res_multiplier);
surface_resize(application_surface,ideal_width*res_multiplier,ideal_height*res_multiplier);

alarm[0]=1;

//camera
view_x = 0;
view_y = 0
view_w = ideal_width;
view_h = ideal_height;
target = noone;

shake = false;
intensity = 1;


cameraZoom = 1;
maxCameraZoom = 3;

room_goto_next();