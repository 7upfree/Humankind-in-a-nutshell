#region SPIN EFFECT

if (y > 147 + 600 && spin_Reksai == 0) {
	mask_ship = pos; //symbol_pos is used by obj_spin so assigning THIS symbol's position again.
	instance_create_layer(x, 147-200, "main00", obj_mask);
	spin_Reksai = 1;
}
if (y > 147 + 800) {
	spin_Reksai = 0;
	instance_destroy();
}

if (spin)
{
	y = y + 100;
}

#endregion

#region update id of the symbol in this slot
if (slot[| pos] > -2)
{
	Id = slot[| pos];
}
#endregion

#region image index of the symbol
image_index = id_to_type(Id);
#endregion

#region updates coordinates of main symbol

if (main == Id && main != -1)
{
	mainX = x;
	mainY = y;
}

if (object == Id && object != -1)
{
	objX = x;
	objY = y;
}

#endregion

if (object == Id && object != -1)
{
	if (t_consumable == 0)
	{
		slot[| pos] = -1;
		instance_create_layer(x, y, "main01", obj_consumed);
		t_consumable = -1;
	}
	else if (t_facility == 0)
	{
		if (h_curProd[| main] >= 100)
		{
			instance_create_layer(mainX, mainY, "main01", obj_production);
			h_curProd[| main] -= 100;
		}
		else
		{
			interact = 1;
		}
		
		t_facility = -1;
	}
	else if (t_trainee2 == 0)
	{
		if (h_curProd[| main] >= 100)
		{
			instance_create_layer(mainX, mainY, "main01", obj_production);
			h_curProd[| main] -= 100;
		}
		else
		{
			interact = 1;
		}
		
		t_trainee2 = -1;
	}
	else if (t_trainee == 0)
	{
		slot[| pos] = -1;
		instance_create_layer(x, y, "main01", obj_consumed);
		t_trainee = -1;
	}
	else if (t_battle == 0)
	{
		instance_create_layer(x, y, "main01", obj_battleEffect);
		//instance_create_layer(mainX, mainY, "main01", obj_battleEffect);
		t_battle2 = 30;
		t_battle = -1;
	}
	else if (t_enemy == 0)
	{
		instance_create_layer(x, y, "main01", obj_battleEffect);
		t_enemyAttack = 30;
		t_enemy = -1;
	}
	else if (t_raid == 0)
	{
		instance_create_layer(x, y, "main01", obj_battleEffect);
		t_raid2 = 30;
		t_raid = -1;
	}
	else if (t_turn == 0)
	{
		instance_create_layer(x, y, "main01", obj_consumed);
		turnEff = 20;
		t_turn = -1;
	}
	
	if (t_shakeO == 0)
	{
		owned[| object] = 0;
		t_shakeO = -1;
		interact = 1;
	}
}

if (main == Id && t_shake == 0)
{	
	owned[| main] = 0;
	t_shake = -1;
	interact = 1;
}