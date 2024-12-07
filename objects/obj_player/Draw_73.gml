/// @description Insert description here
// You can write your code in this editor
if (health > 0 and !instance_exists(obj_victory)) {
	draw_self();
	if (!instance_exists(obj_dialogue) and !instance_exists(obj_pause)) {
		draw_healthbar(camera_get_view_x(view_camera[0]) + 100, camera_get_view_y(view_camera[0]) + 100, camera_get_view_x(view_camera[0]) + 600, camera_get_view_y(view_camera[0]) + 200, (health / max_health) * 100, c_black, c_red, c_green, 0, true, false);
		if (room != rm_final) {
			draw_text_transformed(camera_get_view_x(view_camera[0]) + 100, camera_get_view_y(view_camera[0]) + 215, "Lives: " + string(lives), 0.3, 0.3, 0);
		
			if (global.talked_to_egg_bird or global.num_eggs > 0) {
				//draw_set_halign(fa_right);
				draw_text_transformed(camera_get_view_x(view_camera[0]) + 350, camera_get_view_y(view_camera[0]) + 215, "Eggs: " + string(global.num_eggs), 0.3, 0.3, 0);
				//draw_set_halign(fa_left);
			}
		}
	}
}
//draw_text(x+100, y-500, "Cloaking:"+string(global.cloaking_unlocked));
//draw_text(x+100, y-400, "Cloaked:"+string(global.cloaked));
//draw_text(x+100, y-300, "Can Cloak:"+string(can_cloak));
//draw_text(x+100, y-200, "Alarm:"+string(alarm_get(4)));