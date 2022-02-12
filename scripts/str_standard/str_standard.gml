function str_standard(stage_id){
	if (global.lang == 0)
	{
		draw_set_colour(c_dkgray);
		draw_set_font(eng26);
		draw_text(x+80, y+22, cnt_standard(stage_id));
	}
}