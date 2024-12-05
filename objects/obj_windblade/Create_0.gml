/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)) {
	initial_xscale = obj_player.image_xscale;
	initial_point_x = obj_player.x;
	initial_point_y = obj_player.y;
	vspeed = .5
	image_xscale = 2
	image_yscale = 1.5
	if(obj_player.player_facing == DIRECTION.RIGHT){
		windblade_distance = 150
		windblade_direction = -50
		right_windblade = true
	}
	else
	{
		image_yscale = image_yscale * -1
		windblade_distance = 150
		windblade_direction = 300
		right_windblade = false
	}
	
	
	
	/*
	x = obj_player.x + (100 * initial_xscale);
	y = obj_player.y - 100
	*/
}
life_time = 100