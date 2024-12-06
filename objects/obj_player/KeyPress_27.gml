/// @description Pause game
// You can write your code in this editor
if (!instance_exists(obj_pause)) {
	instance_create_layer(x, y, "Instances", obj_pause);
}
else {
	instance_destroy(obj_pause);
}