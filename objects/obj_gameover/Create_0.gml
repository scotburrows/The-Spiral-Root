/// @description Freezes game
// You can write your code in this editor
overlay_alpha = 0;
if (instance_exists(obj_gravity)) {
	obj_gravity.can_move = false;
}
lives--;