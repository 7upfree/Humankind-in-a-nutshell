// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function completed(type){
	if (type == 23)
	{
		owned[| main] = 0;
		facil[| 1]++;
	}
	else if (type == 24)
	{
		owned[| main] = 0;
		facil[| 2]++;
	}
	else if (type == 26)
	{
		owned[| main] = 27;
		s_cp[| main] = 3;
		s_armor[| main] = 5;
	}
}