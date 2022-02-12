draw_reset();
draw_set_alpha(obj_menuManage.alpha);
//if (global.lang == 0)
//{
	draw_set_font(eng32);

	#region NEW GAME
	if (!mouse_enter_NEWGAME())
	{
		draw_set_colour(c_white);
		draw_text(105, 720, "new game");
	}
	else
	{
		draw_set_colour(c_grey);
		draw_text(105, 720, "new game");
	}
	#endregion
	
	#region LOAD GAME
	if (!mouse_enter_LOADGAME())
	{
		draw_set_colour(c_white);
		draw_text(105, 820, "load game");
	}
	else
	{
		draw_set_colour(c_grey);
		draw_text(105, 820, "load game");
	}
	#endregion
	
	#region QUIT GAME
	if (!mouse_enter_QUIT())
	{
		draw_set_colour(c_white);
		draw_text(105, 920, "quit");
	}
	else
	{
		draw_set_colour(c_grey);
		draw_text(105, 920, "quit");
	}
	#endregion
	
	if (submenu01)
	{
		draw_set_font(eng26);
		
		#region TUTORIAL
		if (!mouse_enter_TUTORIAL())
		{
			draw_set_colour(c_white);
			draw_text(548, 723, "tutorial");
		}
		else
		{
			draw_set_colour(c_grey);
			draw_text(548, 723, "tutorial");
		}
		#endregion
		
		#region STANDARD
		if (!mouse_enter_STANDARD())
		{
			draw_set_colour(c_white);
			draw_text(550, 823, "standard");
		}
		else
		{
			draw_set_colour(c_grey);
			draw_text(550, 823, "standard");
		}
		#endregion
		
		#region SCENARIO
		if (!mouse_enter_SCENARIO())
		{
			draw_set_colour(c_white);
			draw_text(550, 923, "scenario");
		}
		else
		{
			draw_set_colour(c_grey);
			draw_text(550, 923, "scenario");
		}
		#endregion
		
		draw_set_colour(c_gray);
		draw_line(500, 700, 500, 980);
	}
//}