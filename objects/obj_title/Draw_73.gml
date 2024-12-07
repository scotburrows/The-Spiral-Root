/// @description Title
// You can write your code in this editor

draw_set_font(fnt_game);
draw_set_alpha(0.05);
draw_set_color(c_black);
draw_rectangle(0, 0, room_width, room_height, false);

draw_set_alpha(1);
draw_set_color(c_white);
draw_set_halign(fa_center);

draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 550, "Press ENTER to begin!", 0.4, 0.4, 0);
draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 635, "Press ESC to quit.", 0.4, 0.4, 0);

draw_set_halign(fa_left);

draw_text_transformed(20, 20, "Controls:", 0.2, 0.2, 0);
draw_text_transformed(20, 65, "ENTER - Interact with NPCs", 0.2, 0.2, 0);
draw_text_transformed(20, 110, "WASD - Move & Jump", 0.2, 0.2, 0);
draw_text_transformed(20, 155, "J - Sword Attacks", 0.2, 0.2, 0);
draw_text_transformed(20, 200, "L - Birdsong Attacks", 0.2, 0.2, 0);
draw_text_transformed(20, 245, "ESC - Pause Game", 0.2, 0.2, 0);
draw_text_transformed(20, 290, "R - Reload Room", 0.2, 0.2, 0);

draw_set_halign(fa_right);
draw_text_transformed(room_width - 20, 20, "Game created by:", 0.2, 0.2, 0);
draw_text_transformed(room_width - 20, 65, "Jordan Adams", 0.2, 0.2, 0);
draw_text_transformed(room_width - 20, 110, "Scot Burrows", 0.2, 0.2, 0);
draw_text_transformed(room_width - 20, 155, "Wesley Russell", 0.2, 0.2, 0);
draw_text_transformed(room_width - 20, 200, "Jacob Bosecker", 0.2, 0.2, 0);
draw_set_halign(fa_left);