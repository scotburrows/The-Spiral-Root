/// @description Do the jump
// You can write your code in this editor

if (!downed and can_move) {
	y -= 10;
	falling = true;
	vspeed = -10;
	hspeed = image_xscale * move_speed;
}