// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function humanDesc(type){
	draw_set_halign(fa_center);
	draw_set_color(c_silver);
	draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x,mouse_y+300,false);
	draw_set_color(c_dkgray);
	draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x,mouse_y+300,true);
	
	draw_set_alpha(0.2);
	draw_sprite_stretched(spr_symbol, 22, mouse_x + infobox_x/2 - 125, mouse_y + 30, 250, 250);
	
	draw_set_alpha(1);
	draw_set_color(c_black);
	draw_set_font(eng26);
	draw_text(mouse_x+infobox_x/2,mouse_y+5, symbolDesc(type, 1));
	
	draw_set_font(eng55);
	draw_text(mouse_x+infobox_x/2, mouse_y+110, string(h_curProd[| Id]) + "/100");
	
	draw_set_font(eng18);
	draw_text(mouse_x+infobox_x/2, mouse_y+265, "+" + string(h_turnProd[| Id]) + "/turn");
}