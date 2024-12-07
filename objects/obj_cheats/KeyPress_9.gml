/// @description Insert description here
// You can write your code in this editor
if (can_use and instance_exists(obj_player)) {
	obj_player.num_jumps += 4;
	obj_player.glide_time += 135;
	obj_player.move_speed += 11;
	obj_player.max_health += 200;
	health *= (2);
	global.cloaking_unlocked = true;
	global.has_phoenixburst = true;
	global.has_thundercaw = true;
	global.has_windblade = true;
}