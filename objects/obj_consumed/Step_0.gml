move_towards_point(mainX, mainY, distance);

#region destroy
destroy_timer--;

if (destroy_timer == 0)
{
	if (type == 5)			// Fruits
	{
		add_food(1+fruits);
	}
	else if (type == 6)		// Wheat
	{
		add_food(1+wheat);
	}
	else if (type == 7)		// Rice
	{
		add_food(1+rice);
	}
	else if (type == 8)		// Cow
	{
		add_food(1+cow);
	}
	else if (type == 9)		// Sheep
	{
		add_food(1+sheep);
		gold += 1+sheep;
	}
	else if (type == 11)	// Fish
	{
		add_food(1+fish);
	}
	else if (type == 12)	// Pearl
	{
		gold += 1+pearl;
	}
	else if (type == 22)	// Production
	{
		owned[| object] = 0;
		s_prodCount[| main] += 1;
		if (s_prodCount[| main] == prod_needed(id_to_type(main)))
		{
			completed(id_to_type(main));
		}
	}
	else if (type == 25)	// Rock
	{
		owned[| main] = 26;
		owned[| object] = 0;
	}
	
	if (isConsumable(object))
	{
		owned[| object] = 0;
	}
	
	instance_destroy();
	interact = 1;
}
#endregion