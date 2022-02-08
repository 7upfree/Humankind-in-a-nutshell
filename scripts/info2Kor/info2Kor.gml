function info2Kor(output){
	draw_reset();
	if (gameover == 0)
	{
		if (output == 1)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+80,mouse_y+infoWindow_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x,mouse_y,mouse_x+80,mouse_y+infoWindow_y,true);
			draw_set_font(kor25);
			draw_text(mouse_x+40, mouse_y+7, "식량");
		}
		else if (output == 2)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+120,mouse_y+infoWindow_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x,mouse_y,mouse_x+120,mouse_y+infoWindow_y,true);
			draw_set_font(kor25);
			draw_text(mouse_x+60, mouse_y+7, "방어력");
		}
		else if (output == 3)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+280,mouse_y+infoWindow_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x,mouse_y,mouse_x+280,mouse_y+infoWindow_y,true);
			draw_set_font(kor25);
			draw_text(mouse_x+140, mouse_y+7, "다음 생산까지 턴");
		}
		else if (output == 4)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+110,mouse_y+infoWindow_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x,mouse_y,mouse_x+110,mouse_y+infoWindow_y,true);
			draw_set_font(kor25);
			draw_text(mouse_x+55, mouse_y+7, "공격력");
		}
		else if (output == 100)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x-90,mouse_y-infoWindow_y,mouse_x,mouse_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x-90,mouse_y-infoWindow_y,mouse_x,mouse_y,true);
			draw_set_font(kor25);
			draw_text(mouse_x-45, mouse_y-37, "거래");
		}
		else if (output == 101)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x-90,mouse_y-infoWindow_y,mouse_x,mouse_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x-90,mouse_y-infoWindow_y,mouse_x,mouse_y,true);
			draw_set_font(kor25);
			draw_text(mouse_x-45, mouse_y-37, "기술");
		}
	}
}