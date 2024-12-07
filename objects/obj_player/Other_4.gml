/// @description Insert description here
// You can write your code in this editor

if (room != rm_tutorial1 and room != rm_game0 and !audio_is_playing(snd_normal_music) and room != rm_final) {
	if (audio_is_playing(snd_menu_music)) {
		audio_stop_sound(snd_menu_music);
	}
	audio_play_sound(snd_normal_music, 1, true);
}

if (room == rm_title) {
	can_move = false;
}
else {
	can_move = true;
}

x = global.the_x;
y = global.the_y;
var cam_x = global.the_x;;
cam_x = clamp(cam_x, 0, room_width - 1920);
var cam_y = global.the_y;
cam_y = clamp(cam_y, 0, room_height - 1080);
camera_set_view_pos(view_camera[0], cam_x, cam_y);
if (instance_exists(obj_swordattack_1)) {
	obj_swordattack_1.x = x;
	obj_swordattack_1.y = y;
}