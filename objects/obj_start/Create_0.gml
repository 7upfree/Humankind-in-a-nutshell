globalvar load;
load = 0;

if (load == 0) // if it's a new game
{
	add_symbol(1);
	add_symbol(5);
	add_symbol(5);
	add_symbol(13);
	add_symbol(13);
	add_symbol(13);
	add_symbol(27);
	
	slot[| 0] = 3;
	slot[| 2] = 4;
	slot[| 4] = 5;
	slot[| 6] = 1;
	slot[| 7] = 6;
	slot[| 8] = 2;
	slot[| 12] = 0;
	
	create_new_available();
	create_new_rarity();
}