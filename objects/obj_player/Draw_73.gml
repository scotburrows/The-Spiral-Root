/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_game);
if (health > 0) {
	draw_self();
	if (!instance_exists(obj_dialogue)) {
		draw_healthbar(camera_get_view_x(view_camera[0]) + 100, camera_get_view_y(view_camera[0]) + 100, camera_get_view_x(view_camera[0]) + 600, camera_get_view_y(view_camera[0]) + 200, (health / max_health) * 100, c_black, c_red, c_green, 0, true, false);
		draw_text_transformed(camera_get_view_x(view_camera[0]) + 100, camera_get_view_y(view_camera[0]) + 215, "Lives: " + string(lives), 0.3, 0.3, 0);
		
		if (global.talked_to_egg_bird) {
			//draw_set_halign(fa_right);
			draw_text_transformed(camera_get_view_x(view_camera[0]) + 350, camera_get_view_y(view_camera[0]) + 215, "Eggs: " + string(global.num_eggs), 0.3, 0.3, 0);
			//draw_set_halign(fa_left);
		}
	}
}
//draw_text(x+100, y-400, "Falling:"+string(falling));
//draw_text(x+100, y-350, "Vspeed:"+string(vspeed));
//draw_text(x+100, y-300, "Collision:"+string(instance_place(x, y+1, obj_tile)));