// 
function noti_content(idd){
	draw_reset();
	draw_set_font(eng14);
	draw_set_colour(c_dkgrey);
	if (idd == 1)		// Beta
	{
		draw_text(x+10, y+10, "Welcome to HIAN beta!");
	}
	
	#region Ancient Ruins
	else if (idd == 2)
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
	#endregion
	#region Loot
	else if (idd == 7)
	{
		draw_text(x+10, y+10, "Obtained multiple food\nsymbols from the loot.");
	}
	else if (idd == 8)
	{
		draw_text(x+10, y+10, "Obtained some gold from\nthe loot.");
	}
	else if (idd == 9)
	{
		draw_text(x+10, y+10, "Inspired by prophet in\nthe loot.");
	}
	else if (idd == 10)
	{
		draw_text(x+10, y+10, "Obtained some labour\nfrom the loot.");
	}
	#endregion
	else if (idd == 11)	// Barbarian reward
	{
		draw_text(x+10, y+10, "Obtained a loot by\ndestroying a barbarian.");
	}
	else if (idd == 12)
	{
		draw_text(x+10, y+10, "Enemy Incoming!");
	}
	
	#region Event 1000
	else if (idd == 1000)
	{
		draw_text(x+10, y+10, "River is overflowing!");
	}
	else if (idd == 1001)
	{
		draw_text(x+10, y+10, "Volcano has erupted!");
	}
	else if (idd == 1002)
	{
		draw_text(x+10, y+10, "Friendly caravan is\nstopping by.");
	}
	else if (idd == 1003)
	{
		draw_text(x+10, y+10, "Friendly traveller is\nstopping by.");
	}
	#endregion
}