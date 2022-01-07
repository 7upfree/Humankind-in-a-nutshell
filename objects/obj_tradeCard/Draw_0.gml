draw_self();

#region draw symbol info
if (symbol_type > 0)
{
	tradeInfo(symbol_type);
	draw_reset();
	draw_set_color(c_black);
	draw_set_font(eng26);
	draw_set_halign(fa_center);
	draw_sprite(spr_gold, 0, x+227.5, y+620);
	draw_text(x+227.5, y+650, string(cost));
	draw_reset();
}
else if (symbol_type == -1)
{
	draw_set_valign(fa_center);
	draw_set_halign(fa_center);
	draw_set_font(eng20);
	draw_set_color(c_gray);
	draw_text(x+227.5, y+400, "No symbol\navailable");
	draw_reset();
}
else if (symbol_type == 0)
{
	draw_set_valign(fa_center);
	draw_set_halign(fa_center);
	draw_set_font(eng20);
	draw_set_color(c_gray);
	draw_text(x+227.5, y+400, "Sold out");
	draw_reset();
}
#endregion