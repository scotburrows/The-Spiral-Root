/// @description Skip draw/next line/close
// You can write your code in this editor
if (drawing) {
	drawing = false;
	characters_displayed = string_length(current_line);
}
else if (num_lines > 1) {
	num_lines--;
	drawing = true;
	if (current_line == line1) {
		current_line = line2;
	}
	else {
		current_line = line3;
	}
	characters_displayed = 0;
	current_string = "";
	alarm_set(0, 5);
}
else {
	instance_destroy();
}