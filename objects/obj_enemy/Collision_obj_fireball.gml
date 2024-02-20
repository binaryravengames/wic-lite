/// @description Insert description here
// You can write your code in this editor


effect_create_above(ef_explosion, x, y, 20, c_black);
instance_destroy();


if instance_number(obj_enemy) < 6 {
	instance_create_layer(430, 160, "Instances", obj_enemy);
}


