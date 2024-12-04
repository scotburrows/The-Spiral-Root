/// @description Magic Attacks
// You can write your code in this editor
if (can_move){
	if keyboard_check(ord("S")) {
		array_push(buffered_moves, ATTACKS.THUNDERCAW)
	}
	else if keyboard_check(ord("W")) {
		array_push(buffered_moves, ATTACKS.WINDBLADE)
	}
	else{
		array_push(buffered_moves, ATTACKS.ICE_LANCE)
	}
}