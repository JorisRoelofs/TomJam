/// If pressed, change row
event_inherited();
with(objPlayer) if(inputAllowed) {
	inputAllowed = false;
	curRow += other.addRow;
}