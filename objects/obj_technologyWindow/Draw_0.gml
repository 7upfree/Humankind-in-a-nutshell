#region draw_background
draw_set_colour(c_grey);
draw_rectangle(0,0,1920,1080,0);
draw_reset();
#endregion

#region draw lines connecting techs
draw_sprite(spr_techLine00, 0, 630-tech_scroll, 300);
draw_sprite(spr_techLine00, 0, 630-tech_scroll, 600);
draw_sprite(spr_techLine00, 0, 630-tech_scroll, 900);
draw_sprite(spr_techLine01, 0, 1630-tech_scroll, 450);
draw_sprite(spr_techLine00, 0, 1630-tech_scroll, 900);
draw_sprite(spr_techLine02, 0, 2630-tech_scroll, 450+225);
draw_sprite(spr_techLine00, 0, 3630-tech_scroll, 450+225);
draw_reset();
#endregion

draw_set_alpha(0.3);
draw_rectangle(4755-tech_scroll, 0, 9000-tech_scroll, 1080, 0);
draw_reset();

#region draw UI (always at the end of the draw event)

//inspiration count
draw_set_colour(c_black);
draw_set_alpha(0.5);
draw_set_font(eng22);
draw_text(40,40,"inspiration: ");
draw_set_font(eng70);
draw_text(370,20,string(inspiration));
draw_reset();

//exit button
draw_exit_button();

#endregion