/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
image_xscale = 1;

if !((global.num_eggs > 0) or global.speed_upgrade1 or (obj_player.num_jumps > 0) or (obj_player.glide_time > 0)) {
	instance_destroy();
}