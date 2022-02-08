// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function humanDescKor(type){
	draw_set_halign(fa_center);
	draw_set_color(c_silver);
	draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x,mouse_y+300,false);
	draw_set_color(c_dkgray);
	draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x,mouse_y+300,true);
	
	draw_set_color(c_silver);
	draw_rectangle(mouse_x,mouse_y-100,mouse_x+infobox_x,mouse_y-20,false);
	draw_set_color(c_dkgray);
	draw_rectangle(mouse_x,mouse_y-100,mouse_x+infobox_x,mouse_y-20,true);
	
	
	
	draw_set_alpha(0.2);
	draw_sprite_stretched(spr_symbol, 22, mouse_x + infobox_x/2 - 125, mouse_y + 30, 250, 250);
	
	draw_set_alpha(1);
	draw_set_color(c_black);
	draw_set_font(kor30);
	draw_text(mouse_x+infobox_x/2,mouse_y+8, symbolDescKor(type, 1));
	
	draw_set_color(c_black);
	draw_set_font(eng55);
	draw_text(mouse_x+infobox_x/2, mouse_y+110, string(h_curProd[| Id] mod 100) + "/100");
	
	draw_set_font(kor20);
	draw_text(mouse_x+infobox_x/2, mouse_y+265, "+" + string(h_turnProd[| Id]) + " 노동/턴");
	
	var prod = h_curProd[| Id];
	var xy = 0;
	
	while (xy < 5)
	{
		draw_set_alpha(0.3);
		if (prod >= 100)
		{
			draw_set_alpha(1);
			prod -= 100;
		}
		draw_sprite_stretched(spr_symbol, 22, mouse_x + 20 + (xy*100), mouse_y - 100, 80, 80);
		xy++;
	}
}