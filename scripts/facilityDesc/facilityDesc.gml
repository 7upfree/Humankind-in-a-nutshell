// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function facilityDesc(type, outcome){
	if (type == 1)
	{
		if (outcome == 0)
		{
			return 4;
		}
		else if (outcome == 1)
		{
			return "Farm"
		}
		else if (outcome == 2)
		{
			return "Every 2 farms:\nfruits: +1 food\nwheat: +1 food\nrice: +2 food"
		}
	}
	else if (type == 2)
	{
		if (outcome == 0)
		{
			return 4;
		}
		else if (outcome == 1)
		{
			return "Pasture"
		}
		else if (outcome == 2)
		{
			return "every 3 pastures:\ncow: +3 food\nsheep: +2 food & gold\nhorse: +2 food"
		}
	}
	else if (type == 3)
	{
		if (outcome == 0)
		{
			return 3;
		}
		else if (outcome == 1)
		{
			return "Fisherboat"
		}
		else if (outcome == 2)
		{
			return "every 2 fisherboat:\nfish: +1 food\npearl: +1 gold"
		}
	}
	else if (type == 4)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Stable"
		}
		else if (outcome == 2)
		{
			return "every 2 stable:\nlabour +1/turn"
		}
	}
	else if (type == 5)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Library"
		}
		else if (outcome == 2)
		{
			return "every 2 Library:\ninspiration +1/turn"
		}
	}
	else if (type == 6)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Mine"
		}
		else if (outcome == 2)
		{
			return "every 2 Mine:\nswordman armor +1"
		}
	}
	else if (type == 7)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Market"
		}
		else if (outcome == 2)
		{
			return "every 2 Market:\ngold +1/turn"
		}
	}
	else if (type == 8)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Pharos Lighthouse"
		}
		else if (outcome == 2)
		{
			return "x2 gold earned by pearl"
		}
	}
	else if (type == 9)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Pyramid"
		}
		else if (outcome == 2)
		{
			return "Provide 1 production every 20 turns"
		}
	}
	else
	{
		return 0;
	}
}