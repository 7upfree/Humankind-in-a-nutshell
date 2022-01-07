#region draw_background
draw_set_colour(c_grey);
draw_rectangle(0,0,1920,1080,0);
draw_reset();
#endregion

#region draw UI

//exit button
draw_exit_button();

//gold
draw_sprite(spr_gold, 0, 70, 70);
draw_set_font(eng50);
draw_set_colour(c_black);
draw_text(130, 30, string(gold));

#endregion