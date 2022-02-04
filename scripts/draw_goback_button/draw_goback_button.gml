// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_goback_button()
{
	if (mouse_enter_goback_button())
	{
		draw_set_colour(c_dkgrey);
	}
	else
	{
		draw_set_colour(c_grey);
	}
	draw_set_font(eng70);
	draw_text(45, 33, "<");
}