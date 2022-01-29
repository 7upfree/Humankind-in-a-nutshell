draw_self();

draw_set_color(c_dkgray);
draw_set_font(eng50);
draw_set_halign(fa_center);
draw_text(960, y+10, "Select a trait");
draw_set_font(eng18);
draw_set_color(c_grey);
draw_text(960, y+120, "The effect of the traits last until the end of the game");

if (era == 0)
{
	draw_set_font(eng32);
	draw_set_colour(c_olive);
	draw_text(960, y+75, "Ancient era");
}
else if (era == 1)
{
	draw_set_font(eng32);
	draw_set_colour(c_navy);
	draw_text(960, y+75, "Medieval era");
}
else if (era == 2)
{
	draw_set_font(eng32);
	draw_set_colour(c_silver);
	draw_text(960, y+75, "Modern era");
}