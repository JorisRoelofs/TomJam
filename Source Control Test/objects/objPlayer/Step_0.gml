/// @description Insert description here
if(keyboard_check_pressed(vk_left)) curRow -= 1;
if(keyboard_check_pressed(vk_right)) curRow += 1;

curRow = curRow mod maxRow
x = room_width * (0.5 + curRow) / (1 + maxRow);
y = room_width * 0.9;