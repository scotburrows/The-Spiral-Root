/// @description Picks random direction
// You can write your code in this editor
event_inherited();

//if (!facing_right) {
//	image_xscale = -1;
//}

image_xscale = choose(-1, 1);
hspeed = image_xscale * move_speed;

running_away = false;
digging_away = false;