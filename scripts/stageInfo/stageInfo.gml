// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stageInfo(iid){
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_set_font(eng32);
	draw_text(x+325, y+200, stageDesc(iid, 0));
	draw_set_font(eng18);
	draw_text(x+325, y+350, stageDesc(iid, 1));
}