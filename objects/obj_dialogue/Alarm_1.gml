/// @description Arrow blinking
// You can write your code in this editor
flicker = !flicker;
if (!drawing) {
	alarm_set(1, 35);
}
else {
	flicker = true;
}