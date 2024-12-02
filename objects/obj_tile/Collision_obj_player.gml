/// @description Insert description here
// You can write your code in this editor
other.falling = false;
other.current_jumps = other.num_jumps;

if (y > other.y) {
	other.y--;
}
if (y < other.y) {
	other.y++;
}