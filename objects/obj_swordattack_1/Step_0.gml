/// @description Insert description here
// You can write your code in this editor
if (sword_attacking = false) {
	if (obj_player.player_facing = DIRECTION.RIGHT) {
		resting_pointx = obj_player.x - 64
		resting_pointy = obj_player.y - 64
	
		attacking_pointx = obj_player.x + 64
		attacking_pointy = obj_player.y - 64
	
		sword_distance = 100
		sword_direction = -50
		right_sword = true
	}
	else {
		resting_pointx = obj_player.x + 64
		resting_pointy = obj_player.y - 64
	
		attacking_pointx = obj_player.x - 64
		attacking_pointy = obj_player.y - 64
	
		sword_distance = 100
		sword_direction = 300
		right_sword = false
	}
}

bob_max_height = resting_pointy - 3
bob_min_height = resting_pointy + 3



if (distance_to_point(resting_pointx, resting_pointy) > 10 && sword_attacking == false)
{
	direction = point_direction(x, y, resting_pointx, resting_pointy)
	follow_speed = follow_speed + 0.1;
	if follow_speed > 9 { follow_speed = 9;}
	speed = follow_speed
	
} else { 
	//slow down when getting to the end position
	speed = speed - 0.1; 
	if (speed < 0) {
		speed = 0;
	}
		follow_speed = 0; 
}


if (obj_player.attack_state = ATTACKS.BASIC_ATTACK && in_attack_position == false) {
	
	if (distance_to_point(attacking_pointx, attacking_pointy) > 5) {
		direction = point_direction(x, y, attacking_pointx, attacking_pointy)
		speed = 5
	} else {
		in_attack_position = true
		alarm_set(0, 1)
		obj_player.attack_state = ATTACKS.EMPTY
	}
}
	
/*
direction = point_direction(x,y,obj_player.x,obj_player.y - 20 )
if speed != 0 {image_speed = 0;} else {image_speed = 1;} // if it's moving, don't have an idle animation. this is only for my use/sprite, you can get rid of it

if distance_to_object(obj_player)> 50 { //when the distance is above the number, the object gets closer. when it's below, the speed decreases
	
	//change the way the sprite faces based on the player's direction and distance
	var xScale = sign(obj_player.x - x); 
	image_xscale = xScale;
	
	//speed up to top speed
	follow_speed = follow_speed + 0.1;
	if follow_speed > 3 { follow_speed = 3;}
	speed = follow_speed
	
} else { 
	//slow down when getting to the end position
	speed = speed - 0.1; 
	if speed < 0 {speed = 0;}
	follow_speed = 0; 
	}













/*
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