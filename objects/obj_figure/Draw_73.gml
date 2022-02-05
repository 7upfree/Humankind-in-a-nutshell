if (mouse_x > x && mouse_x < x+160 && mouse_y > y && mouse_y < y+160 && notiOUT != 1 && all_down(-1) && image_index == 0)
{
	draw_set_halign(fa_center);
	draw_set_color(c_silver);
	draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+320,false);
	draw_set_color(c_dkgray);
	draw_rectangle(mouse_x,mouse_y,mouse_x+450,mouse_y+320,true);
	draw_set_color(c_black);
	draw_set_font(eng20);
	draw_text(mouse_x+225,mouse_y+9, "Figure");
	draw_set_alpha(0.5);
	draw_set_font(eng14);
	draw_text(mouse_x+225,mouse_y+40, "collect figure point\nto raise figures");
	draw_sprite_stretched(spr_figure, 0, mouse_x+115, mouse_y+90, 220, 220);
	draw_set_alpha(1);
	draw_set_font(eng80);
	draw_text(mouse_x+225,mouse_y+120, string(global.figureP));
	draw_set_font(eng32);
	draw_text(mouse_x+225,mouse_y+240, "/" + string(global.figureMax));
}
