// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_labour(labour, mainn){
	eff_prod_ship = labour;
	if (mainn == 1)
	{
		h_curProd[| main] += labour;
		instance_create_layer(x-80, y+20, "main02", eff_labour);
	}
	else
	{
		h_curProd[| object] += labour;
		instance_create_layer(objX-80, objY+20, "main02", eff_labour);
	}
	
}