if (mouse_x > x-65 && mouse_x < x+65 && mouse_y > y-65 && mouse_y < y+65 && spin != 1 && all_down(-1) == 1)
{
	if (isHumanType(image_index))
	{
		humanDesc(image_index);
	}
	else if (image_index != 0)
	{
		fourways(image_index, 0, 0);
	}
}