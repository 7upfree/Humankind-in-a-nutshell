if (mouse_x > x-60 && mouse_x < x+60 && mouse_y > y && mouse_y < y+120 && notiOUT != 1 && all_down(-1))
{
	if (global.lang == 0)
	{
		draw_set_halign(fa_left);
		draw_set_color(c_silver);
		draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+80+(30*stageDesc(country_id, 2)),false);
		draw_set_color(c_dkgray);
		draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+80+(30*stageDesc(country_id, 2)),true);
		draw_set_color(c_black);
		draw_set_font(eng26);
		draw_text(mouse_x+20,mouse_y+15, stageDesc(country_id, 0));
		draw_set_font(eng16);
		draw_text(mouse_x+20,mouse_y+70, stageDesc(country_id, 1));
	}
	else if (global.lang == 1)
	{
		draw_set_halign(fa_left);
		draw_set_color(c_silver);
		draw_rectangle(mouse_x,mouse_y,mouse_x+500,mouse_y+80+(30*stageDescKor(country_id, 2)),false);
		draw_set_color(c_dkgray);
		draw_rectangle(mouse_x,mouse_y,mouse_x+500,mouse_y+80+(30*stageDescKor(country_id, 2)),true);
		draw_set_color(c_black);
		draw_set_font(kor30);
		draw_text(mouse_x+20,mouse_y+15, stageDescKor(country_id, 0));
		draw_set_font(kor20);
		draw_text(mouse_x+20,mouse_y+70, stageDescKor(country_id, 1));
	}
}
