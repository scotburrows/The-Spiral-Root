/// @description Runs away
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (!digging_away) {
	if (collision_circle(x, y, 300, obj_player, false, true)) {
		running_away = true;
		if (obj_player.x <= x) {
			image_xscale = abs(image_xscale);
		}
		else {
			image_xscale = -abs(image_xscale);
		}
		hspeed = move_speed * run_speed * image_xscale;
	}

	if ((!running_away and !falling and (!instance_place(x+(66*image_xscale), y+65, obj_tile)))) {
		image_xscale = -image_xscale;
		hspeed = -hspeed;
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