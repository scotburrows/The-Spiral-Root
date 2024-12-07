/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
image_xscale = 2;
image_yscale = 2;

image_blend = c_aqua;
image_xscale = 2;

if (room == rm_game1 and global.has_glidefeather21) {
	instance_destroy();
}
if (room == rm_wasps2 and global.has_glidefeather2) {
	instance_destroy();
}