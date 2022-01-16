// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function tech_unlock(iid){
	if (iid == 0)
	{
		available[| 23] = 2;
	}
	else if (iid == 1)
	{
		available[| 24] = 2;
	}
	else if (iid == 2)
	{
		available[| 28] = 20;
	}
	else if (iid == 3)
	{
		available[| 31] = 5;
		available[| 32] = 1;
	}
	else if (iid == 4)
	{
		available[| 33] = 2;
	}
	else if (iid == 5)
	{
		available[| 34] = 1;
		warrior += 1;
	}
	else if (iid == 6)
	{
		available[| 35] = 2;
	}
	else if (iid == 7)
	{
		available[| 36] = 20;
		available[| 39] = 5;
	}
	else if (iid == 8)
	{
		available[| 40] = 2;
	}
}