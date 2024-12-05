// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_damageprint(damage_amount){
	//script shadowtext
	draw_set_color(c_black);
	draw_text(x+1,y+1, string(damage_amount)); //shadow
	draw_set_color(c_white);
	draw_text(x,y, string(damage_amount)); // text
}