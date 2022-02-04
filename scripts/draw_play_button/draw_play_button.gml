// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_play_button()
{
	if (mouse_enter_play_button())
	{
		draw_sprite(spr_play, 1, x+325, y+700);
	}
	else
	{
		draw_sprite(spr_play, 0, x+325, y+700);
	}
}