/// @description Give jumps or glide time
// You can write your code in this editor
if (collectable) {
	if (other.num_jumps < 1) { // switch value to 4 later
		other.num_jumps++;
	}
	else {
		other.glide_time += 90;
	}
	instance_destroy();
}