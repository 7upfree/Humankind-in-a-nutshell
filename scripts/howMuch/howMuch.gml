// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function howMuch(cardId){
	if (cardId == 0)
	{
		return 5+discount_all+discount_common;
	}
	else if (cardId == 1)
	{
		return 10+discount_all+discount_uncommon;
	}
	else if (cardId == 2)
	{
		return 20+discount_all+discount_rare;
	}
	else if (cardId == 3)
	{
		return 40+discount_all+discount_unique;
	}
}