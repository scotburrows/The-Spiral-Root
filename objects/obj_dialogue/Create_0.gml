/// @description Freezes game
// You can write your code in this editor
drawing = true;
if (instance_exists(obj_gravity)) {
	obj_gravity.can_move = false;
}
current_line = line1;
current_string = "";
alarm_set(0, 5);