function draw_tech_title_kor(tech_id)
{
	var xpos = 130
	var ypos = 20
	draw_set_colour($555555);
	draw_set_font(kor30);
	draw_sprite(spr_inspirationLogo, 0, x+120, y+60);
	var xs = 0;
	if (tech_id == 0)
	{
		draw_text(x+xpos, y+ypos, "농업");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 1)
	{
		draw_text(x+xpos, y+ypos, "가축");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 2)
	{
		draw_text(x+xpos, y+ypos, "궁술");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 3)
	{
		draw_text(x+xpos, y+ypos, "항해");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 4)
	{
		draw_text(x+xpos, y+ypos, "기마술");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 5)
	{
		draw_text(x+xpos, y+ypos, "석공술");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 6)
	{
		draw_text(x+xpos, y+ypos, "문자");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 7)
	{
		draw_text(x+xpos, y+ypos, "청동 기술");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 8)
	{
		draw_text(x+xpos, y+ypos, "화폐");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 9)
	{
		draw_text(x+xpos, y+ypos, "다음 시대");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 10)
	{
		draw_text(x+xpos, y+ypos, "교육");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 11)
	{
		draw_text(x+xpos, y+ypos, "나침반");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 12)
	{
		draw_text(x+xpos, y+ypos, "공성 무기");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 13)
	{
		draw_text(x+xpos, y+ypos, "건축");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 14)
	{
		draw_text(x+xpos, y+ypos, "은행업");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 15)
	{
		draw_text(x+xpos, y+ypos, "인쇄술");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 16)
	{
		draw_text(x+xpos, y+ypos, "천문학");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 17)
	{
		draw_text(x+xpos, y+ypos, "기사도");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 18)
	{
		draw_text(x+xpos, y+ypos, "제조업");
		draw_tech_inspi(tech_require(tech_id));
	}
	else if (tech_id == 19)
	{
		draw_text(x+xpos, y+ypos, "다음 시대");
		draw_tech_inspi(tech_require(tech_id));
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