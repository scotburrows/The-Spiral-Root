/// @description Give jumps or glide time
// You can write your code in this editor
if (collectable) {
	other.glide_time += 45;
	if (room == rm_game1) {
		global.has_glidefeather1 = true;
	}
	if (room == rm_wasps2) {
		global.has_glidefeather2 = true;
	}
	instance_destroy();
}