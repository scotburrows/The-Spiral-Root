/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_black);
draw_set_halign(fa_center);

draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 300, "GAME PAUSED", 0.6, 0.6, 0);
draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 600, "Press enter to resume game", 0.3, 0.3, 0);
draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 685, "Hold backspace to return to menu", 0.3, 0.3, 0);

draw_set_halign(fa_left);
draw_set_color(c_white);