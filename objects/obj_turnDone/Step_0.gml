if (global.turnDone == 1)
{
	global.turnDone = 0;
	
	if (1)	// tutorial
	{
		ini_open("load.ini");
		ini_write_real("Load", "load", 1);
		ini_close();
		
		saveList(owned, "owned");
		saveList(h_food, "h_food");
		saveList(s_cp, "s_cp");
		saveList(s_armor, "s_armor");
		saveList(s_turn, "s_turn");
		saveList(s_prodCount, "s_prodCount");
		saveList(h_turnProd, "h_turnProd");
		saveList(h_curProd, "h_curProd");
		saveList(available, "available");
		saveList(shuffled, "shuffled");
		saveList(rarity, "rarity");
		saveList(slot, "slot");
		saveList(tech, "tech");
		saveList(facil, "facil");
		saveList(facil_count, "facil_count");
		
		saveVar(gold, "gold");
		saveVar(goldTurn, "goldTurn");
		saveVar(year, "year");
		saveVar(era, "era");
		saveVar(global.stage, "stage");
		saveVar(discount_common, "discount_common");
		saveVar(discount_uncommon, "discount_uncommon");
		saveVar(discount_rare, "discount_rare");
		saveVar(discount_unique, "discount_unique");
		saveVar(discount_all, "discount_all");
		saveVar(pyramid, "pyramid");
		saveVar(pharos, "pharos");
		saveVar(global.cheomseongdae, "cheomseongdae");
		saveVar(warrior, "warrior");
		saveVar(armour1, "armour1");
		saveVar(armour, "armour");
		saveVar(global.figureP, "figureP");
		saveVar(global.figureMax, "figureMax");
		saveVar(global.figureTurn, "figureTurn");
		saveVar(inspiration, "inspiration");
		saveVar(inspi_turn, "inspi_turn");
		saveVar(barbProb, "barbProb");
		saveVar(barbProbTurn, "barbProbTurn");
		saveVar(global.trait1, "trait1");
		saveVar(global.trait2, "trait2");
		saveVar(sarazm, "sarazm");
		saveVar(seaPeoples, "seaPeoples");
		saveVar(triumvirate, "triumvirate");
		saveVar(autocracy, "autocracy");
		saveVar(uruk, "uruk");
		saveVar(babylon, "babylon");
		saveVar(phoenicia, "phoenicia");
		saveVar(merchants1, "merchants1");
		saveVar(prophets1, "prophets1");
		saveVar(labourers1, "labourers1");
		saveVar(feudalism, "feudalism");
		saveVar(reform, "reform");
		saveVar(mercantilism, "mercantilism");
		saveVar(mercenary, "mercenary");
		saveVar(merchants2, "merchants2");
		saveVar(prophets2, "prophets2");
		saveVar(labourers2, "labourers2");
		saveVar(global.greece, "greece");
		
	}
	
	spinable = 1;
}