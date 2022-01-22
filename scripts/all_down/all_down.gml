// except 1 : technology window
// except 2 : choice window

function all_down(except)
{
	if (tech_ON != -1 && except != 1) {return false;}
	if (choice_ON != -1 && except != 2) {return false;}
	if (trade_ON != -1 && except != 3) {return false;}
	if (gameover == 1) {return false;}
	else {return true;}
}