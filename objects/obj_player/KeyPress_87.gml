/// @description Insert description here
// You can write your code in this editor
if (can_move) {
	if (!falling) {
		y -= 10;
		falling = true;
		vspeed = -10;
		player_movement = MOVEMENT.JUMPING
	}
	else if (current_jumps > 0) {
		vspeed = -10;
		current_jumps--;
	}
	else if (glide_time > 0) {
		gliding = true;
	}

	//if (room == rm_start) {
	//	num_jumps--;
	//	instance_create_layer(x, y+128,"Instances",obj_feather_fly, {collectable:false});
	//}
}