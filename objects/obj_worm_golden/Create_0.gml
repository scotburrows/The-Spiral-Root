/// @description Random chance
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if !((irandom(7) == 0) and (true) and ((global.num_eggs > 0) or global.speed_upgrade1 or (obj_player.num_jumps > 0) or (obj_player.glide_time > 0))) {
	instance_destroy();
}