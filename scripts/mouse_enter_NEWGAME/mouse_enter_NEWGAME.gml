// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mouse_enter_NEWGAME(){
	if (mouse_x > 100 && mouse_x < 390 && mouse_y > 720 && mouse_y < 770)
	{
		return true;
	}
	else
	{
		return false;	
	}
}