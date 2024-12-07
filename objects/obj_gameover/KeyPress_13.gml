/// @description Skip draw/next line/close
// You can write your code in this editor
if (lives > 0 or room == rm_final) {
	if (instance_exists(obj_player)) {
		health = obj_player.max_health;
	}
	if (instance_exists(obj_gravity)) {
		obj_gravity.can_move = true;
	}
	room_restart();
}
else {
	game_restart();
}