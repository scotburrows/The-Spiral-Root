/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)) {
initial_xscale = obj_player.image_xscale;
initial_point_x = obj_player.x;
initial_point_y = obj_player.y;
vspeed = 4
image_xscale = 2
image_yscale = 1.5
x = obj_player.x + (100 * initial_xscale);
y = obj_player.y - 100
}

sword_hrange = (75 * initial_xscale) + x;
sword_forward = true
//initial_point_y = y;