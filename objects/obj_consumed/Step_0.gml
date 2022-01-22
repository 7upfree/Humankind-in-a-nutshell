move_towards_point(mainX, mainY, distance);

#region destroy
destroy_timer--;

if (destroy_timer == 0)
{
	if (type == 5)			// Fruits
	{
		add_food(1+fruits, 0);
	}
	else if (type == 6)		// Wheat
	{
		add_food(1+wheat, 0);
	}
	else if (type == 7)		// Rice
	{
		add_food(1+rice, 0);
	}
	else if (type == 8)		// Cow
	{
		add_food(1+cow, 0);
	}
	else if (type == 9)		// Sheep
	{
		add_food(1+sheep_food, 0);
		add_gold(sheep_gold);
	}
	else if (type == 10)	// Horse
	{
		add_food(1+horse_food, 0);
		h_curProd[| main] += horse_prod;
	}
	else if (type == 11)	// Fish
	{
		add_food(1+fish, 0);
	}
	else if (type == 12)	// Pearl
	{
		add_gold((1+pearl)*(1+pharos))
	}
	else if (type == 13)	// Ancient Ruins
	{
		var outcome;
		outcome = irandom(9);
		
		if (outcome < 2)
		{
			add_symbol(irandom_range(5,6));
			view_in_slot();
			add_symbol(irandom_range(5,7));
			view_in_slot();
			add_symbol(irandom_range(5,7));
			view_in_slot();
			
			add_noti(2);
		}
		else if (outcome < 4)
		{
			add_symbol(irandom_range(5,12));
			view_in_slot();
			add_symbol(irandom_range(5,12));
			view_in_slot();
			
			add_noti(2);
		}
		else if (outcome < 5)
		{
			add_symbol(choose(28, 36));
			
			view_in_slot();
			
			add_noti(3);
		}
		else if (outcome < 7)
		{
			add_gold(irandom_range(2,4));
			add_noti(4);
		}
		else if (outcome < 9)
		{
			add_labour(irandom_range(5,10));
			add_noti(5);
		}
		else
		{
			add_inspi(irandom_range(1,3));
			add_noti(6);
		}
	}
	else if (type == 14)	// Ancient Ritual
	{
		add_inspi(2);
	}
	else if (type == 15)	// Flood
	{
		add_food(-3, 0);
	}
	else if (type == 16)	// Volcano
	{
		add_food(-5, 0);
	}
	else if (type == 17)	// Caravan
	{
		add_labour(1);
	}
	else if (type == 18)	// Traveller
	{
		add_gold(1);
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
	else if (type == 28)	// Bow & Arrow
	{
		owned[| main] = 29;
		owned[| object] = 0;
	}
	else if (type == 36)	// Iron
	{
		owned[| main] = 37;
		owned[| object] = 0;
	}
	else if (type == 41)	// Ancient Loot
	{
		loot_reward(0);
	}
	else if (type == 42)	// Ancient Loot+
	{
		loot_reward(2);
	}
	else if (type == 43)	// Settler's kit
	{
		add_food(-10, 0);
		
		add_symbol(44);
		view_in_slot();
	}
	
	if (isConsumable(object))
	{
		owned[| object] = 0;
	}
	
	instance_destroy();
	interact = 1;
}
#endregion