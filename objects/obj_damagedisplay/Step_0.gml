/// @description Insert description here
// You can write your code in this editor

text_alpha -= .01; 
if (text_alpha < 0.01) {
	instance_destroy();
}