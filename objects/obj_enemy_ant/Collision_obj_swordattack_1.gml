/// @description Damage
// You can write your code in this editor
if (can_be_hit) {
	if (downed) {
		instance_destroy();
	}
	
	enemy_health -= other.attack_damage
	hspeed = (4 * other.initial_xscale);
	can_be_hit = false;
	alarm_set(0, 30);
	
	if (enemy_health <= 0 and !downed) {
		downed = true;
		image_yscale = -1 * abs(image_yscale);
		alarm_set(1, 60 * down_time);
	}
}