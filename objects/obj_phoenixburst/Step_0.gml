/// @description Insert description here
// You can write your code in this editor

time_between_hits ++
if (time_between_hits >= 10) {
	hit_refreshed = true
}
life_time -= 1
if (life_time <= 0){
	instance_destroy()
}