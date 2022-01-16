// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function completed(type){
	if (type == 23)			// fertile land
	{
		owned[| main] = 0;
		add_facility(1);
	}
	else if (type == 24)	// parture plain
	{
		owned[| main] = 0;
		add_facility(2);
	}
	else if (type == 26)	// warrior
	{
		owned[| main] = 27;
		s_cp[| main] = 3;
		s_armor[| main] = 5+warrior;
	}
	else if (type == 29)	// archer
	{
		owned[| main] = 30;
		s_cp[| main] = 2;
		s_armor[| main] = 3;
	}
	else if (type == 31)	// boat frame
	{
		owned[| main] = 0;
		add_facility(3);
	}
	else if (type == 32)	// lighthouse base
	{
		owned[| main] = 0;
		add_facility(8);
	}
	else if (type == 33)	// stable plain
	{
		owned[| main] = 0;
		add_facility(4);
	}
	else if (type == 34)	// pyramid site
	{
		owned[| main] = 0;
		add_facility(9);
	}
	else if (type == 35)	// library site
	{
		owned[| main] = 0;
		add_facility(5);
	}
	else if (type == 37)	// swordman
	{
		owned[| main] = 38;
		s_cp[| main] = 4;
		s_armor[| main] = 7+swordman;
	}
	else if (type == 39)	// mine mountain
	{
		owned[| main] = 0;
		add_facility(6);
	}
	else if (type == 40)	// market site
	{
		owned[| main] = 0;
		add_facility(7);
	}
}