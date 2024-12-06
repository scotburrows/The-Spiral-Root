/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	if (!global.has_phoenixburst) {	
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 5, line1: "Hello, Sir Oliver!", line2: "I see you don't know the Phoenix Burst move!", line3: "I'll be kind enough to teach you!", line4: "The trick is to press L while moving forward!", line5: "...That's it! Have fun with it!"});
		global.has_phoenixburst = true;
	}
	else {
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 1, line1: "What else do you want? I've taught you all I know!"});
	}
}