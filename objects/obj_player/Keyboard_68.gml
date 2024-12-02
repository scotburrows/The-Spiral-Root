/// @description Insert description here
// You can write your code in this editor
if (can_move) {
	image_xscale = 1;
	hspeed = 6;
	player_facing = DIRECTION.RIGHT
	player_movement = MOVEMENT.MOVING_RIGHT

	if (keyboard_check(ord("A"))) {
		hspeed = 0;
	}
	if (instance_place(x+hspeed, y, obj_tile)) {
		hspeed = 0;
	}
}