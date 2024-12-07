/// @description Insert description here
// You can write your code in this editor
if (can_be_hit) {
	if (downed) {
		audio_play_sound(snd_kill, 1, false)
		instance_destroy();
	}
	
	enemy_health -= other.attack_damage
	var damage_text = instance_create_layer(x,y,"Instances", obj_damagedisplay);
	damage_text.text = other.attack_damage
	var dir = point_direction(other.x, other.y, x, y);
	x += lengthdir_x(30, dir);
	
	can_be_hit = false;
	alarm_set(0, 30);
	
	if (enemy_health <= 0 and !downed) {
		downed = true;
		sprite_index = spr_bird_idle;
		image_yscale = -1 * abs(image_yscale);
		alarm_set(1, 60 * down_time);
	}

}

