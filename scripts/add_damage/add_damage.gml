// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_damage(dmg){
	s_cp[| object] += dmg;
	global.eff_dmg = dmg;
	instance_create_layer(objX-80, objY+20, "main02", eff_dmg);
}