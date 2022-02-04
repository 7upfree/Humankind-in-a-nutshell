function fourways(type, isFacility, inverse){
	if (isFacility == 1)
	{
		if (inverse == 0)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x+200,mouse_y+(150+(28*facilityDesc(type, 0))),false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x+200,mouse_y+(150+(28*facilityDesc(type, 0))),true);
			draw_set_color(c_black);
			draw_sprite_stretched(spr_facility, type, mouse_x+(infobox_x/2)-30, mouse_y+70, 60, 60);
			draw_set_font(eng26);
			draw_text(mouse_x+infobox_x/2,mouse_y+5, facilityDesc(type, 1));
			draw_set_font(eng20);
			draw_text(mouse_x+infobox_x/2,mouse_y+140, facilityDesc(type, 2));
		}
		else if (inverse == 1)
		{
		}
		else
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x-infobox_x-100,mouse_y,mouse_x,mouse_y+(150+(28*facilityDesc(type, 0))),false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x-infobox_x-100,mouse_y,mouse_x,mouse_y+(150+(28*facilityDesc(type, 0))),true);
			draw_set_color(c_black);
			draw_sprite_stretched(spr_facility, type, mouse_x-((infobox_x+100)/2)-30, mouse_y+70, 60, 60);
			draw_set_font(eng26);
			draw_text(mouse_x-(infobox_x+100)/2,mouse_y+5, facilityDesc(type, 1));
			draw_set_font(eng16);
			draw_text(mouse_x-(infobox_x+100)/2,mouse_y+140, facilityDesc(type, 2));
		}
		
		draw_set_font(eng14);
		if (isSpecial(type))
		{
			draw_set_color(c_orange);
			draw_text(mouse_x-(infobox_x+100)/2,mouse_y+45,"special facility");
		}
		else
		{
			draw_set_color(c_dkgray);
			draw_text(mouse_x-(infobox_x+100)/2,mouse_y+40,"facility");
		}
	}
	else
	{
		if (inverse == 0)
		{
			draw_set_halign(fa_center);
			draw_set_color(c_silver);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x,mouse_y+(150+(35*symbolDesc(type, 0))),false);
			draw_set_color(c_dkgray);
			draw_rectangle(mouse_x,mouse_y,mouse_x+infobox_x,mouse_y+(150+(35*symbolDesc(type, 0))),true);
			draw_set_color(c_black);
			draw_sprite_stretched(spr_symbol, type, mouse_x+(infobox_x/2)-25, mouse_y+80, 50, 50);
			draw_set_font(eng26);
			draw_text(mouse_x+infobox_x/2,mouse_y+5, symbolDesc(type, 1));
			draw_set_font(eng20);
			draw_text(mouse_x+infobox_x/2,mouse_y+140, symbolDesc(type, 2));
			
		}
	}
	
	draw_set_font(eng14);
	if (isFacility == 0)
	{
		var count = 150+(30*symbolDesc(type, 0));
		if (inverse == 0)
		{
			count = 0;
		}
		if (rarity[| type] == 1) // common
		{
			draw_set_color(c_green);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else if (rarity[| type] == 2) // uncommon
		{
			draw_set_color(c_blue);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else if (rarity[| type] == 3) // rare
		{
			draw_set_color(c_purple);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else if (rarity[| type] == 4) // unique
		{
			draw_set_color(c_yellow);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else if (rarity[| type] == 5) // special
		{
			draw_set_color(c_orange);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else if (rarity[| type] == 10) // settlement
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else if (rarity[| type] == 11) // event
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else if (rarity[| type] == 66) // enemy
		{
			draw_set_color(c_red);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else if (rarity[| type] == 100) // settlement
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else if (rarity[| type] == 111) // troop
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,rarityString(rarity[| type]));
		}
		else
		{
			draw_set_color(c_grey);
			draw_text(mouse_x+infobox_x/2,mouse_y+50-count,"production");
		}
	}
}