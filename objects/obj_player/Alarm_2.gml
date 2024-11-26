/// @description Magic Preformer and Charge Increaser
// You can write your code in this editor
if (attack_state = ATTACKS.ICE_LANCE){
	magic_charge = magic_charge + 2
	if (magic_charge >= 100){
			instance_create_layer(x+sprite_width, y, "Instances", obj_icelance)
			magic_charge = 0
			charge_display = false
		}
	else{
		
		alarm_set(2, 1)
	}
}

