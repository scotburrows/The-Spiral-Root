/// @description Unlock moves
// You can write your code in this editor
if (can_use and instance_exists(obj_player)) {
	//global.cloaking_unlocked = true;
	global.has_phoenixburst = true;
	global.has_thundercaw = true;
	global.has_windblade = true;
}
else if (instance_exists(obj_player)) {
	//obj_player.x -= 64;
}