/// @description Turns around
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if ((!falling and ((image_xscale > 0) and !instance_place(x+64, y+65, obj_tile)) or ((image_xscale < 0) and !instance_place(x-64, y+65, obj_tile)))) {
	image_xscale = -image_xscale;
	hspeed = -hspeed;
}
else if (can_move and !downed) {
	hspeed = image_xscale * move_speed;
}

if (downed and !alarm_get(1)) {
	alarm_set(1, 60 * down_time);
}