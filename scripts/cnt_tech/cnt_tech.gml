// Script assets have changed for v2.3.0 see
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function cnt_tech(type, nth, xx){
	if (type == 0)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Fertile Land"
			}
			else if (xx == 2)
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
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Pasture Plain"
			}
			else if (xx == 2)
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
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Bow and Arrow"
			}
			else if (xx == 2)
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
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Boat frame"
			}
			else if (xx == 2)
			{
				return "Build a fisherboat to enhance fish and\npearl.\n\nfacility\n1 production required"
			}
		}
		else if (nth == 1)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Lighthouse Base"
			}
			else if (xx == 2)
			{
				return "Pharos lighthouse doubles the gold\nearned by pearl.\n\nspecial facility\n2 production required"
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
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Stable Plain"
			}
			else if (xx == 2)
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
			if (xx == 0)
			{
				return 3;
			}
			else if (xx == 1)
			{
				return "Warrior upgrade"
			}
			else if (xx == 2)
			{
				return "+1 Warrior armour\n\nupgrade"
			}
		}
		else if (nth == 1)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Pyramid Site"
			}
			else if (xx == 2)
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
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Library Site"
			}
			else if (xx == 2)
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
			if (xx == 0)
			{
				return 6;
			}
			else if (xx == 1)
			{
				return "Iron"
			}
			else if (xx == 2)
			{
				return "Replacement of Rock.\nBuild a swordman by combining Iron\nwith trainee.\n\nweapon\n1 production required"
			}
		}
		else if (nth == 1)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Mine mountain"
			}
			else if (xx == 2)
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
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Market Site"
			}
			else if (xx == 2)
			{
				return "Build a market to increase gold\nearned each turn.\n\nfacility\n1 production required"
			}
		}
		else if (nth == 1)
		{
			if (xx == 0)
			{
				return 3;
			}
			else if (xx == 1)
			{
				return "Sell Symbols"
			}
			else if (xx == 2)
			{
				return "You can sell symbol in the trade menu.\n\nfeature"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 9)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 4;
			}
			else if (xx == 1)
			{
				return "Change of era"
			}
			else if (xx == 2)
			{
				return "Ancient Ruins & Ancient Ritual is not\navailable anymore.\n\nNew era"
			}
		}
		else if (nth == 1)
		{
			if (xx == 0)
			{
				return 3;
			}
			else if (xx == 1)
			{
				return "New trait"
			}
			else if (xx == 2)
			{
				return "Select a trait for the new era.\n\nfeature"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 10)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Figure";
			}
			else if (xx == 2)
			{
				return "You can attain various different\nfigure of your nation by collecting\nfigure points.\n\nfeature";
			}
		}
		else if (nth == 1)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "University Site"
			}
			else if (xx == 2)
			{
				return "Build an university to increase figure\npoint earned each turn.\n\nfacility\n2 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 11)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 3;
			}
			else if (xx == 1)
			{
				return "Galley";
			}
			else if (xx == 2)
			{
				return "Get a galley to earn golds.\n\nTrade Symbol";
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 12)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 6;
			}
			else if (xx == 1)
			{
				return "Trebuchet Blueprint";
			}
			else if (xx == 2)
			{
				return "Replace Bow and Arrow.\nBuild a trebuchet by combining\ntrebuchet blueprint with trainee.\n\nweapon\n1 production required";
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 13)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Taj Mahal Site"
			}
			else if (xx == 2)
			{
				return "Taj Mahal provides +2 figure points\nand +1 gold every turn.\n\nspecial facility\n4 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 14)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Bank Site"
			}
			else if (xx == 2)
			{
				return "Build a bank to increase\ngold earned each turn.\n\nfacility\n2 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 15)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Press Site"
			}
			else if (xx == 2)
			{
				return "Build a press to increase\ninspiration earned each turn.\n\nfacility\n2 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 16)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 3;
			}
			else if (xx == 1)
			{
				return "Telescope"
			}
			else if (xx == 2)
			{
				return "Telescope provides +5 inspiration.\n\nconsumable"
			}
		}
		else if (nth == 1)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Cheomseongdae Site"
			}
			else if (xx == 2)
			{
				return "Cheomseongdae provides a figure every\n10 telescopes.\n\nspecial facility\n4 production required"
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 17)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 6;
			}
			else if (xx == 1)
			{
				return "Order of Chivalry";
			}
			else if (xx == 2)
			{
				return "Replace Iron. Build a knight by combining order of\nchivalry with trainee.\n\nweapon\n1 production required";
			}
		}
		else
		{
			return 0;
		}
	}
	else if (type == 18)
	{
		if (nth == 0)
		{
			if (xx == 0)
			{
				return 5;
			}
			else if (xx == 1)
			{
				return "Factory Site"
			}
			else if (xx == 2)
			{
				return "Build a factory to increase\nlabour earned each turn.\n\nfacility\n2 production required"
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