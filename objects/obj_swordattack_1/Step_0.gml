/// @description Insert description here
// You can write your code in this editor

var direction_var = 0;
if (sword_forward) {
	direction_var = (1 * initial_xscale);
}
else {
	direction_var = (-1 * initial_xscale);
}

sword_hrange += (obj_player.x - initial_point_x);
initial_point_x = obj_player.x;

var x_offset = sword_hrange + x
if ((((initial_xscale == 1) and (x < sword_hrange)) or ((initial_xscale == -1) and (x > sword_hrange))) && sword_forward) {
	hspeed = 5 * initial_xscale
}
else {
	sword_forward = false
	hspeed = -5 * initial_xscale
}


if (instance_exists(obj_player) && (y > obj_player.y + obj_player.sprite_height/2) || (((initial_xscale == 1) and (x < obj_player.x + obj_player.sprite_width/2)) or ((initial_xscale == -1) and (x > obj_player.x + obj_player.sprite_width/2))) ){
	instance_destroy()
}

if (obj_player.player_movement = MOVEMENT.MOVING_RIGHT) {
	hspeed += obj_player.hspeed
}
else if (obj_player.player_movement = MOVEMENT.MOVING_LEFT) {
	hspeed += obj_player.hspeed
}

y += (obj_player.y - initial_point_y);
initial_point_y = obj_player.y;
//if (obj_player.player_movement = MOVEMENT.JUMPING) {
//	vspeed += obj_player.vspeed
//}