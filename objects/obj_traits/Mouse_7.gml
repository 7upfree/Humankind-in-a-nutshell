if (era == 0 && y > 100)
{
	if (traitsType == 1)
	{
		sarazm = 6; // 9+6 = 15
	}
	else if (traitsType == 2)
	{
		seaPeoples = 3;
	}
	else if (traitsType == 3)
	{
		seaPeoples = 1;
		triumvirate = 1;
	}
	else if (traitsType == 4)
	{
		autocracy = 1;
	}
	else if (traitsType == 5)
	{
		uruk = 30;
	}
	else if (traitsType == 6)
	{
		babylon = 1;
	}
	else if (traitsType == 7)
	{
		rarity[| 13] = 1;
		available[| 13] = 20;
	}
	else if (traitsType == 8)
	{
		phoenicia = 1;
	}
	else if (traitsType == 9)
	{
		merchants1 = 2;
	}
	else if (traitsType == 10)
	{
		prophets1 = 1;
	}
	else if (traitsType == 11)
	{
		labourers1 = 2;
	}
	
	spinable = 1; // to be replaced with turndone
	traits_ON = 0;
}
else if (era == 1 && y > 0)
{
	if (traitsType == 21)
	{
		feudalism = 2;
	}
	else if (traitsType == 22)
	{
		add_symbol(22);
		add_symbol(22);
		
		view_in_slot();
		view_in_slot();
	}
	else if (traitsType == 23)
	{
		discount_all = -2;
	}
	else if (traitsType == 24)
	{
		reform = 1;
	}
	else if (traitsType == 25)
	{
		mercantilism = 1;
	}
	else if (traitsType == 6)
	{
		monastery = 4;
	}
	else if (traitsType == 27)
	{
		mercenary = 1;
	}
	else if (traitsType == 28)
	{
		merchants2 = 3;
	}
	else if (traitsType == 29)
	{
		prophets2 = 2;
	}
	else if (traitsType == 30)
	{
		labourers2 = 3;
	}
	
	spinable = 1; // to be replaced with turndone
	traits_ON = 0;
}