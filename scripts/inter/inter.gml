function inter(main_pos, object_pos){
	
	main = slot[| main_pos];
	object = slot[| object_pos];
	
	if (main != -1)
	{
		if (isHuman(main))
		{
			if (isConsumable(object))
			{
				interact = 0;
				t_consumable = 1;
			}
			else if (isTurnCons(object))
			{
				interact = 0;
				t_turn = 1;
			}
		}
		else if (isBase(main))
		{
			if (isProduction(object))
			{
				interact = 0;
				t_facility = 1;
			}
		}
		else if (isTrainee(main))
		{
			if (isWeapon(object))
			{
				interact = 0;
				t_trainee = 1;
			}
		}
		else if (isTraineeTraining(main))
		{
			if (isProduction(object))
			{
				interact = 0;
				t_trainee = 1;
			}
		}
		else if (isTroop(main))
		{
			if (isEnemy(object))
			{
				interact = 0;
				t_battle = 1;
			}
		}
	}
}