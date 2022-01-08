draw_reset();
draw_set_colour(c_black);
draw_set_font(eng22);

if (keyboard_check(vk_down))
{
	var xx = 0;
	while(xx < ds_list_size(shuffled))
	{
		draw_text(10, 10+(30*xx), shuffled[| xx]);
		xx++;
	}
	
	draw_text(70, 10, fruits);
}