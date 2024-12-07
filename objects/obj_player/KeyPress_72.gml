/// @description Eat downed enemy
// You can write your code in this editor
if (can_eat) {
	var enemy = instance_nearest(x, y, obj_enemy_ant);
	if (collision_rectangle(x - (32*image_xscale), y - 32, x + (124*image_xscale), y + 32, enemy, true, true) and enemy.downed) {
		health += enemy.health_recover;
		audio_play_sound(snd_eat, 1, false);
		instance_destroy(enemy);
	}
}