/// @description Game data
// You can write your code in this editor
event_inherited();

randomize();
current_jumps = num_jumps;
glide_time = 0;
gliding = false;
glide_time_remaining = glide_time;
eggs = 0;
health = 100;

enum ATTACKS {
	EMPTY,
	BASIC_ATTACK,
	MILLION_STABS,
	ASCENDING_SLASH,
	FURIOUS_CHARGE,
	SWORD_RUPTURE,
	BLADE_TOSS,
	ICE_LANCE,
	WINDBLADE,
	THUNDERCLAP,
	PHOENIX_BURST
}

attack_state = ATTACKS.EMPTY
buffered_moves = [ATTACKS.BASIC_ATTACK, ATTACKS.BASIC_ATTACK, ATTACKS.BASIC_ATTACK];


alarm_set(1, 5)