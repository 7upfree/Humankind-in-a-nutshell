// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function tech_open(iid){
	if (iid == 3)
	{
		if (tech[| 0] == 1) {return 1;} else {return 0;}
	}
	else if (iid == 4)
	{
		if (tech[| 1] == 1) {return 1;} else {return 0;}
	}
	else if (iid == 5)
	{
		if (tech[| 2] == 1) {return 1;} else {return 0;}
	}
	else if (iid == 6)
	{
		if (tech[| 3] == 1 && tech[| 4] == 1) {return 1;} else {return 0;}
	}
	else if (iid == 7)
	{
		if (tech[| 5] == 1) {return 1;} else {return 0;}
	}
	else if (iid == 8)
	{
		if (tech[| 6] == 1 && tech[| 7] == 1) {return 1;} else {return 0;}
	}
	else if (iid == 9)
	{
		if (tech[| 8] == 1) {return 1;} else {return 0;}
	}
}