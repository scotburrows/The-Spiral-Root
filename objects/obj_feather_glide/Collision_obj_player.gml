/// @description Give jumps or glide time
// You can write your code in this editor
if (collectable) {
	if (other.glide_time == 0) {
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines:2, line1:"You collected a feather!", line2:"You can now glide by holding down W after exhausting all jumps!"});
	}
	else {
		
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines:2, line1:"You collected a feather!", line2:"You can now glide for longer!"});
	}
	other.glide_time += 60;
	if (room == rm_game1) {
		global.has_glidefeather1 = true;
	}
	if (room == rm_wasps2) {
		global.has_glidefeather2 = true;
	}
	if (room == rm_exit2) {
		global.has_glidefeather3 = true;
	}
	if (room == rm_spiders1) {
		global.has_glidefeather4 = true;
	}
	instance_destroy();
}