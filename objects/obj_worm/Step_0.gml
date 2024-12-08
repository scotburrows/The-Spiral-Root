/// @description Runs away
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (!digging_away and can_move) {
	if (collision_ellipse(x-300, y-200, x+300, y+200, obj_player, false, true)) {
		running_away = true;
		if (obj_player.x <= x) {
			image_xscale = abs(image_xscale);
		}
		else {
			image_xscale = -abs(image_xscale);
		}
		hspeed = move_speed * run_speed * image_xscale;
	}
	else {
		hspeed = image_xscale * move_speed;
	}

	if ((!falling and (!instance_place(x+(hspeed*image_xscale), y+65, obj_tile)))) {
		if (!running_away) {
			image_xscale = -image_xscale;
			hspeed = -hspeed;
		}
		else {
			digging_away = true;
			hspeed = run_speed / 1.5;
		}
	}
}
else {
	hspeed = run_speed / 1.5;
}

//if ((!falling and instance_place(x+hspeed, y, obj_tile))) {
//	if (!running_away) {
//		image_xscale = -image_xscale;
//		hspeed = -hspeed;
//	}
//	else {
//		hspeed = 0;
//	}
//}