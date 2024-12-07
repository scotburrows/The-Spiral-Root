/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (instance_exists(obj_player)) {
	if (obj_player.x < x) {
		image_xscale = -1;
	}
	else {
		image_xscale = 1;
	}
}