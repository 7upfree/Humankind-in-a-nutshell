// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function cnt_rarity(rarityy){
	if (rarityy == 1)
	{
		return "common"
	}
	else if (rarityy == 2)
	{
		return "uncommon"
	}
	else if (rarityy == 3)
	{
		return "rare"
	}
	else if (rarityy == 4)
	{
		return "unique"
	}
	else if (rarityy == 5)
	{
		return "special"
	}
	else if (rarityy == 10)
	{
		return "settlement"
	}
	else if (rarityy == 11)
	{
		return "event"
	}
	else if (rarityy == 66)
	{
		return "enemy"
	}
	else if (rarityy == 100)
	{
		return "figure"
	}
	else if (rarityy == 111)
	{
		return "troop"
	}
}