/// @description Insert description here
// You can write your code in this editor
if (can_be_hit) {
	if (downed) {
		instance_destroy();
	}
	
	enemy_health -= other.attack_damage
	var dir = point_direction(other.x, other.y, x, y);
	x += lengthdir_x(15, dir);
	y += lengthdir_y(15, dir);
	instance_destroy(other)
}
