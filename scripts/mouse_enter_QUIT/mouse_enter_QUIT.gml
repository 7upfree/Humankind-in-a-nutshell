// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mouse_enter_QUIT(){
	if (mouse_x > 100 && mouse_x < 250 && mouse_y > 920 && mouse_y < 970)
	{
		return true;
	}
	else
	{
		return false;	
	}
}