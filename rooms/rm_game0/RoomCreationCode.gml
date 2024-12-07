if (instance_exists(obj_player)) {
	obj_player.x = 928;
	obj_player.y = -192;
	obj_player.num_jumps = 0;
	health = 100;
}

if (audio_is_playing(snd_menu_music)) {
	audio_stop_sound(snd_menu_music);
}