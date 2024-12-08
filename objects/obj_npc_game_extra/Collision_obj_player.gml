/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	audio_play_sound(snd_quail, 1, false);
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 1, line1: "quail gaming"});
}