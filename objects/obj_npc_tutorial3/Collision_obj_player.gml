/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 2, line1: "I have heard you are quite skilled at birdsong.", line2: "Please show me your magical skills by pressing L!"});
}