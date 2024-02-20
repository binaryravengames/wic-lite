/// @description Insert description here


var _len = string_length(text[text_current]);
if (char_current < _len){
    char_current = _len;
	//instance_deactivate_object(obj_enemy);

} 
	
else{
    text_current += 1;
    if (text_current > text_last){
        instance_destroy(tbx_brother);
		layer_set_visible("screen_shake", true);
    }
    else{
		text[text_current] = string_wrap(text[text_current], text_width);
        char_current = 0;
    }
}












