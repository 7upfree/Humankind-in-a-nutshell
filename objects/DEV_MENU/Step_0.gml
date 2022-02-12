if (mouse_check_button_pressed(mb_right))
{
	if (first)
	{
		ox = mouse_x;
		oy = mouse_y;
		
		first = 0;
	}
}

if (mouse_check_button_released(mb_right))
{
	first = 1;
}