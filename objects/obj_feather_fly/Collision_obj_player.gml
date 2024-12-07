/// @description Give jumps
// You can write your code in this editor
if (collectable) {
	other.num_jumps++;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines:2, line1:"You collected a feather!", line2:"You can now jump an extra time!"});
	instance_destroy();
}