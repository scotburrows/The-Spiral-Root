/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "The king of the bugs is ahead.", line2: "There is no going back from here.", line3: "Make sure you've done all you want to do here.", line4: "Good luck!"});
}