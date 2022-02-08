if (global.load == 0) // if it's a new game
{
	add_symbol(1);
	add_symbol(5);
	add_symbol(5);
	add_symbol(13);
	add_symbol(13);
	add_symbol(13);
	add_symbol(27);
	
	slot[| 0] = 3;
	slot[| 2] = 4;
	slot[| 4] = 5;
	slot[| 6] = 1;
	slot[| 7] = 6;
	slot[| 8] = 2;
	slot[| 12] = 0;
	
	create_new_available();
	create_new_rarity();
	
	add_noti(1);
}
else
{	
	notiOUT = 0;
	
	ds_list_read(owned, loadList("owned"));
	ds_list_read(h_food, loadList("h_food"));
	ds_list_read(s_cp, loadList("s_cp"));
	ds_list_read(s_armor, loadList("s_armor"));
	ds_list_read(s_turn, loadList("s_turn"));
	ds_list_read(s_prodCount, loadList("s_prodCount"));
	ds_list_read(h_turnProd, loadList("h_turnProd"));
	ds_list_read(h_curProd, loadList("h_curProd"));
	ds_list_read(available, loadList("available"));
	ds_list_read(shuffled, loadList("shuffled"));
	ds_list_read(rarity, loadList("rarity"));
	ds_list_read(slot, loadList("slot"));
	ds_list_read(tech, loadList("tech"));
	ds_list_read(facil, loadList("facil"));
	ds_list_read(facil_count, loadList("facil_count"));
	
	gold = loadVar("gold");
	goldTurn = loadVar("goldTurn");
	year = loadVar("year");
	era = loadVar("era");
	global.stage = loadVar("stage");
	discount_common = loadVar("discount_common");
	discount_uncommon = loadVar("discount_uncommon");
	discount_rare = loadVar("discount_rare");
	discount_unique = loadVar("discount_unique");
	discount_all = loadVar("discount_all");
	pyramid = loadVar("pyramid");
	pharos = loadVar("pharos");
	global.cheomseongdae = loadVar("cheomseongdae");
	warrior = loadVar("warrior");
	armour1 = loadVar("armour1");
	armour = loadVar("armour");
	global.figureP = loadVar("figureP");
	global.figureMax = loadVar("figureMax");
	global.figureTurn = loadVar("figureTurn");
	inspiration = loadVar("inspiration");
	inspi_turn = loadVar("inspi_turn");
	barbProb = loadVar("barbProb");
	barbProbTurn = loadVar("barbProbTurn");
	global.trait1 = loadVar("trait1");
	global.trait2 = loadVar("trait2");
	sarazm = loadVar("sarazm");
	seaPeoples = loadVar("seaPeoples");
	triumvirate = loadVar("triumvirate");
	autocracy = loadVar("autocracy");
	uruk = loadVar("uruk");
	babylon = loadVar("babylon");
	phoenicia = loadVar("phoenicia");
	merchants1 = loadVar("merchants1");
	prophets1 = loadVar("prophets1");
	labourers1 = loadVar("labourers1");
	feudalism = loadVar("feudalism");
	reform = loadVar("reform");
	mercantilism = loadVar("mercantilism");
	mercenary = loadVar("mercenary");
	merchants2 = loadVar("merchants2");
	prophets2 = loadVar("prophets2");
	labourers2 = loadVar("labourers2");
	global.greece = loadVar("greece");
}