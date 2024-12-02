/// @description Insert description here
// You can write your code in this editor

if (y > other.y) {
	other.y--;
}
if (y < other.y) {
	other.y++;
}
if (instance_place(x, y - 1, obj_player)) {
	other.falling = false;
	other.current_jumps = other.num_jumps;
}