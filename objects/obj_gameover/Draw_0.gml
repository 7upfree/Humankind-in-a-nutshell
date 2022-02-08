draw_set_font(eng70);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_alpha(alp);
draw_rectangle(0,0,1920,1080,0);
draw_set_color(c_white);
if (alp == 1)
{
	draw_set_alpha(alp2);
	draw_text(960, 300, "GAME OVER");
	
	if (global.lang == 0)
	{
		draw_set_font(eng32);
		draw_text(960, 700, "Press Backspace to go to the main menu ..");
	}
	else if (global.lang == 1)
	{
		draw_set_font(kor35);
		draw_text(960, 700, "Backspace를 눌러 메인메뉴로 ..");
	}
}