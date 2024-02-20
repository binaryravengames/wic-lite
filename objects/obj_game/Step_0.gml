/// @description case statement to control room changes
// You can write your code in this editor

if (keyboard_check_pressed(vk_enter)) {
switch(room) {
    case rm_title_screen:
        room_goto(rm_intro_screen);
        break;
	case rm_instructions:
		room_goto(rm_castle_main);
		break;
    case rm_gameover:
        room_goto(rm_title_screen);
        break;
	case rm_credits:
		room_goto(rm_title_screen);
		break;
	}
}

if room == rm_castle_main {

	if (switch_count == 4 and obj_key.key_charge == 3) {
		room_goto(rm_end_screen);
	}
	if lives <=0 {
		room_goto(rm_gameover);
	}
}

