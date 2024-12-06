/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	if (!global.talked_to_egg_bird) {
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "Greetings, adventurer!", line2: "I have lost my precious eggs across the Spiral Root!", line3: "There are five in total.", line4: "For each one you bring, I will give you an upgrade!"});
		global.talked_to_egg_bird = true;
	}
	else if (global.num_eggs > 0) {
		health += (other.max_health * 0.1);
		health = clamp(health, 0, other.max_health);
		if (!global.speed_upgrade1) {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "Greetings, adventurer!", line2: "I see you have brought me one of my eggs!", line3: "I have increased your speed!", line4: "There are still four eggs remaining!"});
			global.speed_upgrade1 = true;
			global.num_eggs--;
			other.move_speed = 10.5;
		}
		else if (!global.health_upgrade1) {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "Greetings, adventurer!", line2: "I see you have brought me one of my eggs!", line3: "I have increased your health!", line4: "There are three eggs remaining!"});
			global.health_upgrade1 = true;
			other.max_health = 150;
			health *= 1.5;
			global.num_eggs--;
		}
		else if (!global.cloaking_unlocked) {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 7, line1: "Greetings, adventurer!", line2: "I see you have brought me one of my eggs!", line3: "I have granted you the ability to use cloaking!", line4: "Hold Shift down near a spider or wasp and they won't notice you!", line5: "You can only use it for 5 seconds before it must recharge.", line6: "Beware that it cannot protect you from one that has already seen you.", line7: "There are two eggs remaining!"});
			global.cloaking_unlocked = true;
			global.num_eggs--;
		}
		else if (!global.health_upgrade2) {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "Greetings, adventurer!", line2: "I see you have brought me one of my eggs!", line3: "I have increased your health once more!", line4: "There is only one egg remaining!"});
			global.health_upgrade2 = true;
			other.max_health = 200;
			health *= (4/3);
			global.num_eggs--;
		}
		else if (!global.speed_upgrade2) {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "Greetings, adventurer!", line2: "I see you have brought me my final egg!", line3: "I have increased your speed once more!", line4: "I thank you greatly for your generosity.", line5: "Welp! Time to chow down!"});
			global.speed_upgrade2 = true;
			global.num_eggs--;
			other.move_speed = 15;
		}
	}
	else if (global.health_upgrade2) {
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 2, line1: "Greetings, adventurer!", line2: "Thank you once more for bringing those delicious eggs to me!"});
	}
	else {
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 3, line1: "Greetings, adventurer!", line2: "I see you have no eggs for me!", line3: "Please return when you do!"});
	}
}