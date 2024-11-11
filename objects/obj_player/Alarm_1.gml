/// @description Move preformer
// You can write your code in this editor

if (array_length(buffered_moves) > 0) {
	current_move = array_pop(buffered_moves)
	if (current_move == ATTACKS.BASIC_ATTACK)
	{
		instance_create_layer(x, y, "Instances", obj_swordattack_1)
	}
	alarm_set(1, 5)
}