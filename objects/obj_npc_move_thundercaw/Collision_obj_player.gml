/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	if (!global.has_thundercaw) {	
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 5, line1: "Howdy! I'm quite skilled at birdsong, did you know?", line2: "I used to be well-known aboveground before I was sent down here!", line3: "I'll help you out by teaching my signature move!", line4: "Press L while holding down to use my Thundercaw!", line5: "Good luck!"});
		global.has_thundercaw = true;
	}
	else {
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 1, line1: "I really am a bird!"});
	}
}