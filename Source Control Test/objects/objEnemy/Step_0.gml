/// @description Insert description here
if global.beatTimer == 0 {
	y += 48;
}

if y > room_height+32 {
	instance_destroy();
}

if(curRow > maxRow) curRow = 0;
else if(curRow < 0) curRow = maxRow;

targetX = room_width * (0.5 + curRow) / (1 + maxRow);
x += (targetX - x) * 0.5;

if hp <= 0 {
	instance_destroy();
}