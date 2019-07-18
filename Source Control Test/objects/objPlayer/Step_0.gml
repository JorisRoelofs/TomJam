/// Movement
if(global.beatTimer = 0) inputAllowed = true;

if(keyboard_check_pressed(vk_left)) curRow -= 1;
if(keyboard_check_pressed(vk_right)) curRow += 1;

if(curRow > maxRow) curRow = 0;
else if(curRow < 0) curRow = maxRow;

targetX = room_width * (0.5 + curRow) / (1 + maxRow);
x += (targetX - x) * 0.5;
y = room_height * 0.7;
