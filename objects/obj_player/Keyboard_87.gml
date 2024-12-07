/// @description Gliding
// You can write your code in this editor
if (can_move) {
	if (glide_time_remaining <= 0) {
		gliding = false;
		sprite_index = spr_bird_idle;
		image_index = 0;
	}
	if (gliding and falling) {
		vspeed = 1;
		sprite_index = spr_bird_glide;
		glide_time_remaining--;
	}
}