/// @description Health damage
// You can write your code in this editor
if (!downed) {
	health -= 35;
	if (health <= 0) {
		instance_destroy(other);
	}
	instance_destroy();
}