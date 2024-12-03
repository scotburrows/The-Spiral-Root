/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 2, line1: "Ahead is an ant, a member of the bug army.", line2: "Press J to use your sword to slay the ant. Make sure not to get hit!"});
}