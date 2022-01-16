// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_gold(gld){
	gold += gld;
	eff_gold_ship = gld;
	instance_create_layer(120, 860, "main02", eff_gold);
}