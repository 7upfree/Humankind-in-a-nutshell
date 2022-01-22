// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_inspi(inspi){
	inspiration += inspi;
	eff_inspi_ship = inspi;
	instance_create_layer(120, 1000, "main02", eff_inspi);
}