if (mouse_x > x-65 && mouse_x < x+65 && mouse_y > y-65 && mouse_y < y+65 && spin != 1 && all_down(-1) == 1)
{
	if (isHuman(Id))
	{
		humanDesc(image_index);
	}
	else if (image_index != 0)
	{
		fourways(image_index, 0, 0);
	}
}
else if (mouse_x > x+60 && mouse_x < x+100 && mouse_y > y+40 && mouse_y < y+70 && spin != 1 && all_down(-1) == 1)
{
	if (isHuman(Id)) {info2(1);}
	if (isTroop(Id) || isEnemy(Id)) {info2(2);}
}
else if (mouse_x > x-100 && mouse_x < x-60 && mouse_y > y+40 && mouse_y < y+70 && spin != 1 && all_down(-1) == 1)
{
	if (isHuman(Id)) {info2(3);}
	if (isTroop(Id) || isEnemy(Id)) {info2(4);}
}