/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

hspeed = 0;
initial_x = x;
initial_y = y;
alarm_set(6, 120);
image_xscale = -1;
image_blend = c_purple;

if (audio_is_playing(snd_normal_music)) {
	audio_stop_sound(snd_normal_music);
}
audio_play_sound(snd_boss_music, 1, true);