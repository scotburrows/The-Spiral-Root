/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "The Spiral Root has been a long-talked about place by the birds.", line2: "It's an underground cavern nestled in the roots of our kingdom.", line3: "Quite literally, actually, as the bird kingdom is a tremendous tree.", line4: "I'm sad I'll never be able to see my kingdom again."});
}