/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 6, line1: "You've had quite the fall!", line2: "I wonder why they threw you down into the Spiral Root.", line3: "I've been down here quite a while.", line4: "Hmm... It looks like the fall injured your wings.", line5: "I don't think you'll be able to fly again until you repair your feathers.", line6: "Good luck trying to get out with wings in those condition!"});
}