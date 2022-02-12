if (mouse_x > x && mouse_x < x+200 && mouse_y > y && mouse_y < y+200 && spin != 1 && all_down(-1) == 1)
{
	if (global.lang == 0) {str_info(100);}
	else if (global.lang == 1) {str_infoKor(100);}
}