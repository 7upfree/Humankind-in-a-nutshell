// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_exit_button()
{
	if (mouse_enter_exit_button())
	{
		draw_set_colour($0000BB);
	}
	else
	{
		draw_set_colour(c_red);
	}
	draw_set_font(eng70);
	draw_text(1810, 20, "x");
}