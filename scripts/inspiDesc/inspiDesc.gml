// Script assets have changed for v2.3.0 see
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function inspiDesc(type, nth, outcome){
	if (type == 0)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Fertile Land"
			}
			else if (outcome == 2)
			{
				return "Build a farm to enhance fruits, wheat\nand rice.\n\nfacility\n1 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 1)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Pasture Plain"
			}
			else if (outcome == 2)
			{
				return "Build a pasture to enhance cow, sheep\nand horse.\n\nfacility\n1 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 2)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Bow and Arrow"
			}
			else if (outcome == 2)
			{
				return "Build an archer by combining bow and\narrow with trainee.\n\nweapon\n1 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 3)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Boat frame"
			}
			else if (outcome == 2)
			{
				return "Build a fisherboat to enhance fish and\npearl.\n\nfacility\n1 production required"
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Lighthouse Base"
			}
			else if (outcome == 2)
			{
				return "Pharos lighthouse doubles the gold\nearned by pearl.\n\nspecial facility\n3 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 4)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Stable Plain"
			}
			else if (outcome == 2)
			{
				return "Build a stable to enhance horse and\nlabour.\n\nfacility\n1 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 5)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 3;
			}
			else if (outcome == 1)
			{
				return "Warrior upgrade"
			}
			else if (outcome == 2)
			{
				return "+1 Warrior armour\n\nupgrade"
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Pyramid Site"
			}
			else if (outcome == 2)
			{
				return "Pyramid provides production every\n20 turns.\n\nspecial facility\n3 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 6)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Library Site"
			}
			else if (outcome == 2)
			{
				return "Build a library to increase\ninspiration earned each turn.\n\nfacility\n1 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 7)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Iron"
			}
			else if (outcome == 2)
			{
				return "Build a swordman by combining Iron\nwith trainee.\n\nweapon\n1 production required"
			}
		}
		else if (nth == 1)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Mine mountain"
			}
			else if (outcome == 2)
			{
				return "Build a mine to enhance armour of\nancient troops.\n\nfacility\n1 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 8)
	{
		if (nth == 0)
		{
			if (outcome == 0)
			{
				return 5;
			}
			else if (outcome == 1)
			{
				return "Market Site"
			}
			else if (outcome == 2)
			{
				return "Build a market to increase gold\nearned each turn.\n\nfacility\n1 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else
	{
		return 0;
	}
}