if (mouse_x > x-65 && mouse_x < x+65 && mouse_y > y-65 && mouse_y < y+65 && spin != 1 && all_down(-1) == 1)
{
	if (global.lang == 0)
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
	else if (global.lang == 1)
	{
		if (isHuman(Id))
		{
			humanDescKor(image_index);
		}
		else if (image_index != 0)
		{
			fourwaysKor(image_index, 0, 0);
		}
	}
}
else if (mouse_x > x+60 && mouse_x < x+100 && mouse_y > y+40 && mouse_y < y+70 && spin != 1 && all_down(-1) == 1)
{
	if (isHuman(Id))
	{
		if (global.lang == 0) {info2(1);}
		else if (global.lang == 1) {info2Kor(1);}
	}
	if (isTroop(Id) || isEnemy(Id))
	{
		if (global.lang == 0) {info2(2);}
		else if (global.lang == 1) {info2Kor(2);}
	}
}
else if (mouse_x > x-100 && mouse_x < x-60 && mouse_y > y+40 && mouse_y < y+70 && spin != 1 && all_down(-1) == 1)
{
	if (isHuman(Id))
	{
		if (global.lang == 0) {info2(3);}
		else if (global.lang == 1) {info2Kor(3);}
	}
	if (isTroop(Id) || isEnemy(Id))
	{
		if (global.lang == 0) {info2(4);}
		else if (global.lang == 1) {info2Kor(4);}
	}
}