if (all_down(2) && y > 0)
{
	add_symbol(typeId);
	view_in_slot();
	
	if (available[| typeId] == 1) // only one
	{
		available[| typeId] = 0;
	}
	
	choice_ON = 0;
	
	//temporary start turn part
	spinable = 1;
	//
}

