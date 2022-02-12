if (mouse_x > x && mouse_x < x+170 && mouse_y > y && mouse_y < y+120 && notiOUT != 1 && all_down(-1) && image_index != 0)
{
	if (global.lang == 0)		// English
	{
		draw_set_halign(fa_left);
		draw_set_color(c_silver);
		draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+145+(30*cnt_traits(image_index, 2)),false);
		draw_set_color(c_dkgray);
		draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+145+(30*cnt_traits(image_index, 2)),true);
		draw_set_color(c_black);
		draw_set_font(eng26);
		draw_text(mouse_x+20,mouse_y+15, cnt_traits(image_index, 0));
		draw_set_font(eng16);
		draw_text(mouse_x+20,mouse_y+135, cnt_traits(image_index, 1));
		draw_set_font(eng14);
		if (image_index < 12)
		{
			draw_set_colour(c_olive);
			draw_text(mouse_x+20,mouse_y+105, "ancient");
		}
		else if (image_index < 31)
		{
			draw_set_colour(c_navy);
			draw_text(mouse_x+20,mouse_y+105, "medieval");
		}
	}
	else if (global.lang == 1)	// Korean
	{
		draw_set_halign(fa_left);
		draw_set_color(c_silver);
		draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+145+(30*cnt_traitsKor(image_index, 2)),false);
		draw_set_color(c_dkgray);
		draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+145+(30*cnt_traitsKor(image_index, 2)),true);
		draw_set_color(c_black);
		draw_set_font(kor30);
		draw_text(mouse_x+20,mouse_y+15, cnt_traitsKor(image_index, 0));
		draw_set_font(kor20);
		draw_text(mouse_x+20,mouse_y+135, cnt_traitsKor(image_index, 1));
		draw_set_font(kor16);
		if (image_index < 12)
		{
			draw_set_colour(c_olive);
			draw_text(mouse_x+20,mouse_y+105, "고대 특성");
		}
		else if (image_index < 31)
		{
			draw_set_colour(c_navy);
			draw_text(mouse_x+20,mouse_y+105, "중세 특성");
		}
	}
}
