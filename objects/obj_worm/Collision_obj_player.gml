/// @description Gets eaten
// You can write your code in this editor
if (health < 10) {
	health += 20 * health_modifier;
}
else if (health < 20) {
	health += 15 * health_modifier;
}
else if (health < 30) {
	health += 12 * health_modifier;
}
else {
	health += 10 * health_modifier;
}
instance_destroy();