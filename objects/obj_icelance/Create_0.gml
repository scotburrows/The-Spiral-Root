/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)) {
	if(obj_player.player_facing == DIRECTION.RIGHT){
		hspeed = 6
	}
	else {
		image_xscale = -1
		hspeed = -6
	}
}
life_time = 100