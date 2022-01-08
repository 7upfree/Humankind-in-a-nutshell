function faci_index(type){
	var index = ds_list_find_index(facil, type);
	
	if (index != -1)
	{
		return facil_count[| index];
	}
	else
	{
		return 0;
	}
}