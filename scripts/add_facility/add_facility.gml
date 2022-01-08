// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_facility(faciType){
	var index = ds_list_find_index(facil, faciType);
	if (facil_count[| index] > 0)
	{
		facil_count[| index]++;
	}
	else
	{
		ds_list_add(facil, faciType);
		ds_list_add(facil_count, 1);
	}
}