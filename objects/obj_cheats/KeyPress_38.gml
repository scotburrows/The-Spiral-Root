/// @description Max health
// You can write your code in this editor
if (can_use and instance_exists(obj_player)) {
	health = obj_player.max_health;
}
else if (instance_exists(obj_player)) {
	//obj_player.y -= 64;
}