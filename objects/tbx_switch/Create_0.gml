/// @description Insert description here
if (obj_game.switch_count == 4) {
	text[0] = "BOOM!!!!";
	text[1] = "That came from over by the door!";
}
else {
	text[0] = "*CLICK*";
	text[1] = "Just a few more to go.";
}
text_current = 0;
text_last = 1;
text_width = 180;
text_x = 32;
text_y = 32;

char_current = 1;
char_speed = 0.45;
instance_deactivate_object(obj_enemy);
text[text_current] = string_wrap(text[text_current], text_width);



