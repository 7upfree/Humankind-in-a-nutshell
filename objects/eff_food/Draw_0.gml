draw_set_colour(c_green);
draw_set_halign(fa_center);
draw_set_font(eng22);
if (food > -1)
{
	draw_text(x, y, "+" + string(food));
}
else
{
	draw_text(x, y, string(food));
}
