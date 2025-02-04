/// @description Game data
// You can write your code in this editor
event_inherited();

image_xscale = (128 / 186);
image_yscale = (128 / 186);

//randomize();
current_jumps = num_jumps;
glide_time = 0;
gliding = false;
glide_time_remaining = glide_time;
health = 100;
can_eat = false; // change to false
magic_charge = 0
charge_display = false
lives = 3;
can_cloak = true;

instance_create_layer(x-sprite_xoffset, y-sprite_height, "Instances", obj_swordattack_1)
sword_rotation_distance = 0
sword_rotation_direction = 0
right_sword_swing = true




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

buffered_moves = [ATTACKS.EMPTY, ATTACKS.EMPTY, ATTACKS.EMPTY];

prev_hspeed = 0;
prev_vspeed = 0;

alarm_set(1, 5)

max_health = 100;

global.completed_tutorial = false;
global.switching_room = false;
global.the_x = 384;
global.the_y = 1792;

global.num_eggs = 0;
global.has_egg1 = false;
global.has_egg2 = false;
global.has_egg3 = false;
global.has_egg4 = false;
global.has_egg5 = false;
global.speed_upgrade1 = false;
global.health_upgrade1 = false;
global.speed_upgrade2 = false;
global.health_upgrade2 = false;
global.talked_to_egg_bird = false;
global.cloaking_unlocked = false;
global.cloaked = false;

global.has_windblade = false;
global.has_phoenixburst = false;
global.has_thundercaw = false;
global.has_flyfeather1 = false;
global.has_flyfeather2 = false;
global.has_flyfeather3 = false;
global.has_flyfeather4 = false;
global.has_glidefeather1 = false;
global.has_glidefeather2 = false;
global.has_glidefeather3 = false;
global.has_glidefeather4 = false;