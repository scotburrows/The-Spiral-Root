/// @description Magic Preformer and Charge Increaser
// You can write your code in this editor
if (attack_state = ATTACKS.ICE_LANCE){
	can_move = false
	magic_charge = magic_charge + 3
	if (magic_charge >= 100){
			instance_create_layer(x+sprite_width, y, "Instances", obj_icelance)
			magic_charge = 0
			charge_display = false
			can_move = true
		}
	else{
		alarm_set(2, 1)
	}
}
else if (attack_state = ATTACKS.WINDBLADE)
{
	can_move = false
	magic_charge = magic_charge + 2
	if (magic_charge >= 100)
	{
		instance_create_layer(x+sprite_width, y+sprite_height, "Instances", obj_windblade)
		magic_charge = 0
		charge_display = false
		can_move = true
	}
	else{
		alarm_set(2, 1)
	}
}
else if (attack_state = ATTACKS.THUNDERCAW){
	can_move = false
	magic_charge = magic_charge + 1.5
	if (magic_charge >= 100){
			can_move = true
			instance_create_layer(x, y, "Instances", obj_thundercaw)
			magic_charge = 0
			charge_display = false
		}
	else{
		alarm_set(2, 1)
	}
}
else if (attack_state = ATTACKS.PHOENIX_BURST){
	can_move = false
	magic_charge = magic_charge + 1
	if (magic_charge >= 100){
			can_move = true
			instance_create_layer(x, y, "Instances", obj_phoenixburst)
			magic_charge = 0
			charge_display = false
		}
	else{
		alarm_set(2, 1)
	}
}

