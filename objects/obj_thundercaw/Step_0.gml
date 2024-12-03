/// @description Insert description here
// You can write your code in this editor
image_xscale = image_xscale * 1.25
image_yscale = image_yscale * 1.25

if (object_exists(obj_player))
{
	x = obj_player.x
	y = obj_player.y
}

if (image_xscale >= 25)
{
	instance_destroy()
}
