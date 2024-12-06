/// @description Health damage
// You can write your code in this editor
if (!downed) {
	health -= 35;
	audio_play_sound(snd_hurt, 1, false)
	if (health <= 0) {
		instance_create_layer(x, y, "Instances", obj_gameover);
	}
	instance_destroy();
}