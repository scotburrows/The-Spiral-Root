/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "I've heard that there are golden worms down here.", line2: "I'm sure you'd recover lots of health if you caught one!", line3: "Rumor also says that eating one can grant a special skill!", line4: "I bet they could appear anywhere down here if you check enough times!"});
}