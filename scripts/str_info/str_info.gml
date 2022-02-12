#macro infoWindow_y 45

function str_info(output){
	draw_reset();
	if (gameover == 0)
	{
		if (output == 1)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+110,mouse_y+infoWindow_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x,mouse_y,mouse_x+110,mouse_y+infoWindow_y,true);
			draw_set_font(eng20);
			draw_text(mouse_x+55, mouse_y+7, "food");
		}
		else if (output == 2)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+150,mouse_y+infoWindow_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x,mouse_y,mouse_x+150,mouse_y+infoWindow_y,true);
			draw_set_font(eng20);
			draw_text(mouse_x+75, mouse_y+7, "armour");
		}
		else if (output == 3)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+500,mouse_y+infoWindow_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x,mouse_y,mouse_x+500,mouse_y+infoWindow_y,true);
			draw_set_font(eng20);
			draw_text(mouse_x+250, mouse_y+7, "turns until production");
		}
		else if (output == 4)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+150,mouse_y+infoWindow_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x,mouse_y,mouse_x+150,mouse_y+infoWindow_y,true);
			draw_set_font(eng20);
			draw_text(mouse_x+75, mouse_y+7, "Damage");
		}
		else if (output == 100)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x-120,mouse_y-infoWindow_y,mouse_x,mouse_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x-120,mouse_y-infoWindow_y,mouse_x,mouse_y,true);
			draw_set_font(eng20);
			draw_text(mouse_x-60, mouse_y-37, "Trade");
		}
		else if (output == 101)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x-240,mouse_y-infoWindow_y,mouse_x,mouse_y,false);
			draw_set_color(c_black);
			draw_rectangle(mouse_x-240,mouse_y-infoWindow_y,mouse_x,mouse_y,true);
			draw_set_font(eng20);
			draw_text(mouse_x-120, mouse_y-37, "Technology");
		}
	}
}