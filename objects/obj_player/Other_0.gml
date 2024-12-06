/// @description Leave room or fall in pit
// You can write your code in this editor
if (instance_place(x, y, obj_roomborder)) {
	if (!global.switching_room) {
		var border = instance_nearest(x, y, obj_roomborder);
		global.switching_room = true;
		room_goto(border.room_togo);
		global.the_x = border.x_togo;
		global.the_y = border.y_togo;
		instance_destroy(border);
	}
}
else if (y > room_height) {
	if (room != rm_title) {
		health -= 35;
		if (health <= 0) {
			instance_create_layer(x, y, "Instances", obj_gameover);
		}
		else {
			room_restart();
		}
	}
}
else {
	room_restart();
}