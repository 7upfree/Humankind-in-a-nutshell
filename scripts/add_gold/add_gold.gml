// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_gold(gld){
	if (gld != 0)
	{
		eff_gold_ship = gld;
		instance_create_layer(x, y, "main02", eff_gold);
	}
}