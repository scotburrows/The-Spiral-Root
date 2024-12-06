/// @description Cloak/uncloak
// You can write your code in this editor
if (global.cloaked) {
	global.cloaked = false;
	move_speed *= 1.5;
	image_alpha = 1;
	can_cloak = false;
	alarm_set(4, 200);
}
else if (!can_cloak) {
	can_cloak = true;
}