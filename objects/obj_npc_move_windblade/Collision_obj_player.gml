/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	image_xscale = -1;
	can_speak = false;
	if (!global.has_windblade) {	
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "Good morning.", line2: "I will teach you the Windblade move.", line3: "Press L while holding up, and you will summon the windblade.", line4: "Have a good evening."});
		global.has_windblade = true;
	}
	else {
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 2, line1: "Good afternoon.", line2: "I have no more to say."});
	}
}