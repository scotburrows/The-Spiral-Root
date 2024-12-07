/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black);
draw_set_halign(fa_center);

draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 300, "GAME PAUSED", 0.6, 0.6, 0);
draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 600, "Press enter to resume game", 0.3, 0.3, 0);
draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 685, "Hold backspace to return to menu", 0.3, 0.3, 0);

draw_set_halign(fa_left);

current_y = camera_get_view_y(view_camera[0]) + 20;
draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "Controls:", 0.2, 0.2, 0);
current_y += 45;
draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "ENTER - Interact with NPCs", 0.2, 0.2, 0);
current_y += 45;
draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "WASD - Move & Jump", 0.2, 0.2, 0);
current_y += 45;
if (obj_player.glide_time > 0) {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "W - Glide", 0.2, 0.2, 0);
	current_y += 45;
}
draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "J - Sword Attack", 0.2, 0.2, 0);
current_y += 45;
draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "L Neutral - Ice Lance", 0.2, 0.2, 0);
current_y += 45;
if (global.has_windblade) {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "L + Up - Windblade", 0.2, 0.2, 0);
	current_y += 45;
}
if (global.has_phoenixburst) {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "L + Side - Phoenix Burst", 0.2, 0.2, 0);
	current_y += 45;
}
if (global.has_thundercaw) {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "L + Down - Thundercaw", 0.2, 0.2, 0);
	current_y += 45;
}
if (obj_player.can_eat) {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "H - Eat Downed Enemy", 0.2, 0.2, 0);
	current_y += 45;
}
if (global.cloaking_unlocked) {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 20, current_y, "Shift - Cloaking", 0.2, 0.2, 0);
	current_y += 45;
}

draw_set_color(c_white);