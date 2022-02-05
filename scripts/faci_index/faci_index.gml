function faci_index(type){
	var index = ds_list_find_index(facil, type);
	
	if (index != -1)
	{
		if (type == 6)	// mine
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
			if (facil_count[| index] > 5)
			{
				return 5;
			}
			else
			{
				return facil_count[| index];
			}
		}
	}
	else
	{
		return 0;
	}
}