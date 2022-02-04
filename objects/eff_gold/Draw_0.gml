draw_set_colour($27D1C7);
draw_set_halign(fa_center);
draw_set_font(eng50);
if (goldd > -1)
{
	draw_text(x,y,"+" + string(goldd));
}
else
{
	draw_text(x,y,string(goldd));
}
