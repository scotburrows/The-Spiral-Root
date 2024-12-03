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
can_eat = true; // change to false
magic_charge = 0
charge_display = false


enum DIRECTION {
	LEFT,
	RIGHT
}

enum MOVEMENT{
	MOVING_LEFT,
	MOVING_RIGHT,
	JUMPING,
	NOT_MOVING,
	CASTING
}

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
	THUNDERCAW,
	PHOENIX_BURST
}

attack_state = ATTACKS.EMPTY
player_facing = DIRECTION.RIGHT
player_movement = MOVEMENT.NOT_MOVING

buffered_moves = [ATTACKS.BASIC_ATTACK, ATTACKS.BASIC_ATTACK, ATTACKS.BASIC_ATTACK];

prev_hspeed = 0;
prev_vspeed = 0;

alarm_set(1, 5)