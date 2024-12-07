/// @description Sword attack
// You can write your code in this editor
if (can_move) {
	
	array_push(buffered_moves, ATTACKS.BASIC_ATTACK)
	if (attack_state = ATTACKS.EMPTY) {
		audio_play_sound(snd_attack, 1, false)
	}
	
}