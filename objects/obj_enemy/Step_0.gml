/// @description Insert description here
// You can write your code in this editor
	
rotate_timer++ // add one to the timer

//EightMovementControls(ord("D"), ord("A"), ord("W"), ord("S")); 
//EightMovement(spr_enemy_right, spr_enemy_right, spr_enemy_back, spr_enemy_back, spr_enemy_left, spr_enemy_left, spr_enemy_front, spr_enemy_front);

if (place_meeting(x , y, _tilemap)){
	hspeed = -hspeed;
	vspeed = -vspeed;
}

if (rotate_timer == rotate_timer_max) {
    rotate_timer = 0 // reset timer 
	
	
	
	direction=random(360);
	sprite_index = choose(spr_enemy_back, spr_enemy_front, spr_enemy_left, spr_enemy_right);
//	var _dir_rad = direction;
//	//if (_dir_rad >=290 and _dir_rad <= 70) { 
//	//	sprite_index = spr_enemy_back;
//	//}
//	//else if (_dir_rad >=135 and _dir_rad <= 225) { 
//	//	sprite_index = spr_enemy_front;
//	//}
//	if (_dir_rad >=226 and _dir_rad <= 289) { 
//		sprite_index = spr_enemy_left;
//	}
//	//else (_dir_rad >=71 and _dir_rad <= 134) { 
//	else	sprite_index = spr_enemy_right;
//	//}
	
////	switch(_dir_rad) {
////		case 0: sprite_index = right; break;
////	//	case 45: sprite_index = upRight; break;
////		case 90: sprite_index = up; break;
//////		case 135: sprite_index = upLeft; break;
////		case 180: sprite_index = left; break;
//////		case 225: sprite_index = downLeft; break;
////		case 270: sprite_index = down; break;
//////		case 315: sprite_index = downRight; break;
////	}
	speed = .6;
	if (point_distance(x, y, obj_player.x, obj_player.y) < 250){
		sprite_index = spr_enemy_damage;
		move_towards_point(obj_player.x, obj_player.y, 1.5);
	}
}



		





