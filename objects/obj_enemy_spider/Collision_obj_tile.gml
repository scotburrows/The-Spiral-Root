/// @description Insert description here
// You can write your code in this editor
if (y > other.y) {
	can_chase = false;
	alarm_set(5, 30);
	hspeed = -hspeed;
	image_xscale =-image_xscale;
}