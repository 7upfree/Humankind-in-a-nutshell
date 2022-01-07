if (mouse_enter_exit_button() && mouse_check_button_pressed(mb_left))
{
	instance_destroy();
	
	tech_ON = 0;
}