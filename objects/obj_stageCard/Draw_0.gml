draw_self();

draw_sprite(spr_stageIcon, stage_id, x+325, y+50);

stageInfo(stage_id);

draw_play_button();

if (unavailable)
{
	draw_sprite(spr_stageLocked, 0, x, y);	
}