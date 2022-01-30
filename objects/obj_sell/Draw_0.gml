if (sold == 0)
{
	draw_self();
	
	draw_reset();
	draw_sprite(spr_symbol, id_to_type(iidd), x+100, y+100);

	draw_set_font(eng32);
	draw_text(x+100, y+220, string(sell_cost(id_to_type(iidd))));

	if (mouse_enter == 1)
	{
		draw_reset();
		draw_set_color(c_red);
		draw_set_alpha(0.5);
		draw_rectangle(x,y,x+200,y+300,0);
		draw_reset();
		draw_set_font(eng26);
		draw_set_colour(c_white);
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text(x+100, y+150, "sell");
	}
}
else
{
	draw_reset();
	draw_set_font(eng26);
	draw_set_colour(c_dkgrey);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(x+100, y+150, "sold");	
}