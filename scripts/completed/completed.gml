// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function completed(type){
	if (type == 23)			// fertile land
	{
		owned[| object] = 0;
		add_facility(1);
	}
	else if (type == 24)	// parture plain
	{
		owned[| object] = 0;
		add_facility(2);
	}
	else if (type == 26)	// warrior
	{
		owned[| object] = 27;
		s_cp[| object] = 3;
		s_armor[| object] = 5+warrior+armour1;
	}
	else if (type == 29)	// archer
	{
		owned[| object] = 30;
		s_cp[| object] = 2;
		s_armor[| object] = 3 + armour1;
	}
	else if (type == 31)	// boat frame
	{
		owned[| object] = 0;
		add_facility(3);
	}
	else if (type == 32)	// lighthouse base
	{
		owned[| object] = 0;
		add_facility(8);
	}
	else if (type == 33)	// stable plain
	{
		owned[| object] = 0;
		add_facility(4);
	}
	else if (type == 34)	// pyramid site
	{
		owned[| object] = 0;
		add_facility(9);
	}
	else if (type == 35)	// library site
	{
		owned[| object] = 0;
		add_facility(5);
	}
	else if (type == 37)	// swordman
	{
		owned[| object] = 38;
		s_cp[| object] = 4;
		s_armor[| object] = 7+armour1;
	}
	else if (type == 39)	// mine mountain
	{
		owned[| object] = 0;
		add_facility(6);
	}
	else if (type == 40)	// market site
	{
		owned[| object] = 0;
		add_facility(7);
	}
	else if (type == 44)	// settlers
	{
		owned[| object] = 0;
		add_symbol(1);
		view_in_slot();
	}
}