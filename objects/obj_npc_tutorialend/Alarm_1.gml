/// @description End tutorial
// You can write your code in this editor
if (instance_exists(obj_dialogue)) {
	alarm_set(1, 5);
}
else {
	room_goto(rm_start);
}