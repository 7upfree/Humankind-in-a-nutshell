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

if (era == 0)
{
	if (global.lang == 0)
	{
		draw_set_font(eng16);
		draw_text(30, 965, "Ancient Era");
	}
	else if (global.lang == 1)
	{
		draw_set_font(kor25);
		draw_text(30, 960, "고대 시대");
	}
}
else if (era == 1)
{
	if (global.lang == 0)
	{
		draw_set_font(eng16);
		draw_text(30, 965, "Medieval Era");
	}
	else if (global.lang == 1)
	{
		draw_set_font(kor25);
		draw_text(30, 960, "중세 시대");
	}
}
else if (era == 2)
{
	if (global.lang == 0)
	{
		draw_set_font(eng16);
		draw_text(30, 965, "Modern Era");
	}
	else if (global.lang == 1)
	{
		draw_set_font(kor25);
		draw_text(30, 960, "현대 시대");
	}
}