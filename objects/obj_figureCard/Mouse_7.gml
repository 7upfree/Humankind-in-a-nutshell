if (obj_figure.figure_alpha >= 1)
{
	add_symbol(figure_type);
	view_in_slot();
	
	if (figure_type == 71)
	{
		add_symbol(27);
		add_symbol(27);
		view_in_slot();
		view_in_slot();
	}
	
	figure_ON = 0;
	if (newera == 1)
	{
		traits_ON = 1;
	}
	else
	{
		global.turnDone = 1;
	}
}