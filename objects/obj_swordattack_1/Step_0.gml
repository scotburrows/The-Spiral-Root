/// @description Insert description here
// You can write your code in this editor

var x_offset = sword_hrange + x
if (x < sword_hrange && sword_forward) {
	hspeed = 5
}
else {
	sword_forward = false
	hspeed = -5
}


if (instance_exists(obj_player) && (y > obj_player.y + obj_player.sprite_height/2) || x < obj_player.x + obj_player.sprite_width/2 ){
	instance_destroy()
}

if (obj_player.player_movement = MOVEMENT.MOVING_RIGHT) {
	hspeed = 5 + obj_player.hspeed
}
else if (obj_player.player_movement = MOVEMENT.MOVING_LEFT) {
	hspeed = -5 + obj_player.hspeed
}

if (obj_player.player_movement = MOVEMENT.JUMPING) {
	vspeed = 4 + obj_player.vspeed
}