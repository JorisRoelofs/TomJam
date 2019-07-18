/// If pressed, change row
event_inherited();
with(objPlayer) {
	input += 1;
	curRow += other.addRow;
}