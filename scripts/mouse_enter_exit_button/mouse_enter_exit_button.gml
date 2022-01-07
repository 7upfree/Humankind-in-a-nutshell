// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mouse_enter_exit_button(){
	if (mouse_x > 1815 && mouse_x < 1880 && mouse_y > 45 && mouse_y < 110)
	{
		return true;
	}
	else
	{
		return false;	
	}
}