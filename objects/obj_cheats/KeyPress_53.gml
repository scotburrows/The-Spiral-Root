/// @description To Wasp Nest
// You can write your code in this editor
if (can_use and instance_exists(obj_player)) {
	global.the_x = 288;
	global.the_y = 736;
	room_goto(rm_wasps1);
	if (!global.completed_tutorial and obj_player.num_jumps == 1) {
		obj_player.num_jumps = 0;
	}
	global.completed_tutorial = true;
}