/// @description To egg room
// You can write your code in this editor
if (can_use and instance_exists(obj_player)) {
	global.the_x = 160;
	global.the_y = 384;
	room_goto(rm_game2);
	if (!global.completed_tutorial and obj_player.num_jumps == 1) {
		obj_player.num_jumps = 0;
	}
	global.completed_tutorial = true;
}