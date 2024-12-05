/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_enter) and can_speak) {
	can_speak = false;
	if (!global.talked_to_egg_bird) {
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 4, line1: "Greetings, adventurer!", line2: "I have lost my precious eggs across the Spiral Root!", line3: "There are five in total.", line4: "For each one you bring, I will give you an upgrade!"});
		global.talked_to_egg_bird = true;
	}
	else if (global.num_eggs > 0) {
		if (!global.speed_upgrade1) {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 3, line1: "Greetings, adventurer!", line2: "I see you have brought me one of my eggs!", line3: "I have increased your speed!"});
			global.speed_upgrade1 = true;
			global.num_eggs--;
			other.move_speed = 10.5;
		}
		else if (!global.health_upgrade1) {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 3, line1: "Greetings, adventurer!", line2: "I see you have brought me one of my eggs!", line3: "I have increased your health!"});
			global.health_upgrade1 = true;
			other.max_health = 150;
			health *= 1.5;
			global.num_eggs--;
		}
		else if (!global.speed_upgrade2) {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 3, line1: "Greetings, adventurer!", line2: "I see you have brought me one of my eggs!", line3: "I have increased your speed!"});
			global.speed_upgrade2 = true;
			global.num_eggs--;
			other.move_speed = 15;
		}
		else if (!global.health_upgrade2) {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 3, line1: "Greetings, adventurer!", line2: "I see you have brought me one of my eggs!", line3: "I have increased your health!"});
			global.health_upgrade2 = true;
			other.max_health = 200;
			health *= (4/3);
			global.num_eggs--;
		}
		else {
			instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 5, line1: "Greetings, adventurer!", line2: "I see you have brought me my final egg!", line3: "I thank you greatly for your generosity.", line4: "Unfortunately, I have no more to give you.", line5: "Welp! Time to chow down!"});
			global.num_eggs--;
		}
	}
	else {
		instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 3, line1: "Greetings, adventurer!", line2: "I see you have no eggs for me!", line3: "Please return when you do!"});
	}
}