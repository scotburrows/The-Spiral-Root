/// @description Move preformer
// You can write your code in this editor

if (array_length(buffered_moves) > 0) {
	attack_state = array_pop(buffered_moves)
	if (attack_state == ATTACKS.BASIC_ATTACK)
	{
		instance_create_layer(x+sprite_width+150, y+sprite_height+150, "Instances", obj_swordattack_1)
	}
	
}
alarm_set(1, 5)