/// @description End tutorial
// You can write your code in this editor
if (instance_exists(obj_dialogue)) {
	alarm_set(1, 5);
}
else {
	global.switching_room = true;
	global.the_x = 928;
	global.the_y = -192;
	room_goto(rm_start);
}