function add_symbol(type){
	ds_list_add(owned, type);
	
	#region create profile

	if (type == 1)
	{
		create_profile(20+uruk, -1, -1, -1, -1);
	}
	else if (isBaseType(type) || type == 21)
	{
		create_profile(-1, -1, -1, -1, 0);
	}
	#region	figure
	else if (type == 69)	// Alexander the great
	{
		create_profile(-1, 5+era, 13+(era*2), -1, -1);
	}
	else if (type == 71)	// Leonidas I
	{
		create_profile(-1, 4+era, 8+(era*2), -1, -1);
	}
	else if (isFigureType(type))
	{
		create_profile(-1, -1, -1, 20, -1);
	}
	#endregion
	#region barbarians
	else if (type == 19)
	{
		create_profile(-1, irandom_range(2,3), irandom_range(4,5), -1, -1);
	}
	else if (type == 20)
	{
		create_profile(-1, irandom_range(3,4), irandom_range(7,8), -1, -1);
	}
	#endregion
	#region troops
	else if (type == 27)	// Warrior
	{
		create_profile(-1, 3+seaPeoples, 5+warrior+armour1, -1, -1);
	}
	else if (type == 30)	// Archery
	{
		create_profile(-1, 2+seaPeoples, 3+armour1, -1, -1);
	}
	else if (type == 38)	// Swordman
	{
		create_profile(-1, 4+seaPeoples, 6+armour1, -1, -1);
	}
	else if (type == 54)	// Trebuchet
	{
		create_profile(-1, 3, 5, -1, -1);
	}
	else if (type == 62)	// Knight
	{
		create_profile(-1, 5, 8, -1, -1);
	}
	#endregion
	#region turn symbols
	else if (type == 51)
	{
		create_profile(0, -1, -1, 10, -1);
	}
	#endregion
	#region event
	else if (isTurnConsType(type))
	{
		create_profile(-1, -1, -1, irandom_range(4, 10), -1);
	}
	#endregion
	else
	{
		create_profile(-1, -1, -1, -1, -1);
	}
	#endregion
}