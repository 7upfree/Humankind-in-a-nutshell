if (t_shake > 0 && main == Id)
{
	draw_sprite_ext(sprite_index, image_index, x  + irandom_range(-5, 5), y + irandom_range(-5, 5), image_xscale, image_yscale, image_angle, image_blend, image_alpha)
}
else if (t_shakeO > 0 && object == Id)
{
	draw_sprite_ext(sprite_index, image_index, x  + irandom_range(-5, 5), y + irandom_range(-5, 5), image_xscale, image_yscale, image_angle, image_blend, image_alpha)
}
else if (turnEff > 0 && object == Id)
{
	if (turnEff > 10)
	{
		draw_sprite_ext(sprite_index, image_index, x, y - turnEff + 20, image_xscale, image_yscale, image_angle, image_blend, image_alpha)
	}
	else
	{
		draw_sprite_ext(sprite_index, image_index, x, y - turnEff, image_xscale, image_yscale, image_angle, image_blend, image_alpha)
	}
}
else
{
	draw_self();
	draw_text(x, y, string(Id));
}

#region draw stats

if (isHuman(Id))
{
	draw_set_font(eng22);
	draw_set_halign(fa_center);
	draw_set_color(c_green);
	draw_text(x+80, y+40, string(h_food[| Id]));
	
	draw_set_color(c_dkgray);
	draw_text(x-80, y+40, string(ceil((100-h_curProd[| Id])/h_turnProd[| Id])));
	draw_reset();
}
else if (isBase(Id) && id_to_type(Id) != 44)
{
	draw_set_font(eng22);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(x,y-90,string(s_prodCount[| Id]) + "/" + string(prod_needed(id_to_type(Id))));
}
else if (isTroop(Id) || isEnemy(Id))
{
	draw_set_font(eng22);
	draw_set_halign(fa_center);
	draw_set_color(c_red);
	draw_text(x-80, y+40, string(s_cp[| Id]));
	draw_sprite(spr_shield, 0, x+80, y+35);
	draw_set_color(c_black);
	draw_text(x+80, y+40, string(s_armor[| Id]));
	draw_reset();
}
else if (isTurnCons(Id))
{
	draw_set_font(eng26);
	draw_set_halign(fa_center);
	draw_set_color(c_grey);
	draw_text(x+90, y+40, string(s_turn[| Id]));
}

#endregion

#region settlement symbol

if (isHuman(Id))
{
	if (h_food[| Id] < 50) {owned[| Id] = 1;}
	else if (h_food[| Id] < 100) {owned[| Id] = 2;}
	else if (h_food[| Id] < 200) {owned[| Id] = 3;}
	else {owned[| Id] = 4;}
}

#endregion