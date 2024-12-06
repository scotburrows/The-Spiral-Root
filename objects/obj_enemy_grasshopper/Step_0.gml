/// @description Jump
// You can write your code in this editor

// Inherit the parent event
if (can_move) {
	if (falling) {
		if (vspeed < fall_speed * 70) {
			vspeed += fall_speed;
		}
	}
	
	if (!instance_place(x, y+1, obj_tile)) {
		falling = true;
	}
	else if (falling) {
		vspeed = 0;
		falling = false;
	}
	
	if (instance_place(x, y-1, obj_tile)) {
		y -= vspeed;
		vspeed = 0;
	}
}

if (!falling) {
	hspeed = 0;
	if (!alarm_get(5)) {
		alarm_set(5, 10);
	}
}