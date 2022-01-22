// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function noti_content(idd){
	draw_reset();
	draw_set_font(eng14);
	draw_set_colour(c_dkgrey);
	if (idd == 1)		// Beta
	{
		draw_text(x+10, y+10, "Welcome to HIAN beta!\n\nthere are few changes\nI want to let you know.");
	}
	else if (idd == -100)
	{
		draw_text(x+10, y+10, "You can dismiss the\nnotifications by simply\nclicking it.");
	}
	else if (idd == -101)
	{
		draw_text(x+10, y+10, "now you need production\nto build anything.\n\nfacilities, troops etc.");
	}
	else if (idd == -102)
	{
		draw_text(x+10, y+10, "production is provided\nby each settlements.");
	}
	else if (idd == -103)
	{
		draw_text(x+10, y+10, "you can check the\nprogress of production\nby hovering onto\nsettlements.");
	}
	else if (idd == -104)
	{
		draw_text(x+10, y+10, "also the settlements\ndoes not battle against\nenemies anymore.");
	}
	else if (idd == -105)
	{
		draw_text(x+10, y+10, "instead you have to\nbuild troops to fight\nfor us.");
	}
	else if (idd == -106)
	{
		draw_text(x+10, y+10, "also now we have\n2 phases in a spin.");
	}
	else if (idd == -107)
	{
		draw_text(x+10, y+10, "Once you spin, you will\nnotice a green indicator\nand a red indicator.");
	}
	else if (idd == -108)
	{
		draw_text(x+10, y+10, "green indicator is\nsimply any interaction\ndone by your symbols.");
	}
	else if (idd == -109)
	{
		draw_text(x+10, y+10, "red indicator is when\nenemy attack your troops\nor your settlements.");
	}
	else if (idd == -110)
	{
		draw_text(x+10, y+10, "in simple words, you\nattack in green, and\nenemies attack in red.");
	}
	else if (idd == -111)
	{
		draw_text(x+10, y+10, "One last thing is that\nthe probability of\nbarbarian invasion is\nhidden.");
	}
	else if (idd == -112)
	{
		draw_text(x+10, y+10, "the probability heavily\ndepends on how much\ngold you own now.");
	}
	else if (idd == -113)
	{
		draw_text(x+10, y+10, "the probability goes up\nby 1% every turn by\ndefault.");
	}
	else if (idd == -114)
	{
		draw_text(x+10, y+10, "any other things should\nbe more straightforward,\nbut any question is\nwelcomed.");
	}
	
	
	
	
	
	
	
	
	else if (idd == 2)	// Ancient Ruins
	{
		draw_text(x+10, y+10, "Obtained multiple food\nsymbols from an ancient\nruins.");
	}
	else if (idd == 3)
	{
		draw_text(x+10, y+10, "Obtained random weapon\nfrom an ancient ruins.");
	}
	else if (idd == 4)
	{
		draw_text(x+10, y+10, "Obtained some gold from\nan ancient ruins.");
	}
	else if (idd == 5)
	{
		draw_text(x+10, y+10, "Obtained some labour\nfrom an ancient ruins.");
	}
	else if (idd == 6)
	{
		draw_text(x+10, y+10, "Inspired by an ancient\nruins.");
	}
	else if (idd == 7)	// Ancient Loot
	{
		draw_text(x+10, y+10, "Obtained multiple food\nsymbols from an ancient\nloot.");
	}
	else if (idd == 8)
	{
		draw_text(x+10, y+10, "Obtained some gold from\nan ancient loot.");
	}
	else if (idd == 9)
	{
		draw_text(x+10, y+10, "Inspired by an ancient\nloot.");
	}
	else if (idd == 10)
	{
		draw_text(x+10, y+10, "Obtained some labour\nfrom an ancient loot.");
	}
	else if (idd == 11)	// Barbarian reward
	{
		draw_text(x+10, y+10, "Obtained a loot by\ndestroying a barbarian.");
	}
	else if (idd == 12)
	{
		draw_text(x+10, y+10, "Enemy Incoming!");
	}
}