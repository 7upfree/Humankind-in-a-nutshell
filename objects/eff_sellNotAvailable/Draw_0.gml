draw_set_colour(c_red);
draw_set_halign(fa_center);
if (global.lang == 0)
{
	draw_set_font(eng22);
	draw_text(x,y,"Study Currency to unlock");
}
else if (global.lang == 1)
{
	draw_set_font(kor25);
	draw_text(x,y,"화폐 연구 필요");
}