#region turn production



var xx = 0;
while (xx < ds_list_size(owned))
{
	if (isHuman(xx))
	{
		var size = 0;
		if (h_food[| xx] < 50) {size = 0;}
		else if (h_food[| xx] < 100) {size = 1;}
		else if (h_food[| xx] < 200) {size = 2;}
		else {size = 3;}
		
		h_turnProd[| xx] = 15.0 + (size*5.0) + turnProdExtra;
		
		if (h_curProd[| xx] > 500)
		{
			h_curProd[| xx] = 500;
		}
	}
	xx++;
}

#endregion

#region extras real time1

fruits = fruits_sum();
wheat = wheat_sum();
rice = rice_sum();
cow = cow_sum();
sheep_food = sheep_sum(0);
sheep_gold = sheep_sum(1);
horse_food = horse_sum(0);
horse_prod = horse_sum(1);
fish = fish_sum();
pearl = pearl_sum();

armour1 = armour1_sum();

turnProdExtra = turnProdExtra_sum();
inspi_turn = inspi_turn_sum();
goldTurn = goldTurn_sum();

#endregion