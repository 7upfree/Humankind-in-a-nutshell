if (mouse_check_button_pressed(mb_left) && mouse_enter_NEWGAME())
{
	if (submenu01)
	{
		submenu01 = 0;
	}
	else
	{
		submenu01 = 1;
	}
}

if (mouse_check_button_pressed(mb_left) && mouse_enter_STANDARD())
{
	global.newGame = 1;
	
	room_goto(Standard);
}