if (obj_traitsBackground.trait_alpha < 1)
{
	draw_sprite_ext(spr_traits, 0, x, y, image_xscale, obj_traitsBackground.trait_alpha, image_angle, image_blend, image_alpha);
}
else
{
	draw_self();
}

draw_set_alpha(obj_traitsBackground.trait_alpha);
traitsInfo(traitsShuffle[| traitsId]);