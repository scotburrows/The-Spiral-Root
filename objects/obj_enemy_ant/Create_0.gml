/// @description Picks random direction
// You can write your code in this editor
event_inherited();
image_xscale = choose(-1, 1);
hspeed = image_xscale * move_speed;
can_be_hit = true;
downed = false;