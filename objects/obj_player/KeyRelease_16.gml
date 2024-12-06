/// @description Uncloak
// You can write your code in this editor
if (global.cloaking_unlocked and global.cloaked and can_cloak) {
	global.cloaked = false;
	move_speed *= 1.5;
	image_alpha = 1;
	if (alarm_get(4) < 340) {
		can_cloak = false;
		alarm_set(4, 200);
	}
	else {
		alarm_set(4, 0);
	}
}