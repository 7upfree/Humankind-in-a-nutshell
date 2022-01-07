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
			return "+" + string(1+sheep) + " food and +" + string(sheep) + " gold.";
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
			return 2;
		}
		else if (outcome == 1)
		{
			return "Barbarian"
		}
		else if (outcome == 2)
		{
			return "Provide random reward\nby 20% when destroyed.";
		}
	}
	else if (type == 20)
	{
		if (outcome == 0)
		{
			return 2;
		}
		else if (outcome == 1)
		{
			return "Barbarian Leader"
		}
		else if (outcome == 2)
		{
			return "Provide random reward\nwhen destroyed.";
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
			return "A weapon to train\nwarrior.";
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
			return "Destroyed when cp\nis below 0.";
		}
	}
	else
	{
		return 0;
	}
}