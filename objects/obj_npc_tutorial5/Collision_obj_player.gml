/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 2, line1: "Worms are delicious!", line2: "Catch one to restore some of your health."});
}