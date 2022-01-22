globalvar load;
load = 0;

globalvar stage;
stage = 0;

if (load == 0) // if it's a new game
{
	add_symbol(1);
	add_symbol(22);
	add_symbol(22);
	add_symbol(22);
	add_symbol(5);
	add_symbol(5);
	add_symbol(13);
	add_symbol(13);
	add_symbol(13);
	add_symbol(27);
	
	slot[| 0] = 6;
	slot[| 2] = 7;
	slot[| 4] = 8;
	slot[| 6] = 4;
	slot[| 7] = 9;
	slot[| 8] = 5;
	slot[| 12] = 0;
	slot[| 15] = 1;
	slot[| 17] = 2;
	slot[| 19] = 3;
	
	create_new_available();
	create_new_rarity();
}