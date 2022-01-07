if (t_battle2 == 0)
{
	cp = s_cp[| main];
	ecp = s_cp[| object];
	
	s_armor[| main] -= ecp;
	s_armor[| object] -= cp;
	
	var shake = 0;
	if (s_armor[| main] < 1)
	{
		t_shake = 30;
		shake = 1;
	}
	if (s_armor[| object] < 1)
	{
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
	h_food[| object] -= s_cp[| main];
	
	interact = 1;
	t_enemyAttack = -1;
}