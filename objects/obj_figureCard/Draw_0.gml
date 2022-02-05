if (obj_figure.figure_alpha < 1)
{
	draw_sprite_ext(spr_choice, 0, x, y, image_xscale, obj_figure.figure_alpha, image_angle, image_blend, image_alpha);
}
else
{
	draw_self();
}

draw_set_alpha(obj_figure.figure_alpha);
figureInfo(figure_type);