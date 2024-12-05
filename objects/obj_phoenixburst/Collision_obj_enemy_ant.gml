/// @description Insert description here
// You can write your code in this editor
 if (hit_refreshed == true) {
	
	var damage_text = instance_create_layer(x,y,"Instances", obj_damagedisplay);
	damage_text.text = attack_damage
	var dir = point_direction(other.x, other.y, x, y);
	if (right_knockback == true) {
		other.x += 30
	}
	else {
		other.x -= 30
	}
	
	hit_refreshed = false
	time_between_hits = 0
 }