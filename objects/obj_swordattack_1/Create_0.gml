/// @description Insert description here
// You can write your code in this editor
image_xscale = 2.5
image_yscale = 2.5

resting_pointx = obj_player.x - 64
resting_pointy = obj_player.y - 64

bob_max_height = resting_pointy - 3
bob_min_height = resting_pointy + 3

sword_attacking = false;

followSpeed = 0


/*
if (instance_exists(obj_player)) {
initial_xscale = obj_player.image_xscale;
initial_point_x = obj_player.x;
initial_point_y = obj_player.y;
vspeed = 4

x = obj_player.x + (100 * initial_xscale);
y = obj_player.y - 100
}

sword_hrange = (75 * initial_xscale) + x;
sword_forward = true
//initial_point_y = y;