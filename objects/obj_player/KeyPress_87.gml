/// @description Jump/fly
// You can write your code in this editor
if (can_move) {
	if (!falling) {
		y -= 11;
		falling = true;
		vspeed = -11;
		player_movement = MOVEMENT.JUMPING
		audio_play_sound(snd_jump, 1, false)
	}
	else if (current_jumps > 0) {
		vspeed = -8;
		current_jumps--;
		audio_play_sound(snd_jump, 1, false)
	}
	else if (glide_time > 0) {
		gliding = true;
	}

	//if (room == rm_start) {
	//	num_jumps--;
	//	instance_create_layer(x, y+128,"Instances",obj_feather_fly, {collectable:false});
	//}
}