// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function completed(type){
	if (type == 23)			// fertile land
	{
		owned[| object] = 0;
		add_facility(1);
		
		if (faci_index(1) == 5)
		{
			available[| type] = 0;
		}
	}
	else if (type == 24)	// parture plain
	{
		owned[| object] = 0;
		add_facility(2);
		
		if (faci_index(2) == 5)
		{
			available[| type] = 0;
			if (sarazm == 1)
			{
				rarity[| 9] = 1;
				available[| 9] = 20;
			}
		}
	}
	else if (type == 26)	// warrior
	{
		owned[| object] = 27;
		s_cp[| object] = 3+seaPeoples;
		s_armor[| object] = 5+warrior+armour1+armour;
	}
	else if (type == 29)	// archer
	{
		owned[| object] = 30;
		s_cp[| object] = 2+seaPeoples;
		s_armor[| object] = 3 + armour1+armour;
	}
	else if (type == 31)	// boat frame
	{
		owned[| object] = 0;
		add_facility(3);
		
		if (faci_index(3) == 5)
		{
			available[| type] = 0;
		}
	}
	else if (type == 32)	// lighthouse base
	{
		owned[| object] = 0;
		add_facility(8);
		pharos = 1;
	}
	else if (type == 33)	// stable plain
	{
		owned[| object] = 0;
		add_facility(4);
		
		if (faci_index(4) == 5)
		{
			available[| type] = 0;
		}
	}
	else if (type == 34)	// pyramid site
	{
		owned[| object] = 0;
		add_facility(9);
		pyramid = 10;
	}
	else if (type == 35)	// library site
	{
		owned[| object] = 0;
		add_facility(5);
		
		if (faci_index(5) == 5)
		{
			available[| type] = 0;
			add_inspi(10);
		}
	}
	else if (type == 37)	// swordman
	{
		owned[| object] = 38;
		s_cp[| object] = 4+seaPeoples;
		s_armor[| object] = 6+armour1+armour;
	}
	else if (type == 39)	// mine mountain
	{
		owned[| object] = 0;
		add_facility(6);
		
		if (faci_index(6) == 3)
		{
			available[| type] = 0;
			armour += 1;
		}
	}
	else if (type == 40)	// market site
	{
		owned[| object] = 0;
		add_facility(7);
		
		if (faci_index(7) == 5)
		{
			available[| type] = 0;
		}
	}
	else if (type == 44)	// settlers
	{
		owned[| object] = 0;
		add_symbol(1);
		view_in_slot();
	}
	else if (type == 50)	// university site
	{
		owned[| object] = 0;
		add_facility(10);
		if (faci_index(10) < 6)
		{
			global.figureTurn++;
		}
		
		if (faci_index(10) == 5)
		{
			available[| type] = 0;
			global.figurePick = 1;
		}
	}
	else if (type == 53)	// trebuchet
	{
		owned[| object] = 54;
		s_cp[| object] = 3;
		s_armor[| object] = 5+armour;
	}
	else if (type == 55)	// taj mahal site
	{
		owned[| object] = 0;
		add_facility(14);
		
		global.figureTurn += 2;
	}
	else if (type == 56)	// bank site
	{
		owned[| object] = 0;
		add_facility(11);
		
		if (faci_index(11) == 5)
		{
			available[| type] = 0;
			discount_all -= 1;
		}
	}
	else if (type == 57)	// press site
	{
		owned[| object] = 0;
		add_facility(12);
		
		if (faci_index(12) == 5)
		{
			available[| type] = 0;
		}
	}
	else if (type == 59)	// cheomseongdae site
	{
		owned[| object] = 0;
		add_facility(15);
		
		global.cheomseongdae = 0;
	}
	else if (type == 61)	// knight
	{
		owned[| object] = 62;
		s_cp[| object] = 5;
		s_armor[| object] = 8+armour;
	}
	else if (type == 63)	// factory site
	{
		owned[| object] = 0;
		add_facility(13);
		
		if (faci_index(13) == 5)
		{
			available[| type] = 0;
			add_symbol(22);
			view_in_slot();
			add_symbol(22);
			view_in_slot();
			add_symbol(22);
			view_in_slot();
		}
	}
}