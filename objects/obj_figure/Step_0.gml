if (tech[| 10] == 1)
{
	image_index = 0;
}

if (figure_ON)
{
	if (global.figurePick == 1)
	{
		
		figure_alpha = 0;
		
		global.figurePick = 0;
		
		ds_list_shuffle(global.figureShuffle);
		
		global.figureShip = 0;
		instance_create_layer(30, 140, "windows02", obj_figureCard);
		global.figureShip = 1;
		instance_create_layer(660, 140, "windows02", obj_figureCard);
		global.figureShip = 2;
		instance_create_layer(1290, 140, "windows02", obj_figureCard);
	}
}

if (figure_alpha < 1)
{
	figure_alpha += 0.02;
}