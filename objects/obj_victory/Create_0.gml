/// @description Title
// You can write your code in this editor
overlay_alpha = 0;
if (instance_exists(obj_player)) {
	obj_player.can_move = false;
}
if (audio_is_playing(snd_boss_music)) {
	audio_stop_sound(snd_boss_music);
}