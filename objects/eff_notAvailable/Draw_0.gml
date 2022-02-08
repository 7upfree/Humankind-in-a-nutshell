draw_set_colour(c_red);
draw_set_halign(fa_center);
if (global.lang == 0)
{
	draw_set_font(eng22);
	draw_text(x,y,"not available");
}
else if (global.lang == 1)
{
	draw_set_font(kor25);
	draw_text(x,y,"이용 불가");
}