// Script assets have changed for v2.3.0 see
// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function cnt_symbol(type, xx){
	if (type == 1)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Tribe"
		}
	}
	else if (type == 2)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Village"
		}
	}
	else if (type == 3)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Town"
		}
	}
	else if (type == 4)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "City"
		}
	}
	else if (type == 5)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Fruits"
		}
		else if (xx == 2)
		{
			return "+" + string(1+fruits) + " food.";
		}
	}
	else if (type == 6)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Wheat"
		}
		else if (xx == 2)
		{
			return "+" + string(1+wheat) + " food.";
		}
	}
	else if (type == 7)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Rice"
		}
		else if (xx == 2)
		{
			return "+" + string(1+rice) + " food.";
		}
	}
	else if (type == 8)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Cow"
		}
		else if (xx == 2)
		{
			return "+" + string(1+cow) + " food.";
		}
	}
	else if (type == 9)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Sheep"
		}
		else if (xx == 2)
		{
			return "+" + string(1+sheep_food) + " food and +" + string(sheep_gold) + " gold.";
		}
	}
	else if (type == 10)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Horse"
		}
		else if (xx == 2)
		{
			return "+" + string(1+horse_food) + " food and\n+" + string(horse_prod) + " labour.";
		}
	}
	else if (type == 11)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Fish"
		}
		else if (xx == 2)
		{
			return "+" + string(1+fish) + " food.";
		}
	}
	else if (type == 12)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Pearl"
		}
		else if (xx == 2)
		{
			return "+" + string(1+pearl) + " gold.";
		}
	}
	else if (type == 13)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Ancient Ruins"
		}
		else if (xx == 2)
		{
			return "Provide Random\nRewards.";
		}
	}
	else if (type == 14)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Ancient Ritual"
		}
		else if (xx == 2)
		{
			return "Provide +2 inspiration.";
		}
	}
	else if (type == 15)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Flood"
		}
		else if (xx == 2)
		{
			return "-3 food when nearby.";
		}
	}
	else if (type == 16)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Volcano"
		}
		else if (xx == 2)
		{
			return "-5 food when nearby.";
		}
	}
	else if (type == 17)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Caravan"
		}
		else if (xx == 2)
		{
			return "+1 production point\nwhen nearby.";
		}
	}
	else if (type == 18)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Traveller"
		}
		else if (xx == 2)
		{
			return "+1 gold when nearby.";
		}
	}
	else if (type == 19)
	{
		if (xx == 0)
		{
			return 5;
		}
		else if (xx == 1)
		{
			return "Barbarian"
		}
		else if (xx == 2)
		{
			return "When destroyed:\nfood chest: 100%\nprophets: 10%\ngold: 10%\ncaptive: 10%";
		}
	}
	else if (type == 20)
	{
		if (xx == 0)
		{
			return 5;
		}
		else if (xx == 1)
		{
			return "Barbarian Leader"
		}
		else if (xx == 2)
		{
			return "When destroyed:\nfood chest+: 100%\nprophets: 30%\ngold: 30%\ncaptive: 30%";
		}
	}
	else if (type == 21)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Trainee"
		}
		else if (xx == 2)
		{
			return "Combine with weapons\nto train troops.";
		}
	}
	else if (type == 22)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Production"
		}
		else if (xx == 2)
		{
			return "Used to build\nfacilities and\ntrain troops.";
		}
	}
	else if (type == 23)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Fertile Land"
		}
		else if (xx == 2)
		{
			return "1 Production required\nto build a farm.";
		}
	}
	else if (type == 24)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Pasture Plain"
		}
		else if (xx == 2)
		{
			return "1 Production required\nto build a pasture.";
		}
	}
	else if (type == 25)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Rock"
		}
		else if (xx == 2)
		{
			return "A weapon to build\nwarrior.";
		}
	}
	else if (type == 26)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Warrior(training)"
		}
		else if (xx == 2)
		{
			return "1 production required\nto train to Warrior.";
		}
	}
	else if (type == 27)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Warrior"
		}
		else if (xx == 2)
		{
			return "Destroyed when armor\nis below 0.";
		}
	}
	else if (type == 28)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Bow and arrow"
		}
		else if (xx == 2)
		{
			return "A weapon to build\narcher.";
		}
	}
	else if (type == 29)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Archer(training)"
		}
		else if (xx == 2)
		{
			return "1 production required\nto train to Archer.";
		}
	}
	else if (type == 30)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Archer"
		}
		else if (xx == 2)
		{
			return "Ranged Troops.\nDestroyed when armor\nis below 0.";
		}
	}
	else if (type == 31)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Boat Frame"
		}
		else if (xx == 2)
		{
			return "1 Production required\nto build a fisherboat.";
		}
	}
	else if (type == 32)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Lighthouse Base"
		}
		else if (xx == 2)
		{
			return "2 Production required\nto build the pharos\nlighthouse.";
		}
	}
	else if (type == 33)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Stable Plain"
		}
		else if (xx == 2)
		{
			return "1 Production required\nto build a stable.";
		}
	}
	else if (type == 34)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Pyramid Site"
		}
		else if (xx == 2)
		{
			return "3 Productions required to\nbuild the pyramid.";
		}
	}
	else if (type == 35)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Library Site"
		}
		else if (xx == 2)
		{
			return "1 Production required\nto build a library.";
		}
	}
	else if (type == 36)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Iron"
		}
		else if (xx == 2)
		{
			return "A weapon to build\nswordman.";
		}
	}
	else if (type == 37)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Swordman(training)"
		}
		else if (xx == 2)
		{
			return "1 production required\nto train to swordman.";
		}
	}
	else if (type == 38)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Swordman"
		}
		else if (xx == 2)
		{
			return "Destroyed when armor\nis below 0.";
		}
	}
	else if (type == 39)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Mine Mountain"
		}
		else if (xx == 2)
		{
			return "1 Production required\nto build a mine.";
		}
	}
	else if (type == 40)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Market Site"
		}
		else if (xx == 2)
		{
			return "1 Production required\nto build a market.";
		}
	}
	else if (type == 41)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Ancient Loot"
		}
		else if (xx == 2)
		{
			return "Provide random rewards.";
		}
	}
	else if (type == 42)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Ancient Loot+"
		}
		else if (xx == 2)
		{
			return "Provide better rewards.";
		}
	}
	else if (type == 43)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Settler's kit"
		}
		else if (xx == 2)
		{
			return "Consume 10 foods and\nprovide a Settler.";
		}
	}
	else if (type == 44)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Settler"
		}
		else if (xx == 2)
		{
			return "1 production required\nfor a new settlement.";
		}
	}
	else if (type == 45)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Food Chest"
		}
		else if (xx == 2)
		{
			return "Provides random foods.";
		}
	}
	else if (type == 46)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Food Chest+"
		}
		else if (xx == 2)
		{
			return "Provides random foods.\nUsually x2 the normal\nfood chest.";
		}
	}
	else if (type == 47)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Prophets"
		}
		else if (xx == 2)
		{
			return "Provides " + string(2+(era*2)) + "~" + string(4+(era*2)) + "\ninspiration.";
		}
	}
	else if (type == 48)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Gold"
		}
		else if (xx == 2)
		{
			return "Provides " + string(5+era) + "~" + string(9+era) + " golds.";
		}
	}
	else if (type == 49)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Captives"
		}
		else if (xx == 2)
		{
			return "Provides " + string(10+(era*5)) + "~" + string(20+(era*5)) + " labours.";
		}
	}
	else if (type == 50)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "University Site"
		}
		else if (xx == 2)
		{
			return "2 Production required\nto build an university.";
		}
	}
	else if (type == 51)
	{
		if (xx == 0)
		{
			return 4;
		}
		else if (xx == 1)
		{
			return "Galley"
		}
		else if (xx == 2)
		{
			return "Destroyed after 10 turns.\nGain 1 gold each interaction.\nAll the gold gained\nis provided when destroyed.";
		}
	}
	else if (type == 52)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Trebuchet Blueprint"
		}
		else if (xx == 2)
		{
			return "A weapon to build\ntrebuchet.";
		}
	}
	else if (type == 53)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Trebuchet(training)"
		}
		else if (xx == 2)
		{
			return "1 production required\nto train to trebuchet.";
		}
	}
	else if (type == 54)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Trebuchet"
		}
		else if (xx == 2)
		{
			return "Ranged Troops.\nDestroyed when armor\nis below 0.";
		}
	}
	else if (type == 55)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Taj Mahal Site"
		}
		else if (xx == 2)
		{
			return "4 Production required\nto build Taj mahal.";
		}
	}
	else if (type == 56)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Bank Site"
		}
		else if (xx == 2)
		{
			return "2 Production required\nto build a bank.";
		}
	}
	else if (type == 57)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Press Site"
		}
		else if (xx == 2)
		{
			return "2 Production required\nto build a press.";
		}
	}
	else if (type == 58)
	{
		if (xx == 0)
		{
			return 1;
		}
		else if (xx == 1)
		{
			return "Telescope"
		}
		else if (xx == 2)
		{
			return "Provide +5 inspiration.";
		}
	}
	else if (type == 59)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Cheomseongdae Site"
		}
		else if (xx == 2)
		{
			return "4 Production required\nto build Cheomseongdae.";
		}
	}
	else if (type == 60)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Order of Chivalry"
		}
		else if (xx == 2)
		{
			return "A weapon to build\na knight.";
		}
	}
	else if (type == 61)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Knight(training)"
		}
		else if (xx == 2)
		{
			return "1 production required\nto train to knight.";
		}
	}
	else if (type == 62)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Knight"
		}
		else if (xx == 2)
		{
			return "Destroyed when armor\nis below 0.";
		}
	}
	else if (type == 63)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Factory Site"
		}
		else if (xx == 2)
		{
			return "2 Production required\nto build a factory.";
		}
	}
	else if (type == 64)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Pythagoras"
		}
		else if (xx == 2)
		{
			return "+20 inspiration\nwhen pythagoras is\non slot 1";
		}
	}
	else if (type == 65)
	{
		if (xx == 0)
		{
			return 4;
		}
		else if (xx == 1)
		{
			return "Pericles"
		}
		else if (xx == 2)
		{							
			return "+1 damage to\nnearby troops.\n+1 inspiration to\nnearby settlement.";
		}
	}
	else if (type == 66)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Socrates"
		}
		else if (xx == 2)
		{			//pythagoras is on slot 1		
			return "+2 inspiration to\nnearby settlement.";
		}
	}
	else if (type == 67)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Plato"
		}
		else if (xx == 2)
		{		  	
			return "Build nearby\nlibrary site\ninto Library.";
		}
	}
	else if (type == 68)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Aristoteles"
		}
		else if (xx == 2)
		{		  //pythagoras is on slot 1		
			return "+1 inspiration\n/turn";
		}
	}
	else if (type == 69)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Alexander the great"
		}
		else if (xx == 2)
		{
			return "Provides 2\nsettlements when\ndestroyed.";
		}
	}
	else if (type == 70)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Venizelos"
		}
		else if (xx == 2)
		{							 //pythagoras is on slot 1	
			return "+2 food, +2 gold,\n+2 labour to\nnearby settlement.";
		}
	}
	else if (type == 71)
	{
		if (xx == 0)
		{
			return 2;
		}
		else if (xx == 1)
		{
			return "Leonidas I"
		}
		else if (xx == 2)
		{			 //pythagoras is on slot 1	
			return "Provided with\n2 warriors.";
		}
	}
	else if (type == 72)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Hippocrates"
		}
		else if (xx == 2)
		{		  //pythagoras is on slot 1	
			return "+1 inspiration\n& +1 armour\nto nearby troops.";
		}
	}
	else if (type == 73)
	{
		if (xx == 0)
		{
			return 3;
		}
		else if (xx == 1)
		{
			return "Archimedes"
		}
		else if (xx == 2)
		{		  //pythagoras is on slot 1	
			return "+3 labour &\n+1 inspiration to\nnearby settlement.";
		}
	}
	else
	{
		return 0;
	}
}