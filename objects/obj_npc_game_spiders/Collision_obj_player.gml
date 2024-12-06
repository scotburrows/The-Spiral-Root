/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 2, line1: "Beware! Down this path is the Spiders' Den.", line2: "They like to sneak up on unsuspecting birds by dropping from the ceiling!"});
}