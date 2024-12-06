/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 3, line1: "Looks like there's a passageway up above me.", line2: "It might be possible to get up there by gliding or flying!", line3: "Do you think it might lead somewhere good?"});
}