/// @description Leave room or fall in pit
// You can write your code in this editor
if (y > room_height) {
	if (room != rm_start) {
		health -= 35;
		if (health <= 0) {
			instance_destroy();
		}
		room_restart();
	}
	else if (room == rm_start) {
		room_goto(rm_game1);
	}
}
else if (x > room_width) {
	room_goto(rm_end);
}