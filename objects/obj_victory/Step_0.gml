/// @description Insert description here
// You can write your code in this editor
overlay_alpha += 0.003;
overlay_alpha = clamp(overlay_alpha, 0, 1);
if (overlay_alpha > 0.3 and !audio_is_playing(snd_victory_music)) {
	audio_play_sound(snd_victory_music, 1, true);
}