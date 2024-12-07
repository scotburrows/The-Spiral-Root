/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if (room == rm_spiders_feather and global.has_flyfeather1) {
	instance_destroy();
}
if (room == rm_exit1 and global.has_flyfeather2) {
	instance_destroy();
}