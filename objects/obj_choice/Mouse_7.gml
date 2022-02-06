if (all_down(2) && y > 0)
{
	add_symbol(typeId);
	view_in_slot();
	choice_ON = 0;
	if (available[| typeId] == 1) // only one
	{
		available[| typeId] = 0;
	}
	
	if (global.figurePick == 1)
	{
		figure_ON = 1;
	}
	else if (newera != 1)
	{
		global.turnDone = 1;
	}
	else
	{
		traits_ON = 1;
	}
}

