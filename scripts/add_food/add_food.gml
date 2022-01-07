// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_food(food){
	h_food[| main] += food;
	eff_food_ship = food;
	instance_create_layer(x+80, y+20, "main02", eff_food);
}