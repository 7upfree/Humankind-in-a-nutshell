if (global.lang == 0)
{
	draw_reset();
	draw_set_alpha(alpha);
	draw_set_font(eng70);
	draw_set_colour(c_white);
	draw_text(100,80,"Humankind");
	draw_set_font(eng32);
	draw_text(100,170,"in a");
	draw_set_font(eng70);
	draw_text(100,200,"nutshell");


	//version
	draw_set_colour(c_grey);
	draw_set_font(eng18);
	draw_text(105,297,"by aevew");
	draw_set_colour(c_white);
	draw_set_font(eng26);
	draw_text(105,326,"alpha v0.02.1");
}
else if (global.lang == 1)
{
	draw_reset();
	draw_set_alpha(alpha);
	draw_set_font(kor65);
	draw_set_colour(c_white);
	draw_text(100,120,"문명 슬롯 머신");


	//version
	draw_set_colour(c_grey);
	draw_set_font(eng18);
	draw_text(105,205,"by aevew");
	draw_set_colour(c_white);
	draw_set_font(eng26);
	draw_text(105,234,"alpha v0.02.1");
}