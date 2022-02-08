draw_set_colour(c_red);
draw_set_halign(fa_center);
if (global.lang == 0)
{
	draw_set_font(eng22);
	draw_text(x,y,"not enough gold");
}
else if (global.lang == 1)
{
	draw_set_font(kor25);
	draw_text(x,y,"금이 부족합니다");
}