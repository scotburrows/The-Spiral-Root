/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if (facing_left) {
	image_xscale = -1;
}
else if (facing_right) {
	image_xscale = 1;
}

hspeed = 0;
hover = 0;
initial_x = x;
initial_y = y;
seen_player = false;