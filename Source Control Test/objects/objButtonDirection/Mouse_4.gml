/// If pressed, change row
event_inherited();
with(objPlayer) {
	input = true;
	curRow += other.addRow;
}