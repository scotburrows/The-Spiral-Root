/// @description Insert description here
// You can write your code in this editor
health -= 35;
if (health <= 0) {
	instance_destroy(other);
}
instance_destroy();