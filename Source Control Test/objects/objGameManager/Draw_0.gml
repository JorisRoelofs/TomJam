/// @description Insert description here
var _seconds = floor(global.timer/room_speed);
var _scale = 1;
if(_seconds = 0) _scale = 2;

/*if(_seconds > 9) _scale = 1;
else if(_seconds > 3) _scale = 1.2;
else if(_seconds > 2) _scale = 1.4;
else if(_seconds > 1) _scale = 1.6;
else _scale = 2;*/

draw_text_transformed(0.5*room_width,0.1*room_height,string(_seconds),_scale,_scale,0);

draw_text(0.5*room_width,0.2*room_height,string(score));