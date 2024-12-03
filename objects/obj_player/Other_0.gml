/// @description Leave room or fall in pit
// You can write your code in this editor
if (y > room_height) {
	if (room != rm_start) {
		if (room != rm_tutorial1) {
			health -= 35;
			if (health <= 0) {
				instance_destroy();
			}
		}
		room_restart();
	}
}
if (instance_place(x, y, obj_roomborder)) {
	room_goto(instance_nearest(x, y, obj_roomborder).room_togo);
}