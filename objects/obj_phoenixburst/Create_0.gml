/// @description Insert description here
// You can write your code in this editor

image_xscale = image_xscale * 3
image_yscale = image_yscale * 3

if (instance_exists(obj_player)) {
	if(obj_player.player_facing == DIRECTION.RIGHT){
		right_knockback = true
		hspeed = 6
	}
	else {
		right_knockback = false
		image_xscale = image_xscale * -1
		hspeed = -6
	}
}

life_time = 100
hit_refreshed = true
time_between_hits = 10