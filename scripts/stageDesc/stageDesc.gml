// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function stageDesc(type, outcome){
	if (type == 0)
	{
		if (outcome == 0)
		{
			return "Tutorial";
		}
		else if (outcome == 1)
		{
			return "Learn how to play\nHumankind in a nutshell"
		}
		else if (outcome == 2)
		{
			return 2;
		}
	}
	else if (type == 1)
	{
		if (outcome == 0)
		{
			return "Greece";
		}
		else if (outcome == 1)
		{
			return "+3 inspiration every\n10 turns"
		}
		else if (outcome == 2)
		{
			return 2;
		}
	}
	else if (type == 2)
	{
		if (outcome == 0)
		{
			return "USA"
		}
		else if (outcome == 1)
		{
			return "When the player learns\nCompass technology,\nprovides 30 golds\nand 30 inspiration."
		}
		else if (outcome == 2)
		{
			return 4;
		}
	}
	else if (type == 3)
	{
		if (outcome == 0)
		{
			return "Korea";
		}
		else if (outcome == 1)
		{
			return "+1 figure point every\n10 turns after Education\ntechnology is learned."
		}
		else if (outcome == 2)
		{
			return 3;
		}
	}
	else
	{
		return 0;
	}
}