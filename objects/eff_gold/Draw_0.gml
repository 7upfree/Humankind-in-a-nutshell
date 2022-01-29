draw_set_colour(c_black);
draw_set_halign(fa_center);
draw_set_font(eng22);
if (goldd > -1)
{
	draw_text(x,y,"+" + string(goldd));
}
else
{
	draw_text(x,y,string(goldd));
}
