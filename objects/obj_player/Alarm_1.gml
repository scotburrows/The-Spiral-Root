/// @description Move preformer
// You can write your code in this editor

if (array_length(buffered_moves) > 0) {
	attack_state = array_pop(buffered_moves)
	if (attack_state == ATTACKS.BASIC_ATTACK)
	{
		instance_create_layer(x+sprite_width+150, y+sprite_height+150, "Instances", obj_swordattack_1)
	}
	else if (attack_state == ATTACKS.ICE_LANCE) {
		charge_display = true
		alarm_set(2, 1)
	}
	else if (attack_state == ATTACKS.THUNDERCAW) {
		charge_display = true
		alarm_set(2, 1)
	}
	
	
}
alarm_set(1, 5)