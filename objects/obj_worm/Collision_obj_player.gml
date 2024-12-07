/// @description Gets eaten
// You can write your code in this editor
audio_play_sound(snd_eat, 1, false);
if (health < 10) {
	health += 20 * health_modifier * (other.max_health / 100);
}
else if (health < 20) {
	health += 15 * health_modifier * (other.max_health / 100);
}
else if (health < 30) {
	health += 12 * health_modifier * (other.max_health / 100);
}
else {
	health += 10 * health_modifier * (other.max_health / 100);
}
health = clamp(health, 0, other.max_health);
instance_destroy();