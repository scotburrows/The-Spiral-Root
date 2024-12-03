/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 3, line1: "Good day, Sir Oliver!", line2: "Use WASD to move! You can also jump in midair.", line3: "Have fun!"});
}