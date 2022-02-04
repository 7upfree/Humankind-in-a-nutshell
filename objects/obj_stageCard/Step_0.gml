x = ox - stageCur;

if (mouse_enter_play_button() && mouse_check_button_pressed(mb_left))
{
	if (stage_id == 1)
	{
		global.stage = 1;
		
		room_goto(Main);
	}
}