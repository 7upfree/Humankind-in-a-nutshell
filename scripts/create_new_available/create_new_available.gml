// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function create_new_available(){
	var xx = 0;
	while(xx < symbol_count)
	{
		ds_list_add(available, 0);
		xx++;
	}
	
	available[| 5] = 20;
	available[| 6] = 20;
	available[| 7] = 10;
	available[| 8] = 20;
	available[| 9] = 10;
	available[| 11] = 20;
	available[| 12] = 10;
	available[| 13] = 2;
	available[| 14] = 2;
	available[| 21] = 20;
	available[| 25] = 20;
}