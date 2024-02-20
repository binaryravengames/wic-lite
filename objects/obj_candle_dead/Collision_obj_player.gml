/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(ord("E")) and obj_game.switch_count == 4) {
	if (_brother_talk = false){
		_brother_talk = true;
		instance_create_layer(x,y,"text", tbx_brother);
	}

}











