/// @description Insert description here
// You can write your code in this editor
global.num_eggs++;
if (room == rm_spiders_egg) {
	global.has_egg1 = true;
}
if (room == rm_game_egg1) {
	global.has_egg2 = true;
}
if (room == rm_game1) {
	global.has_egg3 = true;
}
if (room == rm_exit1) {
	global.has_egg4 = true;
}
if (room == rm_wasps1) {
	global.has_egg5 = true;
}
instance_destroy();