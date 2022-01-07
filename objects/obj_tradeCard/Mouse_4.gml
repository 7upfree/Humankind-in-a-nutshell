if (symbol_type > 0)//&& gold >= cost
{
	add_symbol(symbol_type);
	
	soldout[| card_id] = 1;
	symbol_type = 0;
	
	//gold -= cost;
}
else if (gold < cost)
{
	// not enough gold
}