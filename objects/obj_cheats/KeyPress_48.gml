/// @description To tutorial
// You can write your code in this editor
if (can_use and instance_exists(obj_player)) {
	instance_destroy(obj_swordattack_1);
	instance_destroy(obj_player);
	room_goto(rm_tutorial1);
}