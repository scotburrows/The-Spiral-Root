/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (enemy_health < 50 or (collision_ellipse(x+400, y-hanging_string, x-400, y+1050, obj_player, false, true) and !global.cloaked)) {
	asleep = false;
}

if (!downed and can_move) {
	if (asleep) {
		hspeed = 0;
		vspeed = 0;
	}
	else {
		fall_speed = 0.3;
		sprite_index = spr_tempspider2;
		if (collision_circle(x, y, 500, obj_player, false, true) and !falling and can_chase) {
			if (obj_player.x <= x) {
				image_xscale = -abs(image_xscale);
			}
			else {
				image_xscale = abs(image_xscale);
			}
			hspeed = image_xscale * move_speed;
			//if (instance_place(x+(5*image_xscale), y-1, obj_tile)) {
			//	hspeed = 0;
			//	vspeed = -move_speed;
			//	fall_speed = 0;
			//}
		}
	}
}
else {
	hspeed = 0;
	fall_speed = 0.2;
}