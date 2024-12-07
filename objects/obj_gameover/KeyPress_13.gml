/// @description Skip draw/next line/close
// You can write your code in this editor
if (lives > 0 or room == rm_final) {
	if (instance_exists(obj_player)) {
		health = obj_player.max_health;
	}
	if (instance_exists(obj_gravity)) {
		obj_gravity.can_move = true;
	}
	if (room != rm_final) {
		audio_play_sound(snd_normal_music, 1, true);
	}
	room_restart();
}
else {
	game_restart();
}