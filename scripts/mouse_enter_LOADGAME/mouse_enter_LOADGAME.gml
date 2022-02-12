// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mouse_enter_LOADGAME(){
	if (mouse_x > 100 && mouse_x < 425 && mouse_y > 820 && mouse_y < 870)
	{
		return true;
	}
	else
	{
		return false;	
	}
}