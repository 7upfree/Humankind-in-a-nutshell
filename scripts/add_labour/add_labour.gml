// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_labour(labour){
	h_curProd[| main] += labour;
	eff_prod_ship = labour;
	instance_create_layer(x-80, y+20, "main02", eff_labour);
}