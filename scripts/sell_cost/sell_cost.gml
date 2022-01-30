// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function sell_cost(type){
	if (rarity[| type] == 1)
	{
		return 2;
	}
	else if (rarity[| type] == 2)
	{
		return 5;
	}
	else if (rarity[| type] == 3)
	{
		return 7;
	}
	else if (rarity[| type] == 3)
	{
		return 10;
	}
	else
	{
		return 5;
	}
}