/// @description Insert description here
// draw textbox

//draw_sprite(spr_txt_box_brother, 0, x, y);
draw_set_font(fnt_game);

//draw_set_halign(fa_left);
//draw_set_valign(fa_top);
//draw_set_colour(c_white);

var _len = string_length(text[text_current]);
if (char_current < _len){
    char_current += char_speed;
}
	
var _str = string_copy(text[text_current], 1, char_current);
draw_text(x+10 , y+5, _str);












