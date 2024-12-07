/// @description Health damage
// You can write your code in this editor
if (!downed) {
	health -= damage_dealt;
	audio_play_sound(snd_hurt, 1, false)
	if (health <= 0 and !instance_exists(obj_gameover) {
		instance_create_layer(x, y, "Instances", obj_gameover);
		other.sprite_index = spr_bird_death;
	}
}