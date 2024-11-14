/// @description Insert description here
// You can write your code in this editor
if (can_be_hit) {
	enemy_health -= other.attack_damage
	hspeed = (4 * other.initial_xscale);
	can_be_hit = false;
	alarm_set(0, 30);
}