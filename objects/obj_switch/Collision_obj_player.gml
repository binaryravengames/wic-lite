/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("E")) {
	if (_power_on = false){
		obj_game.switch_count ++;
		_power_on = true;
		effect_create_above(ef_spark, x, y, 30, c_silver);
		instance_create_layer(x,y,"text", tbx_switch);
	}
	
}








