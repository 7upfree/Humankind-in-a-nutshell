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

if (keyboard_check_pressed(vk_numpad1))
{
	add_facility(1);
}

if (keyboard_check_pressed(vk_numpad2))
{
	add_facility(2);
}

if (keyboard_check_pressed(vk_numpad3))
{
	add_facility(3);
}

if (keyboard_check_pressed(vk_numpad4))
{
	add_facility(4);
}

if (keyboard_check_pressed(vk_numpad5))
{
	add_facility(5);
}

if (keyboard_check_pressed(vk_numpad6))
{
	add_facility(6);
}

if (keyboard_check_pressed(vk_numpad7))
{
	add_facility(7);
}

if (keyboard_check_pressed(vk_backspace))
{
	room_goto(Menu);
}