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
			else if (isBase(object))
			{
				interact = 0;
				t_facility = 1;
			}
			else if (isTraineeTraining(object))
			{
				interact = 0;
				t_trainee2 = 1;
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
		else if (isTroop(main))
		{
			if (isEnemy(object))
			{
				interact = 0;
				t_battle = 1;
			}
		}
		else if (isFigure(main))
		{
			if (id_to_type(main) == 64)			// pythagoras
			{
				if (main_pos == 0 && object_pos == 6)
				{
					global.t_figure = 20;
					interact = 0;
				}
			}
			else if (id_to_type(main) == 65)	// pericles
			{
				if (isTroop(object) || isHuman(object))
				{
					global.t_figure = 20;
					interact = 0;
				}
			}
			else if (id_to_type(main) == 66)	// socrates
			{
				if (isHuman(object))
				{
					global.t_figure = 20;
					interact = 0;
				}
			}
			else if (id_to_type(main) == 67)	// Plato
			{
				if (id_to_type(object) == 35)
				{
					global.t_figure = 20;
					interact = 0;
				}
			}
			else if (id_to_type(main) == 68)	// Aristoteles
			{
				if (main_pos < 5 && (object_pos == main_pos + 5))
				{
					global.t_figure = 20;
					interact = 0;
				}
				else if (object_pos == main_pos - 5)
				{
					global.t_figure = 20;
					interact = 0;
				}
			}
			else if (id_to_type(main) == 70)	// venizelos
			{
				if (isHuman(object))
				{
					global.t_figure = 20;
					interact = 0;
				}
			}
			else if (id_to_type(main) == 72)	// hippocrates
			{
				if (isTroop(object))
				{
					global.t_figure = 20;
					interact = 0;
				}
			}
			else if (id_to_type(main) == 73)	// Archimedes
			{
				if (isHuman(object))
				{
					global.t_figure = 20;
					interact = 0;
				}
			}
		}
	}
}