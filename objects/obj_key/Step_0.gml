/// @description Insert description here
// You can write your code in this editor


switch(key_charge){
	case 1:
		inst_70397A4.image_xscale = 2;
		inst_70397A4.image_yscale = 2;
		obj_door.image_index = 1
		break;
	case 2:
		inst_70397A4.image_xscale = 3;
		inst_70397A4.image_yscale = 3;
		obj_door.image_index = 2
		break;
	case 3:
		inst_70397A4.image_xscale = 4;
		inst_70397A4.image_yscale = 4;
		obj_door.image_index = 3
		layer_set_visible("screen_smoke", false);
		layer_set_visible("screen_shake", false);
		room_goto(rm_end_screen);
		break;

}






