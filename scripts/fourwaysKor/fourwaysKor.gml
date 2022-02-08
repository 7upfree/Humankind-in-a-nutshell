function fourwaysKor(type, isFacility, inverse){
	if (isFacility == 1)
	{
		if (inverse == 0)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x+200,mouse_y+(150+(28*facilityDescKor(type, 0))),false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x+200,mouse_y+(150+(28*facilityDescKor(type, 0))),true);
			draw_set_color(c_black);
			draw_sprite_stretched(spr_facility, type, mouse_x+(infobox_x/2)-30, mouse_y+70, 60, 60);
			draw_set_font(kor30);
			draw_text(mouse_x+infobox_x/2,mouse_y+5, facilityDescKor(type, 1));
			draw_set_font(kor20);
			draw_text(mouse_x+infobox_x/2,mouse_y+140, facilityDescKor(type, 2));
		}
		else if (inverse == 1)
		{
		}
		else
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x-infobox_x-100,mouse_y,mouse_x,mouse_y+(150+(28*facilityDescKor(type, 0))),false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x-infobox_x-100,mouse_y,mouse_x,mouse_y+(150+(28*facilityDescKor(type, 0))),true);
			draw_set_color(c_black);
			draw_sprite_stretched(spr_facility, type, mouse_x-((infobox_x+100)/2)-30, mouse_y+70, 60, 60);
			draw_set_font(kor30);
			draw_text(mouse_x-(infobox_x+100)/2,mouse_y+5, facilityDescKor(type, 1));
			draw_set_font(kor20);
			draw_text(mouse_x-(infobox_x+100)/2,mouse_y+140, facilityDescKor(type, 2));
		}
		
		draw_set_font(kor16);
		if (isSpecial(type))
		{
			draw_set_color(c_orange);
			draw_text(mouse_x-(infobox_x+100)/2,mouse_y+47,"특별 시설");
		}
		else
		{
			draw_set_color(c_dkgray);
			draw_text(mouse_x-(infobox_x+100)/2,mouse_y+47,"시설");
		}
	}
	else
	{
		if (inverse == 0)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x,mouse_y+(150+(25*symbolDescKor(type, 0))),false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x,mouse_y+(150+(25*symbolDescKor(type, 0))),true);
			draw_set_color(c_black);
			draw_sprite_stretched(spr_symbol, type, mouse_x+(infobox_x/2)-25, mouse_y+80, 50, 50);
			draw_set_font(kor30);
			draw_text(mouse_x+infobox_x/2,mouse_y+5, symbolDescKor(type, 1));
			draw_set_font(kor20);
			draw_text(mouse_x+infobox_x/2,mouse_y+140, symbolDescKor(type, 2));
			
		}
	}
	
	draw_set_font(kor20);
	if (isFacility == 0)
	{
		var count = 150+(30*symbolDescKor(type, 0));
		if (inverse == 0)
		{
			count = 0;
		}
		if (rarity[| type] == 1) // common
		{
			draw_set_color(c_green);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else if (rarity[| type] == 2) // uncommon
		{
			draw_set_color(c_blue);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else if (rarity[| type] == 3) // rare
		{
			draw_set_color(c_purple);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else if (rarity[| type] == 4) // unique
		{
			draw_set_color(c_yellow);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else if (rarity[| type] == 5) // special
		{
			draw_set_color(c_orange);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else if (rarity[| type] == 10) // settlement
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else if (rarity[| type] == 11) // event
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else if (rarity[| type] == 66) // enemy
		{
			draw_set_color(c_red);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else if (rarity[| type] == 100) // figure
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else if (rarity[| type] == 111) // troop
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityStringKor(rarity[| type]));
		}
		else
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,"생산");
		}
	}
}