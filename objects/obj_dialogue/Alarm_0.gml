/// @description Draw characters
// You can write your code in this editor
characters_displayed++;
current_string = string_copy(current_line, 1, characters_displayed);

if (string_length(current_line) == characters_displayed) {
	drawing = false;
}
else {
	alarm_set(0, 5);
}