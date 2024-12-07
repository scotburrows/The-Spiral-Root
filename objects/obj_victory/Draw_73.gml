/// @description Title
// You can write your code in this editor

draw_set_font(fnt_game);
draw_set_alpha(overlay_alpha);
draw_set_color(c_white);
draw_rectangle(0, 0, room_width, room_height, false);

draw_set_alpha(overlay_alpha);
draw_set_color(c_black);
draw_set_halign(fa_center);

draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 550, "You saved the bird kingdom!", 0.4, 0.4, 0);
draw_text_transformed(camera_get_view_x(view_camera[0]) + 960, camera_get_view_y(view_camera[0]) + 635, "Press Enter to return to title.", 0.4, 0.4, 0);