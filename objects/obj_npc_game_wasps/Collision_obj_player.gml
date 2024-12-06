/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 2, line1: "This way leads to the Wasp Nest.", line2: "They fly around and will try to sting you if you get too close!"});
}