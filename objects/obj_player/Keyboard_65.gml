/// @description Insert description here
// You can write your code in this editor
if (can_move) {
	image_xscale = -1;
	hspeed = -move_speed;
	player_facing = DIRECTION.LEFT
	player_movement = MOVEMENT.MOVING_LEFT
	sprite_index = spr_bird_walk;

	if (keyboard_check(ord("D"))) {
		hspeed = 0;
		sprite_index = spr_bird_idle;
	}
	if (instance_place(x+hspeed, y, obj_tile)) {
		hspeed = 0;
		sprite_index = spr_bird_idle;
	}
}