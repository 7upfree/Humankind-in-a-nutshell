if (mouse_x > x && mouse_x < x+200 && mouse_y > y && mouse_y < y+200 && spin != 1 && all_down(-1) == 1)
{
	if (global.lang == 0) {info2(101);}
	else if (global.lang == 1) {info2Kor(101);}
}