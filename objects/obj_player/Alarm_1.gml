/// @description Move preformer
// You can write your code in this editor

if (array_length(buffered_moves) > 0) {
	attack_state = array_pop(buffered_moves)
	if (attack_state == ATTACKS.BASIC_ATTACK)
	{
		alarm_set(3,1)
		/*
		if(obj_player.player_facing == DIRECTION.RIGHT){	
			sword_rotation_distance = 150
			sword_rotation_direction = -50
			right_windblade = true
		}
		else
		{
			image_yscale = image_yscale * -1
			windblade_distance = 150
			windblade_direction = 300
			right_windblade = false
		}
		*/
	}
	else if (attack_state == ATTACKS.ICE_LANCE) {
		charge_display = true
		alarm_set(2, 1)
	}
	else if (attack_state == ATTACKS.WINDBLADE) {
		charge_display = true
		alarm_set(2, 1)
	}
	else if (attack_state == ATTACKS.THUNDERCAW) {
		charge_display = true
		alarm_set(2, 1)
	}
	else if (attack_state == ATTACKS.PHOENIX_BURST) {
		charge_display = true
		alarm_set(2, 1)
	}
	
	
}
alarm_set(1, 5)