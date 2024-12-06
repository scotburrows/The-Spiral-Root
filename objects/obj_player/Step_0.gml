/// @description Restore jumps
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (!instance_exists(obj_swordattack_1)) {
	instance_create_layer(x-sprite_xoffset, y-sprite_height, "Instances", obj_swordattack_1)
	sword_rotation_distance = 0
	sword_rotation_direction = 0
	right_sword_swing = true
}

if (!falling) {
	current_jumps = num_jumps;
	glide_time_remaining = glide_time;
}

if (!can_move) {
	if (!prev_hspeed and !prev_vspeed) {
		prev_hspeed = hspeed;
		prev_vspeed = vspeed;
	}
	hspeed = 0;
	vspeed = 0;
}
else {
	if (prev_hspeed) {
		//hspeed = prev_hspeed;
		prev_hspeed = 0;
	}
	if (prev_vspeed) {
		vspeed = prev_vspeed;
		prev_vspeed = 0;
	}
}

if (!instance_place(x, y, obj_roomborder)) {
	global.switching_room = false;
}