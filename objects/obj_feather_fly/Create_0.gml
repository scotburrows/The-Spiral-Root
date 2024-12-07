/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
image_xscale = 2;
image_yscale = 2;

if (room == rm_spiders_feather and global.has_flyfeather1) {
	instance_destroy();
}
if (room == rm_exit1 and global.has_flyfeather2) {
	instance_destroy();
}
if (room == rm_wasps2 and global.has_flyfeather3) {
	instance_destroy();
}
if (room == rm_wasps1 and global.has_flyfeather4) {
	instance_destroy();
}