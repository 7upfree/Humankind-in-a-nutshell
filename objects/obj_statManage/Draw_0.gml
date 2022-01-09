draw_sprite(spr_gold, 0, 50, 900);
draw_reset();
draw_set_font(eng26);
draw_set_colour(c_black);
draw_text(95, 878, string(gold) + " +" + string(goldTurn));
draw_reset();

draw_sprite(spr_inspi_stat, 0, 50, 950);
draw_reset();
draw_set_font(eng26);
draw_set_colour(c_black);
draw_text(95, 928, string(inspiration) + " +" + string(inspi_turn));
draw_reset();