function tech_unlock(iid){
	if (iid == 0)
	{
		available[| 23] = 2;
	}
	else if (iid == 1)
	{
		available[| 24] = 2;
	}
	else if (iid == 2)
	{
		available[| 28] = 20;
	}
	else if (iid == 3)
	{
		if (phoenicia == 1)
		{
			add_symbol(31);
			add_symbol(31);
			add_symbol(31);
			
			view_in_slot();
			view_in_slot();
			view_in_slot();
		}
		
		available[| 31] = 5;
		available[| 32] = 1;
	}
	else if (iid == 4)
	{
		available[| 33] = 2;
	}
	else if (iid == 5)
	{
		available[| 34] = 1;
		warrior += 1;
	}
	else if (iid == 6)
	{
		available[| 35] = 2;
	}
	else if (iid == 7)
	{
		available[| 36] = 20;
		available[| 25] = 0;
		available[| 39] = 5;
	}
	else if (iid == 8)
	{
		available[| 40] = 2;
	}
	else if (iid == 9)
	{
		available[| 13] = 0;
		available[| 14] = 0;
		
		era = 1;
		newera = 1;
	}
	else if (iid == 10)
	{
		global.figureTurn = 1;
		
		available[| 50] = 2;
	}
	else if (iid == 11)
	{
		available[| 51] = 5;
	}
	else if (iid == 12)
	{
		available[| 52] = 20;
		available[| 28] = 0;
	}
	else if (iid == 13)
	{
		available[| 55] = 1;
	}
	else if (iid == 14)
	{
		available[| 56] = 2;
	}
	else if (iid == 15)
	{
		available[| 57] = 2;
	}
	else if (iid == 16)
	{
		available[| 58] = 5;
		available[| 59] = 1;
	}
	else if (iid == 17)
	{
		available[| 60] = 20;
		available[| 36] = 0;
	}
	else if (iid == 18)
	{
		available[| 63] = 2;
	}
}