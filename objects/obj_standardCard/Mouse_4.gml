if (scid == 0)
{
	global.newGame = 1;
	global.load = 0;
	global.standard = 1;
	global.stage = -1;
	
	room_goto(Main);
}