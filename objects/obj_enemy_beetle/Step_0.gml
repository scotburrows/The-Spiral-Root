/// @description Follow nearby player
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (!downed and can_move) {
	if (collision_circle(x, y, 500, obj_player, false, true) and !falling and can_chase) {
		if (obj_player.x <= x) {
			image_xscale = -abs(image_xscale);
		}
		else {
			image_xscale = abs(image_xscale);
		}
	}
	hspeed = image_xscale * move_speed;
}
else {
	hspeed = 0;
}