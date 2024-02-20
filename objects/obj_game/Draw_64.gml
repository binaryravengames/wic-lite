/// @description text overlay for start screen
// You can write your code in this editor


switch (room) {
	case rm_castle_main:
		//draw_text_transformed_color(50, 20, "Lamps: " + string(key_score), 1, 1, 1, c_yellow, c_yellow, c_yellow, c_yellow, 1);
		//draw_text_transformed_color(50, 20, "Crystal Charge: " + string(key_charge), 1, 1, 1, c_aqua, c_aqua, c_aqua, c_aqua, 1);
		draw_text_transformed_color(50, 40, "Health: " + string(lives), 1, 1, 1, c_red, c_red, c_red, c_red, 1);
		
		break;
		
	case rm_title_screen:
		var c = c_yellow;
		draw_set_halign(fa_center);
		draw_text_transformed_color(room_width /4, 30, "Wic-Light", 2, 2, 0, c, c, c, c, 1);
		draw_text(room_width / 2, 275, 
		@"A Concept Demo for the 2024 Pirate Software Game Jam

		>>PRESS ENTER TO START<<");
		draw_set_halign(fa_left);

		break;
	case rm_credits:
		var c = c_white;
		draw_set_halign(fa_center);
		//draw_text_transformed_color(room_width /2, 30, "Thank you for playing!", 3, 3, 0, c, c, c, c, 1);
		draw_text(room_width / 2, 20, 
		@"Thank you so much for playing!
This Demo was created in 2 Weeks for the Pirate Software 14th Game Jam
Programming: VioletMario
Special Effects: VioletMario
Writer: VioletMario
Art and Animations: ChocolateQuill
Story Boarding and Creative Design: AKuramaFox


We hope you enjoyed playing as much as we did making! 
Go make some cool shit!
- Team Neurospy/c

>>PRESS ENTER TO START<<");

		draw_set_halign(fa_left);

		break;
	case rm_instructions:

		draw_set_halign(fa_center);
		draw_text(320, 75, 
@"Controls
WASD - Movement
Spacebar - Fireball
E - Interact

Objectives: 
[ ] Light the Lamps to find your way through the darkness.
[ ] Charge the Crystal with your fireball to open the door to escape.

>>PRESS ENTER TO START<<");

		break;
	case rm_gameover:
		draw_set_halign(fa_center);
	    var c = c_purple;
	    draw_text_transformed_colour(room_width / 2, 150, "Your light was extinguished", 1, 1, 0, c, c, c, c, 1);
	    draw_text(room_width / 2, 100, "PRESS ENTER TO RESTART");
	    draw_set_halign(fa_left);
	    break;
	
	//case rm_end_screen:
	//	draw_set_halign(fa_center);
	//	break;
}



