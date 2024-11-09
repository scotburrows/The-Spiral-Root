/// @description Game data
// You can write your code in this editor
event_inherited();

randomize();
current_jumps = num_jumps;
glide_time = 0;
eggs = 0;
health = 100;

enum ATTACKS {
	EMPTY,
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

buffered_moves = [ATTACKS.EMPTY, ATTACKS.EMPTY, ATTACKS.EMPTY];
