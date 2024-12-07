/// @description Insert description here
// You can write your code in this editor
 if (hit_refreshed == true) {
	
	if (other.downed) {
		audio_play_sound(snd_kill, 1, false)
		instance_destroy(other);
	}
	
	var damage_text = instance_create_layer(x,y,"Instances", obj_damagedisplay);
	damage_text.text = attack_damage
	var dir = point_direction(other.x, other.y, x, y);
	if (right_knockback == true) {
		other.x += 30
	}
	else {
		other.x -= 30
	}
	
	other.enemy_health -= attack_damage
	
	if (other.enemy_health <= 0 and !other.downed) {
		other.downed = true;
		other.image_speed = 0;
		other.image_yscale = -1 * abs(other.image_yscale);
	}
	
	hit_refreshed = false
	time_between_hits = 0
	
	other.can_be_hit = false;
	
	
	
 }