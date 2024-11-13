/// @description Insert description here
// You can write your code in this editor

if (x < sword_hrange && sword_forward) {
	hspeed = 4
}
else {
	sword_forward = false
	hspeed = -4
}


if (instance_exists(obj_player) && y > obj_player.y + obj_player.sprite_height/2){
	instance_destroy()
}
alarm_set(0, 2)