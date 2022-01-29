function loot_reward(varr){
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
			
		add_noti(7);
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
		
		add_noti(7);
	}
	else if (outcome < 6)
	{
		add_gold(irandom_range(3+varr,5+varr));		
		
		add_noti(8);
	}
	else if (outcome < 7)
	{
		add_gold(irandom_range(5+varr,7+varr));
		
		add_noti(8);
	}
	else if (outcome < 8)
	{
		add_inspi(2+varr);
		
		add_noti(9);
	}
	else if (outcome < 9)
	{
		add_inspi(3+varr);
		
		add_noti(9);
	}
	else
	{
		add_labour(irandom_range(40+(5*varr),60+(5*varr)));
		
		add_noti(10);
	}
}