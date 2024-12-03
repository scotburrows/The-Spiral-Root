/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 2, line1: "Did you know that you can combine WASD with an attack?", line2: "From what I can tell, you don't know any of those moves at the moment."});
}