draw_self();

#region draw symbol info
if (symbol_type > 0)
{
	if (global.lang == 0)	{str_trade(symbol_type);}
	else if (global.lang == 1)	{str_tradeKor(symbol_type);}
	draw_reset();
	draw_set_color(c_black);
	draw_set_font(eng26);
	draw_set_halign(fa_center);
	draw_sprite_stretched(spr_gold, 0, x+211.5, y+604, 32, 32);
	draw_text(x+227.5, y+650, string(cost));
	draw_reset();
}
else if (symbol_type == -1)
{
	draw_set_valign(fa_center);
	draw_set_halign(fa_center);
	draw_set_color(c_gray);
	if (global.lang == 0)
	{
		draw_set_font(eng20);
		draw_text(x+227.5, y+400, "No symbol\navailable");
	}
	else if (global.lang == 1)
	{
		draw_set_font(kor30);
		draw_text(x+227.5, y+400, "이용 불가");
	}
	draw_reset();
}
else if (symbol_type == 0)
{
	draw_set_valign(fa_center);
	draw_set_halign(fa_center);
	draw_set_color(c_gray);
	if (global.lang == 0)
	{
		draw_set_font(eng20);
		draw_text(x+227.5, y+400, "Sold out");
	}
	else if (global.lang == 1)
	{
		draw_set_font(kor30);
		draw_text(x+227.5, y+400, "매진");
	}
	draw_reset();
}
#endregion