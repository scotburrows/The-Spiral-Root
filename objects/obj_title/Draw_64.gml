/// @description Title img
// You can write your code in this editor

draw_set_alpha(1);
draw_set_halign(fa_center);
draw_sprite(spr_title, 0, room_width / 2, 280);
draw_set_halign(fa_left);

draw_set_alpha(overlay_alpha);
draw_set_color(c_white);
draw_rectangle(0, 0, room_width, room_height, false);
draw_set_alpha(1);