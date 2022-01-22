draw_sprite_stretched(spr_gold, 0, 34, 864, 32, 32);
draw_reset();
draw_set_font(eng26);
draw_set_colour(c_black);
draw_text(95, 858, string(gold) + " +" + string(goldTurn));
draw_reset();

draw_sprite_stretched(spr_inspi_stat, 0, 32, 912, 36, 36);
draw_reset();
draw_set_font(eng26);
draw_set_colour(c_black);
draw_text(95, 908, string(inspiration) + " +" + string(inspi_turn));
draw_reset();