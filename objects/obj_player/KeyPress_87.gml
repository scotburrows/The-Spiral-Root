/// @description Insert description here
// You can write your code in this editor
if (!falling) {
	falling = true;
	vspeed = -9;
}
else if (current_jumps > 0) {
	vspeed = -9;
	current_jumps--;
}