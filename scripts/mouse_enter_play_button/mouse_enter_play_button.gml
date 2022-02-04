function mouse_enter_play_button(){
	if (mouse_x > x+290 && mouse_x < x+360 && mouse_y > y+700 && mouse_y < y+770)
	{
		return true;
	}
	else
	{
		return false;	
	}
}