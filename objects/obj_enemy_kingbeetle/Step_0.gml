/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (enemy_health > 0 and can_move) {
	//speed = clamp(speed, 0, 0);
	fall_speed = 0;
	if (instance_exists(obj_player)) {
		if (obj_player.y < 704) {
			direction = point_direction(x, y, initial_x, initial_y - 300);
			speed = move_speed;
		}
		else if (obj_player.y > 1216) {
			direction = point_direction(x, y, initial_x, initial_y + 300);
			speed = move_speed;
		}
		else {
			direction = point_direction(x, y, initial_x, initial_y);
			speed = move_speed;
		}
	}
	//x = initial_x;
	//y = initial_y;
}
else if (can_move) {
	downed = true;
	hspeed = 0;
	fall_speed = 0.2;
	damage_dealt = 0;
	if (!instance_exists(obj_victory)) {
		instance_create_layer(0, 0, "Instances", obj_victory);
	}
}
else {
	speed = 0;
}