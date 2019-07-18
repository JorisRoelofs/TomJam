/// @description Insert description here

if(curRow > maxRow) curRow = 0;
else if(curRow < 0) curRow = maxRow;

targetX = room_width * (0.5 + curRow) / (1 + maxRow);
x += (targetX - x) * 0.5;

if y > (room_height+32) {
	instance_destroy();
}