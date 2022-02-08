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

if (keyboard_check_pressed(vk_numpad1) && keyboard_check_pressed(vk_numpad2))
{
	add_facility(1);
}
else if (keyboard_check_pressed(vk_numpad1) && keyboard_check_pressed(vk_numpad3))
{
	add_facility(2);
}
else if (keyboard_check_pressed(vk_numpad1) && keyboard_check_pressed(vk_numpad4))
{
	add_facility(3);
}
else if (keyboard_check_pressed(vk_numpad1) && keyboard_check_pressed(vk_numpad5))
{
	add_facility(4);
}
else if (keyboard_check_pressed(vk_numpad1) && keyboard_check_pressed(vk_numpad6))
{
	add_facility(5);
}
else if (keyboard_check_pressed(vk_numpad1) && keyboard_check_pressed(vk_numpad7))
{
	add_facility(6);
}
else if (keyboard_check_pressed(vk_numpad1) && keyboard_check_pressed(vk_numpad8))
{
	add_facility(7);
}
else if (keyboard_check_pressed(vk_numpad1) && keyboard_check_pressed(vk_numpad9))
{
	add_facility(8);
}
else if (keyboard_check_pressed(vk_numpad1) && keyboard_check_pressed(vk_numpad0))
{
	add_facility(9);
}



else if (keyboard_check_pressed(vk_numpad2) && keyboard_check_pressed(vk_numpad0))
{
	add_facility(10);
}
else if (keyboard_check_pressed(vk_numpad2) && keyboard_check_pressed(vk_numpad3))
{
	add_facility(11);
}
else if (keyboard_check_pressed(vk_numpad2) && keyboard_check_pressed(vk_numpad4))
{
	add_facility(12);
}
else if (keyboard_check_pressed(vk_numpad2) && keyboard_check_pressed(vk_numpad5))
{
	add_facility(13);
}
else if (keyboard_check_pressed(vk_numpad2) && keyboard_check_pressed(vk_numpad6))
{
	add_facility(14);
}
else if (keyboard_check_pressed(vk_numpad2) && keyboard_check_pressed(vk_numpad7))
{
	add_facility(15);
}

if (keyboard_check_pressed(vk_backspace))
{
	room_goto(Menu);
}