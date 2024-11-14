/// @description Gliding
// You can write your code in this editor
if (glide_time_remaining <= 0) {
	gliding = false;
}
if (gliding and falling) {
	vspeed = 1;
	glide_time_remaining--;
}