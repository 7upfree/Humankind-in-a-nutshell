if (keyboard_check(vk_control))
{
	draw_sprite_stretched(spr_symbol, cur_sym, 760, 340, 400, 400);
	if (cur_sym == 0)
	{
		draw_text(x,y,"inspi");
	}
}

if (mouse_check_button(mb_right))
{
	draw_reset();
	draw_set_colour(c_red);
	draw_rectangle(ox, oy, mouse_x, mouse_y, 1);
	
	draw_set_font(eng20);
	draw_text(ox, oy, "(" + string(ox) + ", " + string(oy) + ")");
	draw_text(mouse_x, mouse_y, "(" + string(mouse_x) + ", " + string(mouse_y) + ")");
	
	draw_set_halign(fa_center);
	draw_text(ox+(mouse_x-ox)/2, oy+(mouse_y-oy)/2, string(mouse_x-ox) + ", " + string(mouse_y-oy))
}