/// @description Player Movement
// You can write your code in this editor

x=clamp(x, .5, room_width);
y=clamp(y, .5, room_height);
var _left = keyboard_check(ord("A"));
var _right = keyboard_check(ord("D"));
var _up = keyboard_check(ord("W"));
var _down = keyboard_check(ord("S"));



// get tileset to check

var _lay_id_collision = layer_get_id("collision_tiles");
var _map_id = layer_tilemap_get_id(_lay_id_collision);

// movement

if (_left == 1){
	direction = 180;
	sprite_index = spr_player_left;
	var _left_top = tilemap_get_at_pixel(_map_id, bbox_left , bbox_top);
	var _left_bot = tilemap_get_at_pixel(_map_id, bbox_left , bbox_bottom);
	
	if(_left_top == 0 and _left_bot == 0){
		x -= 2;
	}
}

if (_right == 1){
	direction = 0;
	sprite_index = spr_player_right;
	var _right_top = tilemap_get_at_pixel(_map_id, bbox_right, bbox_top);
	var _right_bot = tilemap_get_at_pixel(_map_id, bbox_right , bbox_bottom);
	
	if(_right_top == 0 and _right_bot == 0){
		x += 2;
	}
}

if (_up == 1){
	direction = 90;
	sprite_index = spr_player_up;
	var _up_top = tilemap_get_at_pixel(_map_id, bbox_left, bbox_top );
	var _up_bot = tilemap_get_at_pixel(_map_id, bbox_right, bbox_top );
	
	if(_up_top == 0 and _up_bot == 0){
		y -= 2;
	}
}

if (_down == 1){
	direction = 270;
	sprite_index = spr_player_down;
	var _down_top = tilemap_get_at_pixel(_map_id, bbox_left, bbox_bottom );
	var _down_bot = tilemap_get_at_pixel(_map_id, bbox_right, bbox_bottom );
	
	if(_down_top == 0 and _down_bot == 0){
		y += 2;
	}
}

/// Attack
if keyboard_check_pressed(vk_space) {
	instance_create_layer(x, y, "Instances", obj_fireball);

}

//if keyboard_check_pressed(ord("Q")) {
//	instance_create_layer(x + 5 , y - 20 , "Instances", obj_sword_slash);
//	obj_sword_slash.image_xscale = image_xscale;
//}

