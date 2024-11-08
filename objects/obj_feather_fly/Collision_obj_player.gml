/// @description Insert description here
// You can write your code in this editor
if (other.num_jumps < 4) {
	other.num_jumps++;
}
else {
	other.glide_time += 60;
}
instance_destroy();