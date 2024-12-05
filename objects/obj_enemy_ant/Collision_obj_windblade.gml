/// @description Insert description here
// You can write your code in this editor
if (can_be_hit) {
	if (downed) {
		instance_destroy();
	}
	
	enemy_health -= other.attack_damage
	var dir = point_direction(other.x, other.y, x, y);
	var damage_text = instance_create_layer(x,y,"Instances", obj_damagedisplay);
	damage_text.text = other.attack_damage
	x += lengthdir_x(30, dir);

}
