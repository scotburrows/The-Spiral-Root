/// @description Gameover
// You can write your code in this editor
draw_set_alpha(overlay_alpha);
draw_set_color(c_black);
draw_rectangle(0, 0, room_width, room_height, false);

draw_set_alpha(overlay_alpha * 2.5);
draw_set_color(c_white);
draw_set_halign(fa_center);

if (room == rm_final) {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 600, "Press enter to try again!", 0.4, 0.4, 0);
}
else if (lives == 2) {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 550, "You have 2 lives remaining.", 0.4, 0.4, 0);
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 635, "Press enter to try again!", 0.4, 0.4, 0);
}
else if (lives == 1) {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 550, "You have 1 life remaining.", 0.4, 0.4, 0);
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 635, "Press enter to try again!", 0.4, 0.4, 0);
}
else {
	draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 600, "Press enter to restart.", 0.4, 0.4, 0);
}

draw_set_halign(fa_left);
draw_set_alpha(1);