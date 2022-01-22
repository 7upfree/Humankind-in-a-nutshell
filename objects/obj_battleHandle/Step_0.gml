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
			var reward = irandom(9);
			
			if (reward == 9)
			{
				add_symbol(42);
				view_in_slot();
				
				add_noti(11);
			}
			else
			{
				add_symbol(41);
				view_in_slot();
				
				add_noti(11);
			}
		}
		else if (id_to_type(main) == 20)
		{
			var reward = irandom(9);
			
			if (reward < 5)
			{
				add_symbol(42);
				view_in_slot();
				
				add_noti(11);
			}
			else
			{
				add_symbol(41);
				view_in_slot();
				
				add_noti(11);
			}
		}
		
		t_shake = 30;
		shake = 1;
	}
	if (s_armor[| object] < 1)
	{
		if (id_to_type(object) == 19)
		{
			var reward = irandom(9);
			
			if (reward == 9)
			{
				add_symbol(42);
				view_in_slot();
				
				add_noti(11);
			}
			else
			{
				add_symbol(41);
				view_in_slot();
				
				add_noti(11);
			}
		}
		else if (id_to_type(object) == 20)
		{
			var reward = irandom(9);
			
			if (reward < 5)
			{
				add_symbol(42);
				view_in_slot();
				
				add_noti(11);
			}
			else
			{
				add_symbol(41);
				view_in_slot();
				
				add_noti(11);
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
	
	interact = 1;
	t_enemyAttack = -1;
}

#region barbarian probability handle

barbProbTurn = 1 + floor(gold/20);

#endregion