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
		
		h_turnProd[| xx] = 5.0 + (size*5.0) + turnProdExtra;
	}
	xx++;
}