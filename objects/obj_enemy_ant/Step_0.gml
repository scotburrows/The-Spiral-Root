/// @description Destroys itself when running out of HP.
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (health <= 0) {
	instance_destroy()
}
