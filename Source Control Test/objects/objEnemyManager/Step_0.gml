/// @description Insert description here
randomize();

if global.beatTimer == 0 {
	if enemyTick < 2 {
		enemyTick++;
	}
}

if enemyTick == 2 {
	var a = instance_create_layer(x,0-32,"Instances",objEnemy);
	a.curRow = irandom(2);
	enemyTick = 0;
}