if (t_battle2 == 0)
{
	cp = s_cp[| main];
	ecp = s_cp[| object];
	
	if (!isRanged(main))
	{
		s_armor[| main] -= ecp;
	}
	s_armor[| object] -= cp;
	
	var shake = 0;
	if (s_armor[| main] < 1)
	{
		if (id_to_type(main) == 19)
		{
			if (babylon == 1)
			{
				add_inspi(3);
			}
			if (reform == 1)
			{
				add_inspi(5);
			}
			if (mercantilism == 1)
			{
				add_gold(10);
			}
			
			var r_inspi = irandom(9);
			var r_gold = irandom(9);
			var r_labour = irandom(9);
			
			add_symbol(45);
			view_in_slot();
			
			if (r_inspi == 0)
			{
				add_symbol(47);
				view_in_slot();
			}
			if (r_gold == 0)
			{
				add_symbol(48);
				view_in_slot();
			}
			if (r_labour == 0)
			{
				add_symbol(49);
				view_in_slot();
			}
		}
		else if (id_to_type(main) == 20)
		{
			if (babylon == 1)
			{
				add_inspi(3);
			}
			if (reform == 1)
			{
				add_inspi(5);
			}
			if (mercantilism == 1)
			{
				add_gold(10);
			}
			
			var r_inspi = irandom(9);
			var r_gold = irandom(9);
			var r_labour = irandom(9);
			
			add_symbol(46);
			view_in_slot();
			
			if (r_inspi < 4)
			{
				add_symbol(47);
				view_in_slot();
			}
			if (r_gold < 4)
			{
				add_symbol(48);
				view_in_slot();
			}
			if (r_labour < 4)
			{
				add_symbol(49);
				view_in_slot();
			}
		}
		
		t_shake = 30;
		shake = 1;
	}
	if (s_armor[| object] < 1)
	{
		if (id_to_type(object) == 19)
		{
			if (babylon == 1)
			{
				add_inspi(3);
			}
			if (reform == 1)
			{
				add_inspi(5);
			}
			if (mercantilism == 1)
			{
				add_gold(10);
			}
			
			var r_inspi = irandom(9);
			var r_gold = irandom(9);
			var r_labour = irandom(9);
			
			add_symbol(45);
			view_in_slot();
			
			if (r_inspi == 0)
			{
				add_symbol(47);
				view_in_slot();
			}
			if (r_gold == 0)
			{
				add_symbol(48);
				view_in_slot();
			}
			if (r_labour == 0)
			{
				add_symbol(49);
				view_in_slot();
			}
		}
		else if (id_to_type(object) == 20)
		{
			if (babylon == 1)
			{
				add_inspi(3);
			}
			if (reform == 1)
			{
				add_inspi(5);
			}
			if (mercantilism == 1)
			{
				add_gold(10);
			}
			
			var r_inspi = irandom(9);
			var r_gold = irandom(9);
			var r_labour = irandom(9);
			
			add_symbol(46);
			view_in_slot();
			
			if (r_inspi < 4)
			{
				add_symbol(47);
				view_in_slot();
			}
			if (r_gold < 4)
			{
				add_symbol(48);
				view_in_slot();
			}
			if (r_labour < 4)
			{
				add_symbol(49);
				view_in_slot();
			}
		}
		
		t_shakeO = 30;
		shake = 1;
	}
	if (shake == 0)
	{
		interact = 1;
	}
	
	t_battle2 = -1;
}

if (t_enemyAttack == 0)
{
	add_food(-s_cp[| main], 1);
	add_gold(-(floor(gold/10)));
	
	interact = 1;
	t_enemyAttack = -1;
}

if (t_raid2 == 0)
{
	t_shakeO = 30;
	
	t_raid2 = -1;
}

#region barbarian probability handle

barbProbTurn = 1 + floor(gold/20);

#endregion