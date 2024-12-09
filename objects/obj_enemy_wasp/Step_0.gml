/// @description Insert description here
// You can write your code in this editor

if (can_move and downed) {
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
else {
	hspeed = 0;
	vspeed = 0;
}

if (!downed and can_move) {
	fall_speed = 0;
	if (health > 0) {
		y += sin(hover++ * 0.05);
	}

	if (collision_circle(x, y, 500, obj_player, false, true) and !global.cloaked) {
		seen_player = true;
	}
	if (collision_circle(x, y, 1000, obj_player, false, true) and seen_player) {
		if (obj_player.x <= x) {
			image_xscale = -abs(image_xscale);
		}
		else {
			image_xscale = abs(image_xscale);
		}
		direction = point_direction(x, y, obj_player.x, obj_player.y);
		speed = move_speed;
	}
	else if (distance_to_point(initial_x, initial_y) > 3) {
		if (initial_x <= x) {
			image_xscale = -abs(image_xscale);
		}
		else {
			image_xscale = abs(image_xscale);
		}
		direction = point_direction(x, y, initial_x, initial_y);
		speed = move_speed;
		seen_player = false;
	}
	else {
		speed = 0;
		seen_player = false;
	}
}
else {
	hspeed = 0;
	fall_speed = 0.2;
}

if (instance_place(x+5, y, obj_tile)) {
	x -= 5;
}
else if (instance_place(x-5, y, obj_tile)) {
	x += 5;
}
if (instance_place(x, y+5, obj_tile)) {
	y -= 5;
}
if (instance_place(x, y-5, obj_tile)) {
	y += 5;
}