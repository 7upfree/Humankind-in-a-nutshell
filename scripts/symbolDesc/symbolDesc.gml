// Script assets have changed for v2.3.0 see
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function symbolDesc(type, outcome){
	if (type == 1)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Tribe"
		}
	}
	else if (type == 2)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Village"
		}
	}
	else if (type == 3)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Town"
		}
	}
	else if (type == 4)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "City"
		}
	}
	else if (type == 5)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Fruits"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+fruits) + " food.";
		}
	}
	else if (type == 6)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Wheat"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+wheat) + " food.";
		}
	}
	else if (type == 7)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Rice"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+rice) + " food.";
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
			return "Cow"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+cow) + " food.";
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
			return "Sheep"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+sheep_food) + " food and +" + string(sheep_gold) + " gold.";
		}
	}
	else if (type == 10)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Horse"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+horse_food) + " food and\n+" + string(horse_prod) + " labour.";
		}
	}
	else if (type == 11)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Fish"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+fish) + " food.";
		}
	}
	else if (type == 12)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Pearl"
		}
		else if (outcome == 2)
		{
			return "+" + string(1+pearl) + " gold.";
		}
	}
	else if (type == 13)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Ancient Ruins"
		}
		else if (outcome == 2)
		{
			return "Provide Random\nRewards.";
		}
	}
	else if (type == 14)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Ancient Ritual"
		}
		else if (outcome == 2)
		{
			return "Provide +2 inspiration.";
		}
	}
	else if (type == 15)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Flood"
		}
		else if (outcome == 2)
		{
			return "-3 food when nearby.";
		}
	}
	else if (type == 16)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Volcano"
		}
		else if (outcome == 2)
		{
			return "-5 food when nearby.";
		}
	}
	else if (type == 17)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Caravan"
		}
		else if (outcome == 2)
		{
			return "+1 production point\nwhen nearby.";
		}
	}
	else if (type == 18)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Traveller"
		}
		else if (outcome == 2)
		{
			return "+1 gold when nearby.";
		}
	}
	else if (type == 19)
	{
		if (outcome == 0)
		{
			return 4;
		}
		else if (outcome == 1)
		{
			return "Barbarian"
		}
		else if (outcome == 2)
		{
			return "Provide loot when\ndestroyed. Plunder\nplayer's symbols\nby 10% chance";
		}
	}
	else if (type == 20)
	{
		if (outcome == 0)
		{
			return 6;
		}
		else if (outcome == 1)
		{
			return "Barbarian Leader"
		}
		else if (outcome == 2)
		{
			return "Provide loot when\ndestroyed. Provides\nbetter loot by\n50% chance. Plunder\nplayer's symbols\nby 10% chance.";
		}
	}
	else if (type == 21)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Trainee"
		}
		else if (outcome == 2)
		{
			return "Combine with weapons\nto develop troops.";
		}
	}
	else if (type == 22)
	{
		if (outcome == 0)
		{
			return 3;
		}
		else if (outcome == 1)
		{
			return "Production"
		}
		else if (outcome == 2)
		{
			return "Used to build\nfacilities and\ntrain troops.";
		}
	}
	else if (type == 23)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Fertile Land"
		}
		else if (outcome == 2)
		{
			return "1 Production required\nto build a farm.";
		}
	}
	else if (type == 24)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Pasture Plain"
		}
		else if (outcome == 2)
		{
			return "1 Production required\nto build a pasture.";
		}
	}
	else if (type == 25)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Rock"
		}
		else if (outcome == 2)
		{
			return "A weapon to build\nwarrior.";
		}
	}
	else if (type == 26)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Warrior(training)"
		}
		else if (outcome == 2)
		{
			return "1 production required\nto train to Warrior.";
		}
	}
	else if (type == 27)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Warrior"
		}
		else if (outcome == 2)
		{
			return "Destroyed when armor\nis below 0.";
		}
	}
	else if (type == 28)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Bow and arrow"
		}
		else if (outcome == 2)
		{
			return "A weapon to build\narcher.";
		}
	}
	else if (type == 29)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Archer(training)"
		}
		else if (outcome == 2)
		{
			return "1 production required\nto train to Archer.";
		}
	}
	else if (type == 30)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Archer"
		}
		else if (outcome == 2)
		{
			return "Destroyed when armor\nis below 0.";
		}
	}
	else if (type == 31)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Boat Frame"
		}
		else if (outcome == 2)
		{
			return "1 Production required\nto build a fisherboat.";
		}
	}
	else if (type == 32)
	{
		if (outcome == 0)
		{
			return 3;
		}
		else if (outcome == 1)
		{
			return "Lighthouse Base"
		}
		else if (outcome == 2)
		{
			return "3 Production required\nto build the pharos\nlighthouse.";
		}
	}
	else if (type == 33)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Stable Plain"
		}
		else if (outcome == 2)
		{
			return "1 Production required\nto build a stable.";
		}
	}
	else if (type == 34)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Pyramid Site"
		}
		else if (outcome == 2)
		{
			return "3 Productions required to\nbuild the pyramid.";
		}
	}
	else if (type == 35)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Library Site"
		}
		else if (outcome == 2)
		{
			return "1 Production required\nto build a library.";
		}
	}
	else if (type == 36)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Iron"
		}
		else if (outcome == 2)
		{
			return "A weapon to build\nswordman.";
		}
	}
	else if (type == 37)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Swordman(training)"
		}
		else if (outcome == 2)
		{
			return "1 production required\nto train to swordman.";
		}
	}
	else if (type == 38)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Swordman"
		}
		else if (outcome == 2)
		{
			return "Destroyed when armor\nis below 0.";
		}
	}
	else if (type == 39)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Mine Mountain"
		}
		else if (outcome == 2)
		{
			return "1 Production required\nto build a mine.";
		}
	}
	else if (type == 40)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Market Site"
		}
		else if (outcome == 2)
		{
			return "1 Production required\nto build a market.";
		}
	}
	else if (type == 41)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Ancient Loot"
		}
		else if (outcome == 2)
		{
			return "Provide random rewards.";
		}
	}
	else if (type == 42)
	{
		if (outcome == 0)
		{
			return 1;
		}
		else if (outcome == 1)
		{
			return "Ancient Loot+"
		}
		else if (outcome == 2)
		{
			return "Provide better rewards.";
		}
	}
	else if (type == 43)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Settler's kit"
		}
		else if (outcome == 2)
		{
			return "Consume 10 foods and\nprovide a Settler.";
		}
	}
	else if (type == 44)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Settler"
		}
		else if (outcome == 2)
		{
			return "1 production required\nfor a new settlement.";
		}
	}
	else
	{
		return 0;
	}
}