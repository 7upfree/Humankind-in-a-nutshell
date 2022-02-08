if (mouse_x > x+10 && mouse_x < x+170 && mouse_y > y+40 && mouse_y < y+170 && spin != 1 && all_down(-1) == 1 && image_index > 0)
{
	if (global.lang == 0)
	{
		fourways(image_index, 1, 2);
	}
	else if (global.lang == 1)
	{
		fourwaysKor(image_index, 1, 2);
	}
}