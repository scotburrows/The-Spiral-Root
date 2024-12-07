/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (!downed) {
	speed = clamp(speed, 0, 0);
	x = initial_x;
	y = initial_y;
}
else {
	fall_speed = 0.2;
	damage_dealt = 0;
}