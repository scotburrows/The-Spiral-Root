/// @description Draw rectangle & text
// You can write your code in this editor

draw_set_color(c_black);
draw_rectangle(camera_get_view_x(view_camera[0]), camera_get_view_y(view_camera[0]), camera_get_view_x(view_camera[0]) + 1080, camera_get_view_y(view_camera[0]) + 200, false);

draw_set_color(c_white);
draw_text(camera_get_view_x(view_camera[0]) + 700, camera_get_view_y(view_camera[0]) + 20, current_string);