/// @description Magic Attacks
// You can write your code in this editor
if (can_move){
	if (keyboard_check(ord("S")) and global.has_thundercaw) {
		array_push(buffered_moves, ATTACKS.THUNDERCAW)
	}
	else if (keyboard_check(ord("W")) and global.has_windblade) {
		array_push(buffered_moves, ATTACKS.WINDBLADE)
	}
	else if ((keyboard_check(ord("A")) || keyboard_check(ord("D"))) and global.has_phoenixburst) {
		array_push(buffered_moves, ATTACKS.PHOENIX_BURST)
	}
	else{
		array_push(buffered_moves, ATTACKS.ICE_LANCE)
	}
}