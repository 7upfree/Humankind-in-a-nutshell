function loot_food(){
	var outcom;
	outcom = irandom(9);
		
	if (outcom < 3)
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
	else if (outcom < 5)
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
	else if (outcom < 6)
	{
		add_symbol(irandom_range(5,10));
		view_in_slot();
		add_symbol(irandom_range(5,10));
		view_in_slot();
		add_symbol(irandom_range(5,10));
		view_in_slot();
	}
	else if (outcom < 7)
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
	else if (outcom < 8)
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
	else if (outcom < 9)
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