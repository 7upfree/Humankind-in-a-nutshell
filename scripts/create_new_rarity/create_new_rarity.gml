function create_new_rarity(){
	var xx = 0;
	while(xx < symbol_count)
	{
		ds_list_add(rarity, 0);
		xx++;
	}
	
	rarity[| 1] = 10;
	rarity[| 2] = 10;
	rarity[| 3] = 10;
	rarity[| 4] = 10;
	rarity[| 5] = 1;
	rarity[| 6] = 1;
	rarity[| 7] = 2;
	rarity[| 8] = 1;
	rarity[| 9] = 2;
	rarity[| 11] = 1;
	rarity[| 12] = 2;
	rarity[| 13] = 4;
	rarity[| 14] = 4;
	rarity[| 15] = 11;
	rarity[| 16] = 11;
	rarity[| 17] = 11;
	rarity[| 18] = 11;
	rarity[| 19] = 66;
	rarity[| 20] = 66;
	rarity[| 21] = 1;
	rarity[| 22] = 0;
	rarity[| 23] = 4;
	rarity[| 24] = 4;
	rarity[| 25] = 1;
	rarity[| 26] = 111;
	rarity[| 27] = 111;
	
	/*
		0 = *null*
		1 = common
		2 = uncommon
		3 = rare
		4 = unique
		5 = special
		
		10 = settlement
		11 = event
		66 = enemy
		100 = figure
		111 = troop
		
	*/
}