/// @description Insert description here
// You can write your code in this editor
if (right_windblade == true) {
	windblade_direction += 5

	x = obj_player.x + windblade_distance*dcos(windblade_direction)
	y = obj_player.y + windblade_distance*dsin(windblade_direction);

	image_angle = point_direction(x, y, obj_player.x, obj_player.y)

	if (windblade_direction >= 180)
	{
		instance_destroy()
	}
}
else {
	windblade_direction -= 5

	x = obj_player.x + windblade_distance*dcos(windblade_direction)
	y = obj_player.y + windblade_distance*dsin(windblade_direction);

	image_angle = point_direction(x, y, obj_player.x, obj_player.y)

	if (windblade_direction <= 90)
	{
		instance_destroy()
	}
}


//if (obj_player.player_movement = MOVEMENT.JUMPING) {
//	vspeed += obj_player.vspeed
//}

life_time --
if (life_time <= 0) {
	instance_destroy()
}