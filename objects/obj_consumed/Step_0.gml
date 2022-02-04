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
		h_curProd[| main] += 100;
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
	else if (type == 43)	// Settler's kit
	{
		add_food(-10, 0);
		
		add_symbol(44);
		view_in_slot();
	}
	else if (type == 45)	// Food Chest
	{
		loot_food();
	}
	else if (type == 46)	// Food Chest+
	{
		loot_food();
	}
	else if (type == 47)	// Prophets
	{
		var r_inspi = irandom(2);
		
		if (r_inspi == 0)
		{
			add_inspi(2+(era*2));
		}
		else if (r_inspi == 1)
		{
			add_inspi(3+(era*2));
		}
		else
		{
			add_inspi(4+(era*2));
		}
	}
	else if (type == 48)	// Gold
	{
		var r_gold = irandom(2);
		
		if (r_gold == 0)
		{
			add_gold(5+era);
		}
		else if (r_gold == 1)
		{
			add_gold(7+era);
		}
		else
		{
			add_gold(9+era);
		}
	}
	else if (type == 49)	// Captive
	{
		var r_labour = irandom(2);
		
		if (r_labour == 0)
		{
			add_labour(10+(era*5));
		}
		else if (r_labour == 1)
		{
			add_gold(15+(era*5));
		}
		else
		{
			add_gold(20+(era*5));
		}
	}
	else if (type == 51)	// Galley
	{
		h_food[| object] += 1;
	}
	else if (type == 52)	// Trebuchet Blueprint
	{
		owned[| main] = 53;
		owned[| object] = 0;
	}
	else if (type == 58)	// Telescope
	{
		add_inspi(5);
	}
	else if (type == 60)	// Order of Chivalry
	{
		owned[| main] = 61;
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