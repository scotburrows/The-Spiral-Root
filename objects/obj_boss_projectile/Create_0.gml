/// @description Shoot beetle projectile
// You can write your code in this editor

// Inherit the parent event
event_inherited();

image_speed = 3; // flailing around

if (instance_exists(obj_player)) {
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	speed = move_speed;
	
	if (obj_player.x <= x) {
			image_xscale = abs(image_xscale);
			image_yscale = -abs(image_yscale);
		}
		else {
			image_xscale = abs(image_xscale);
			image_yscale = abs(image_yscale);
		}
	image_angle = direction;
}