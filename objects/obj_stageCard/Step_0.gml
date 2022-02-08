x = ox - stageCur;

if (mouse_enter_play_button() && mouse_check_button_pressed(mb_left))
{
	if (stage_id == 1)
	{
		global.stage = 1;
		global.greece = 10;
		
		room_goto(Main);
	}
}

if (stage_id != 1)
{
	unavailable = 1;
}