/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_eat, 1, false);
if (!other.can_eat) {
	other.can_eat = true;
	instance_create_layer(0, 0, "Instances", obj_dialogue, {num_lines: 2, line1: "You have gained the ability to eat downed enemies!", line2: "By pressing H near a downed bug, you can eat it to restore health!"});
}
health += (other.max_health / 2);
health = clamp(health, 0, other.max_health);
instance_destroy();