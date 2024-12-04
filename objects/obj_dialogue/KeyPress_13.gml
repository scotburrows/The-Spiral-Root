/// @description Skip draw/next line/close
// You can write your code in this editor
if (drawing) {
	drawing = false;
	characters_displayed = string_length(current_line);
	alarm_set(1, 35);
}
else if (num_lines > 1) {
	num_lines--;
	drawing = true;
	if (current_line == line1) {
		current_line = line2;
	}
	else if (current_line == line2) {
		current_line = line3;
	}
	else if (current_line == line3) {
		current_line = line4;
	}
	else if (current_line == line4) {
		current_line = line5;
	}
	else if (current_line == line5) {
		current_line = line6;
	}
	else if (current_line == line6) {
		current_line = line7;
	}
	else {
		current_line = line8;
	}
	characters_displayed = 0;
	current_string = "";
	alarm_set(0, 3);
}
else {
	instance_destroy();
}