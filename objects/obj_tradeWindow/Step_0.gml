if (mouse_enter_exit_button() && mouse_check_button_pressed(mb_left))
{
	instance_destroy();
	
	trade_ON = 0;
}