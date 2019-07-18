/// @description Insert description here
var _input = objPlayer.input;

if _input {
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

switch (type) {
	case -1:
		sprite_index = sprBoss;
		maxHp = 5;
	break;
	case 0:
		sprite_index = sprEnemy01;
		maxHp = 1;
	break;
	case 1:
		sprite_index = sprEnemy02;
		maxHp = 2;
	break;	
	case 2:
		sprite_index = sprEnemy03;
		maxHp = 3;
	break;
}

if isHitTime > 0 {
	isHitTime  -= 1;
} else isHit = false;

