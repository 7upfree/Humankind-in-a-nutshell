if (mouse_x > x && mouse_x < x+170 && mouse_y > y && mouse_y < y+120 && notiOUT != 1 && all_down(-1))
{
	draw_set_halign(fa_left);
	draw_set_color(c_silver);
	draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+95+(30*traitsDesc(trait_id, 2)),false);
	draw_set_color(c_dkgray);
	draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+95+(30*traitsDesc(trait_id, 2)),true);
	draw_set_color(c_black);
	draw_set_font(eng26);
	draw_text(mouse_x+20,mouse_y+15, traitsDesc(trait_id, 0));
	draw_set_font(eng16);
	draw_text(mouse_x+20,mouse_y+85, traitsDesc(trait_id, 1));
	draw_set_font(eng14);
	if (trait_id < 12)
	{
		draw_set_colour(c_olive);
		draw_text(mouse_x+20,mouse_y+60, "ancient");
	}
	else if (trait_id < 31)
	{
		draw_set_colour(c_navy);
		draw_text(mouse_x+20,mouse_y+60, "medieval");
	}
	
}
