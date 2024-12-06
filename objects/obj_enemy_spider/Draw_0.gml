/// @description Insert description here
// You can write your code in this editor
if (asleep) {
	draw_set_color(c_ltgray);
	if (hanging_string == 0) {
		draw_line(x, y, x, 0);
	}
	else {
		draw_line(x, y, x, y-hanging_string);
	}
	draw_set_color(c_white);
}
draw_self();