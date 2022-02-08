if (trait_alpha < 1)
{
	draw_sprite_ext(spr_traitsBackground, 0, x, y, image_xscale, trait_alpha, image_angle, image_blend, trait_alpha);
}
else
{
	draw_self();
}

draw_set_alpha(trait_alpha);
draw_set_color(c_dkgray);
draw_set_halign(fa_center);
if (global.lang == 0)
{
	draw_set_font(eng50);
	draw_text(960, y+10, "Select a trait");
	draw_set_font(eng18);
	draw_set_color(c_grey);
	draw_text(960, y+120, "The effect of the traits last until the end of the game");
}
else if (global.lang == 1)
{
	draw_set_font(kor60);
	draw_text(960, y+10, "특성 선택");
	draw_set_font(kor25);
	draw_set_color(c_grey);
	draw_text(960, y+120, "특성의 효과는 게임이 끝날 때까지 지속됩니다.");
}

if (era == 0)
{
	draw_set_colour(c_olive);
	if (global.lang == 0)
	{
		draw_set_font(eng32);
		draw_text(960, y+75, "Ancient era");
	}
	else if (global.lang == 1)
	{
		draw_set_font(kor30);
		draw_text(960, y+83, "고대 시대");
	}
}
else if (era == 1)
{
	draw_set_colour(c_navy);
	if (global.lang == 0)
	{
		draw_set_font(eng32);
		draw_text(960, y+75, "Medieval era");
	}
	else if (global.lang == 1)
	{
		draw_set_font(kor30);
		draw_text(960, y+83, "중세 시대");
	}
}
else if (era == 2)
{
	draw_set_colour(c_silver);
	if (global.lang == 0)
	{
		draw_set_font(eng32);
		draw_text(960, y+75, "Modern era");
	}
	else if (global.lang == 1)
	{
		draw_set_font(kor30);
		draw_text(960, y+83, "현대 시대");
	}
}