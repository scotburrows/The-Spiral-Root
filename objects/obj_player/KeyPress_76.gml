/// @description Magic Attacks
// You can write your code in this editor
if (can_move){
	if keyboard_check(ord("S")) {
		array_push(buffered_moves, ATTACKS.THUNDERCAW)
	}
	else{
		array_push(buffered_moves, ATTACKS.ICE_LANCE)
	}
}