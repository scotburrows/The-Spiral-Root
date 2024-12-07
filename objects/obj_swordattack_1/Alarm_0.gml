/// @description Insert description here
// You can write your code in this editor

if (right_sword == true) {
	sword_direction += 5

	x = obj_player.x + sword_distance*dcos(sword_direction)
	y = obj_player.y + sword_distance*dsin(sword_direction);

	image_angle -= 5
	
	if (sword_direction >= 180)
	{
		obj_player.attack_state = ATTACKS.EMPTY
		sword_attacking = false
		in_attack_position = false
		image_angle = 0
	} else {
		alarm_set(0, 1)
	}
}
else {
	sword_direction -= 5

	x = obj_player.x + sword_distance*dcos(sword_direction)
	y = obj_player.y + sword_distance*dsin(sword_direction);
	image_angle += 5
	
	if (sword_direction <= 90)
	{
		image_angle = 0
		obj_player.attack_state = ATTACKS.EMPTY
		sword_attacking = false
		in_attack_position = false
	} else {
		alarm_set(0, 1)
	}
}
