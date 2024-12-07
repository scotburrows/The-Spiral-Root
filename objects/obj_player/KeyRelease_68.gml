/// @description Insert description here
// You can write your code in this editor
if (instance_place(x+move_speed, y, obj_tile)) {
		x += move_speed;
}
hspeed = 0;
player_movement = MOVEMENT.NOT_MOVING
image_index = spr_bird_idle;