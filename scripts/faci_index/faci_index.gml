function faci_index(type){
	var index = ds_list_find_index(facil, type);
	
	if (index != -1)
	{
		if (type == 1)		// farm
		{
			if (facil_count[| index] > 5+monastery)
			{
				return 5+monastery;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else if (type == 2)	// pasture
		{
			if (facil_count[| index] > 9+sarazm)
			{
				return 9+sarazm;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else if (type == 3)	// fisherboat
		{
			if (facil_count[| index] > 9)
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
			if (facil_count[| index] > 5)
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
			if (facil_count[| index] > 5)
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
			if (facil_count[| index] > 5)
			{
				return 5;
			}
			else
			{
				return facil_count[| index];
			}
		}
		else if (type == 7)	// market
		{
			if (facil_count[| index] > 5)
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