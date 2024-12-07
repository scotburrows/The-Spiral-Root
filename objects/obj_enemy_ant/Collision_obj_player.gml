/// @description Health damage
// You can write your code in this editor
if (!downed) {
	health -= damage_dealt;
	if (damage_dealt > 0) {
		audio_play_sound(snd_hurt, 1, false);
	}
	if (health <= 0) {
		instance_create_layer(x, y, "Instances", obj_gameover);
		other.sprite_index = spr_bird_death;
	}
	instance_destroy();
}