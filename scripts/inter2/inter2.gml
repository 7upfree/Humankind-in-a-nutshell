function inter2(main_pos, object_pos){
	
	main = slot[| main_pos];
	object = slot[| object_pos];
	
	if (isEnemy(main))
	{
		if (isHuman(object))
		{
			interact = 0;
			t_enemy = 1;
		}
		else if (isTroop(object))
		{
			interact = 0;
			t_battle = 1;
		}
	}
}