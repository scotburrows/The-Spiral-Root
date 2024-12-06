/// @description Insert description here
// You can write your code in this editor

if (pressed_enter) {
	overlay_alpha += 0.01;
	overlay_alpha = clamp(overlay_alpha, 0, 1.5);
}
if (overlay_alpha == 1.5) {
	room_goto(rm_tutorial1);
}