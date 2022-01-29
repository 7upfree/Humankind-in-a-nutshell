if (traits_ON)
{
	if (newera == 1)
	{
		newera = 0;
		
		ds_list_clear(traitsShuffle);
		
		if (era == 0)
		{
			var xe = 1;
			while (xe < 12)
			{
				ds_list_add(traitsShuffle, xe);
				xe++;
			}
			
			ds_list_shuffle(traitsShuffle);
		}
		else if (era == 1)
		{
			var xe = 21;
			while (xe < 31)
			{
				ds_list_add(traitsShuffle, xe);
				xe++;
			}
			
			ds_list_shuffle(traitsShuffle);
		}
		
		
		instance_create_layer(0, -1080, "windows01", obj_traitsBackground);
		
		traitsShip = 0;
		instance_create_layer(40, -1000, "windows02", obj_traits);
		traitsShip = 1;
		instance_create_layer(660, -1000, "windows02", obj_traits);
		traitsShip = 2;
		instance_create_layer(1280, -1000, "windows02", obj_traits);
	}
}