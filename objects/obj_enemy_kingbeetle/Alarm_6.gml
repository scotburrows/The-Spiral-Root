/// @description Insert description here
// You can write your code in this editor
if (!downed and can_move) {
	instance_create_layer(x, y, "Instances", obj_boss_projectile);
}
alarm_set(6, 120);