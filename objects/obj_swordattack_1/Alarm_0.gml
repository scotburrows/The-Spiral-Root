/// @description Insert description here
// You can write your code in this editor

if (right_sword == true) {
	sword_direction += 5

	x = obj_player.x + sword_distance*dcos(sword_direction)
	y = obj_player.y + sword_distance*dsin(sword_direction);

	if (sword_direction >= 180)
	{
		sword_attacking = false
	} else {
		alarm_set(0, 1)
	}
}
else {
	sword_direction -= 5

	x = obj_player.x + sword_distance*dcos(sword_direction)
	y = obj_player.y + sword_distance*dsin(sword_direction);

	if (sword_direction <= 90)
	{
		sword_attacking = false
	} else {
		alarm_set(0, 1)
	}
}
