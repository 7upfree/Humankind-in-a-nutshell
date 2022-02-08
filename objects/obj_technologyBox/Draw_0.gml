draw_self();
draw_sprite_stretched(spr_techIcon, technology_id, x+15, y+15, 100, 100);

if (global.lang == 0)
{
	draw_tech_title(technology_id);
}
else if (global.lang == 1)
{
	draw_tech_title_kor(technology_id);
}

draw_reset();

if (mouse_down)
{
	draw_set_colour(c_black);
	draw_rectangle(x,y,x+550,y+200,1);
	draw_reset();
}