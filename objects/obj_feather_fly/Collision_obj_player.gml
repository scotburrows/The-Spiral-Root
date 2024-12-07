/// @description Give jumps
// You can write your code in this editor
if (collectable) {
	other.num_jumps++;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines:2, line1:"You collected a feather!", line2:"You can now jump an extra time!"});
	if (room == rm_spiders_feather) {
		global.has_flyfeather1 = true;
	}
	if (room == rm_exit1) {
		global.has_flyfeather2 = true;
	}
	if (room == rm_wasps2) {
		global.has_flyfeather3 = true;
	}
	instance_destroy();
}