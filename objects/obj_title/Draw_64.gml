/// @description Gameover img
// You can write your code in this editor

draw_set_alpha(1);
draw_sprite(spr_gameover, 0, 586, 300);

draw_set_alpha(overlay_alpha);
draw_set_color(c_white);
draw_rectangle(0, 0, room_width, room_height, false);
draw_set_alpha(1);