draw_reset();
draw_set_font(eng50);
draw_set_alpha(0.7);
if (year < 0)
{
	draw_text(30, 990, "BC" + string(-year));
}
else
{
	draw_text(30, 990, "AD" + string(year));
}

draw_set_font(eng16);
draw_text(30, 965, "Ancient Era");