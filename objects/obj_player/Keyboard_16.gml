/// @description Cloaking
// You can write your code in this editor
if (global.cloaking_unlocked and !global.cloaked and can_cloak) {
	alarm_set(4, 360);
	global.cloaked = true;
	move_speed /= 1.5;
	image_alpha = 0.6;
}