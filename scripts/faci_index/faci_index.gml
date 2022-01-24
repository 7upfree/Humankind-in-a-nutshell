function faci_index(type){
	var index = ds_list_find_index(facil, type);
	
	if (index != -1)
	{
		if (type == 1)		// farm
		{
			if (index > 5)
			{
				return 5;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else if (type == 2)	// pasture
		{
			if (index > 9)
			{
				return 9;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else if (type == 3)	// fisherboat
		{
			if (index > 9)
			{
				return 9;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else if (type == 4)	// stable
		{
			if (index > 5)
			{
				return 5;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else if (type == 5)	// library
		{
			if (index > 5)
			{
				return 5;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else if (type == 6)	// mine
		{
			if (index > 5)
			{
				return 5;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else if (type == 6)	// market
		{
			if (index > 5)
			{
				return 5;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else
		{
			return facil_count[| index];
		}
	}
	else
	{
		return 0;
	}
}