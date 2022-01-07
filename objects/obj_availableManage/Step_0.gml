if (t_choice == 0)
{
	choice_ON = 1;
	instance_create_layer(0, -1080, "windows00", obj_choiceWindow);
	
	choiceShip = 0;
	instance_create_layer(40, -1080, "windows01", obj_choice);
	choiceShip = 1;
	instance_create_layer(660, -1080, "windows01", obj_choice);
	choiceShip = 2;
	instance_create_layer(1280, -1080, "windows01", obj_choice);
	
	t_choice = -1;
}