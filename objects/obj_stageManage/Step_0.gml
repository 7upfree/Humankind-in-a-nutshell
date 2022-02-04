if (mouse_enter_goback_button() && mouse_check_button_pressed(mb_left))
{
	newGame = -1;
	
	room_goto(Menu);
}