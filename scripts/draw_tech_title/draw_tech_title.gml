function draw_tech_title(tech_id)
{
	var xpos = 130
	var ypos = 20
	draw_set_colour($555555);
	draw_set_font(eng22);
	draw_sprite(spr_inspirationLogo, 0, x+120, y+60);
	var xs = 0;
	if (tech_id == 0)
	{
		draw_text(x+xpos, y+ypos, "Agriculture");
		draw_tech_inspi(20);
	}
	else if (tech_id == 1)
	{
		draw_text(x+xpos, y+ypos, "Livestock");
		draw_tech_inspi(20);
	}
	else if (tech_id == 2)
	{
		draw_text(x+xpos, y+ypos, "Archery");
		draw_tech_inspi(20);
	}
	else if (tech_id == 3)
	{
		draw_text(x+xpos, y+ypos, "Sailing");
		draw_tech_inspi(20);
	}
	else if (tech_id == 4)
	{
		draw_text(x+xpos, y+ypos, "Horse Riding");
		draw_tech_inspi(20);
	}
	else if (tech_id == 5)
	{
		draw_text(x+xpos, y+ypos, "Masonry");
		draw_tech_inspi(20);
	}
	else if (tech_id == 6)
	{
		draw_text(x+xpos, y+ypos, "Writing");
		draw_tech_inspi(25);
	}
	else if (tech_id == 7)
	{
		draw_text(x+xpos, y+ypos, "Bronze Working");
		draw_tech_inspi(25);
	}
	else if (tech_id == 8)
	{
		draw_text(x+xpos, y+ypos, "Currency");
		draw_tech_inspi(30);
	}
	else if (tech_id == 9)
	{
		draw_text(x+xpos, y+ypos, "Next Era");
		draw_tech_inspi(30);
	}
	else
	{
		draw_text(x+120, y+20, "N/A");
	}
	
	while (xs < sprite_get_number(id_to_icon(tech_id)))
	{
		draw_set_alpha(0.5);
		draw_sprite(id_to_icon(tech_id), xs, x+25+(xs*80), y+117);
		xs++;
	}
	draw_reset();
}