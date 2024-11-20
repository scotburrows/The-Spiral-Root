/// @description Insert description here
// You can write your code in this editor
if (can_move) {
	if (!place_meeting(x, y+68, obj_tile)) {
		falling = true;
	}

	if (falling) {
		if (vspeed < fall_speed * 100) {
			vspeed += fall_speed;
		}
	}
	else {
		vspeed = 0;
	}
}