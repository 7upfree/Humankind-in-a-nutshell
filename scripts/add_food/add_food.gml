// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_food(food, enemy){
	eff_food_ship = food;
	if (enemy == 1)
	{
		h_food[| object] += food;
		instance_create_layer(objX+80, objY+20, "main02", eff_food);
	}
	else
	{
		h_food[| main] += food;
		instance_create_layer(x+80, y+20, "main02", eff_food);
	}
}