/// @description Insert description here
// You can write your code in this editor
if (y > other.y) {
	if (!running_away) {
		hspeed = -hspeed;
		image_xscale =-image_xscale;
	}
	else {
		digging_away = true;
		alarm_set(0, (run_speed / 1.5) * 128);
	}
}