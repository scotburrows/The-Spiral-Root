/// @description Insert description here
// You can write your code in this editor
if (room == rm_spiders_egg and global.has_egg1) {
	instance_destroy();
}
if (room == rm_game_egg1 and global.has_egg2) {
	instance_destroy();
}
if (room == rm_game1 and (global.has_egg3 or !global.talked_to_egg_bird)) {
	instance_destroy();
}
if (room == rm_exit1 and global.has_egg4) {
	instance_destroy();
}