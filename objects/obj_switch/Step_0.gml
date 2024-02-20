/// @description Insert description here
// You can write your code in this editor
	
if (obj_game.switch_count == 4) {
	layer_set_visible("instances_light", true);
	
	layer_set_visible("effect_vignette", false);
	layer_set_visible("effect_dark", false);

	

	instance_create_layer(832, 96, "Instances", obj_key);

	inst_70397A4.image_xscale = 3;
	inst_70397A4.image_yscale = 3;
	instance_destroy(obj_enemy);
	//alarm[0] = room_speed * 1;

	with(obj_crate){
		effect_create_above(ef_explosion, x, y, 20, c_grey);
		instance_destroy(obj_crate);
	}

}

else {
	layer_set_visible("instances_light", false);

}








