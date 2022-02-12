function str_traitsKor(type){
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_set_font(kor35);
	draw_text(x+300, y+350, cnt_traitsKor(type, 0));
	draw_sprite(spr_traitsIcon, type, x+200, y+100);
	draw_set_font(kor20);
	draw_set_colour(c_dkgray);
	draw_text(x+300, y+500, cnt_traitsKor(type, 1));
}