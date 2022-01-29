function loot_food(){
	var outcome;
	outcome = irandom(9);
		
	if (outcome < 3)
	{
		add_symbol(irandom_range(5,7));
		view_in_slot();
		add_symbol(irandom_range(5,7));
		view_in_slot();
		add_symbol(irandom_range(8,10));
		view_in_slot();
		add_symbol(irandom_range(8,10));
		view_in_slot();
	}
	else if (outcome < 5)
	{
		add_symbol(irandom_range(5,10));
		view_in_slot();
		add_symbol(irandom_range(5,10));
		view_in_slot();
		add_symbol(irandom_range(5,10));
		view_in_slot();
		add_symbol(irandom_range(5,10));
		view_in_slot();
		add_symbol(irandom_range(5,10));
		view_in_slot();
	}
	else if (outcome < 6)
	{
		add_symbol(irandom_range(5,10));
		view_in_slot();
		add_symbol(irandom_range(5,10));
		view_in_slot();
		add_symbol(irandom_range(5,10));
		view_in_slot();
	}
	else if (outcome < 7)
	{
		add_symbol(irandom_range(5,12));
		view_in_slot();
		add_symbol(irandom_range(5,12));
		view_in_slot();
		add_symbol(irandom_range(8,12));
		view_in_slot();
		add_symbol(irandom_range(8,12));
		view_in_slot();
	}
	else if (outcome < 8)
	{
		add_symbol(irandom_range(5,12));
		view_in_slot();
		add_symbol(irandom_range(5,12));
		view_in_slot();
		add_symbol(irandom_range(5,12));
		view_in_slot();
		add_symbol(irandom_range(5,12));
		view_in_slot();
	}
	else if (outcome < 9)
	{
		add_symbol(irandom_range(5,12));
		view_in_slot();
		add_symbol(irandom_range(5,12));
		view_in_slot();
		add_symbol(irandom_range(5,12));
		view_in_slot();
		add_symbol(irandom_range(5,12));
		view_in_slot();
		add_symbol(irandom_range(5,12));
		view_in_slot();
	}
	else
	{
		add_symbol(irandom_range(8,12));
		view_in_slot();
		add_symbol(irandom_range(8,12));
		view_in_slot();
		add_symbol(irandom_range(8,12));
		view_in_slot();
		add_symbol(irandom_range(8,12));
		view_in_slot();
	}
}