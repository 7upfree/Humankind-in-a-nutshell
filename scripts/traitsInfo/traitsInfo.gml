// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function traitsInfo(type){
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_set_font(eng32);
	draw_text(x+300, y+350, traitsDesc(type, 0));
	draw_sprite(spr_traitsIcon, type, x+200, y+100);
	draw_set_font(eng22);
	draw_set_colour(c_dkgray);
	draw_text(x+300, y+500, traitsDesc(type, 1));
}