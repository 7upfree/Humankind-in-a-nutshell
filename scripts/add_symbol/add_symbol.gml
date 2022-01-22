// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function add_symbol(type){
	ds_list_add(owned, type);
	
	#region create profile
	if (type == 1)
	{
		create_profile(20, -1, -1, -1, -1);
	}
	else if (isBaseType(type) || type == 21)
	{
		create_profile(-1, -1, -1, -1, 0);
	}
	else if (type == 19 || type == 27)
	{
		create_profile(-1, irandom_range(2,3), irandom_range(4,5), -1, -1);
	}
	else if (type == 20)
	{
		create_profile(-1, irandom_range(3,4), irandom_range(7,8), -1, -1);
	}
	else if (isTurnConsType(type))
	{
		create_profile(-1, -1, -1, irandom_range(4, 10), -1);
	}
	else
	{
		create_profile(-1, -1, -1, -1, -1);
	}
	#endregion
}