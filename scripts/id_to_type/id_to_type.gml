// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function id_to_type(idd){
	if (idd == -1)
	{
		return 0;
	}
	else
	{
		return owned[| idd];
	}
}